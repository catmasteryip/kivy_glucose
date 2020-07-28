from kivy.app import App
from kivy.lang import Builder
from kivy.uix.boxlayout import BoxLayout
from kivy.utils import platform
from kivy.graphics import PushMatrix, PopMatrix, Rotate
from kivy.uix.camera import Camera
from kivy.clock import Clock
import cv2
import numpy as np
# import struct
from kivy.graphics.texture import Texture
from kivy.uix.image import Image
from src.conversion import *
from src.patchdetect import FindPatch

# Builder.load_string('''
# <CameraClick>:
#     orientation: 'vertical'
#     Camera:
#         index: 0
#         id: camera
#         resolution: (640,480)
#         play: True
#         allow_stretch: True
#         canvas.before:
#             PushMatrix
#             Rotate:
#                 angle: -90
#                 origin: self.center
#         canvas.after:
#             PopMatrix
#     Button:
#         text: 'Capture'
#         size_hint_y: None
#         height: '48dp'
#         on_press: root.capture()

# ''')


class KivyCam(App):
    def __init__(self, **kwargs):
        super().__init__(**kwargs)
        Clock.schedule_interval(self.update, 0.05)
        self.kivy_out = Image(allow_stretch=True)
        self.patchfinder = FindPatch()

    def build(self):
        box = BoxLayout(orientation='vertical', padding=[10, 10])
        self.camera = Camera(index=0,
                             id='camera',
                             resolution=(640, 480),
                             play=True,
                             allow_stretch=True)
        self.camera.size = self.camera.resolution
        with self.camera.canvas.before:
            PushMatrix()
            # Rotate(
            #     angle=-90,
            #     axis=(0, 0, 1)
            # )
        with self.camera.canvas.after:
            PopMatrix()
        box.add_widget(self.kivy_out)
        return box

    def update(self, dt):
        kivy_image = self.camera.export_as_image()

        # convert kivy image to cv2 ndarray
        cv_image = kivy_img2cv(kivy_image)
        # width, height = kivy_image.texture.size

        # patch detection
        patch_image = self.patchfinder.detect_patch(cv_image)

        # convert cv2 ndarray to kivy image
        image_texture = cv2kivy_img(patch_image)

        # display image from the texture
        self.kivy_out.texture = image_texture

    def printlog(self, message):
        with open('./py_log.txt', 'a') as f:
            f.write(message+"\n")


KivyCam().run()
