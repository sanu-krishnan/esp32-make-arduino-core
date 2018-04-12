# My makefile

SKETCH = $(ESP_ROOT)/libraries/Ticker/examples/Blinker/Blinker.ino

ESP_ROOT= esp32

UPLOAD_PORT = /dev/ttyUSB1
CHIP = esp32

include makeEspArduino/makeEspArduino.mk
