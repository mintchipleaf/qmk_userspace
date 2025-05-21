OLED_ENABLE = no
ENCODER_ENABLE = yes       # Enables the use of one or more encoders
RGB_MATRIX_ENABLE = no     # Disable keyboard RGB matrix, as it is enabled by default on rev3
RGBLIGHT_ENABLE = no       # Enable keyboard RGB underglow
POINTING_DEVICE_DRIVER = cirque_pinnacle_i2c
POINTING_DEVICE_ENABLE = yes
WPM_ENABLE = yes
QUANTUM_PAINTER_ENABLE = yes
QUANTUM_PAINTER_DRIVERS += sh1106_i2c
QUANTUM_PAINTER_DRIVERS += surface

SRC += carbonthin24.qff.c
SRC += nostromo-outline.qgf.c

CONVERT_TO=liatris
