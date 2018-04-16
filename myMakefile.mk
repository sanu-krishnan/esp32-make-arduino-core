# My makefile

SKETCH = ebot_main/ebot_main.cpp

ESP_ROOT= esp32

UPLOAD_PORT = /dev/ttyUSB1
CHIP = esp32

include makeEspArduino/makeEspArduino.mk
