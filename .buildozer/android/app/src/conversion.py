import cv2
import numpy as np
from kivy.graphics.texture import Texture
from kivy.uix.image import Image


def kivy_img2cv(kivy_image):
    '''
        Return cv2 BGR image from kivy image object
        Args:
            kivy_image(kivy.uix.image.Image): kivy image
        Returns:
            image(ndarray): BGR image
    '''
    image_bytes = kivy_image.texture.pixels
    width, height = kivy_image.texture.size
    byte_arr = np.frombuffer(image_bytes, np.uint8)
    image = byte_arr.reshape(height, width, -1)
    image = cv2.cvtColor(image, cv2.COLOR_RGBA2BGR)
    # image = cv2.putText(image, f'{width, height}', (0, 25),
    #                     cv2.FONT_HERSHEY_SIMPLEX, 0.5, (0, 255, 0), 1)
    return image


def cv2kivy_img(image):
    '''
        Return kivy texture from cv2 BGR image
        Args:
            image(ndarray): cv2 BGR image
        Returns:
            image_texture(kivy texture): kivy texture object
    '''
    image = cv2.flip(image, 0)
    buf = image.tostring()
    image_texture = Texture.create(
        size=(image.shape[1], image.shape[0]), colorfmt='bgr')
    image_texture.blit_buffer(buf, colorfmt='bgr', bufferfmt='ubyte')
    # kivy_out.texture = image_texture
    return image_texture
