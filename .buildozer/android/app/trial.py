import pdb
from kivy.uix.image import Image
from kivy.app import App
import cv2
import numpy as np
from kivy.clock import Clock
from kivy.graphics.texture import Texture


class MyApp(App):
    def __init__(self, fps, **kwargs):
        super(MyApp, self).__init__(**kwargs)
        Clock.schedule_interval(self.update, 1.0 / fps)
        # self.kivy_image = Image()
        self.kivy_out = Image()

    def update(self, dt):
        if self.kivy_image is not None:
            # convert kivy image to cv2 ndarray
            image_bytes = self.kivy_image.texture.pixels
            width, height = self.kivy_image.texture.size
            byte_arr = np.frombuffer(image_bytes, np.uint8)
            image = byte_arr.reshape(height, width, -1)
            image = cv2.cvtColor(image, cv2.COLOR_RGBA2BGR)

            # convert cv2 ndarray to kivy image
            image = cv2.flip(image, 0)
            frame = image
            buf = image.tostring()
            image_texture = Texture.create(
                size=(frame.shape[1], frame.shape[0]), colorfmt='bgr')
            image_texture.blit_buffer(buf, colorfmt='bgr', bufferfmt='ubyte')
            # display image from the texture
            self.kivy_out.texture = image_texture

    def build(self):
        self.kivy_image = Image(
            source='google.png')

        # pdb.set_trace()
        return self.kivy_out


myapp = MyApp(10)
myapp.run()
