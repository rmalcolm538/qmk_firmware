# MCU name
MCU = atmega32u4

# Bootloader selection
#   Teensy       halfkay
#   Pro Micro    caterina
#   Atmel DFU    atmel-dfu
#   LUFA DFU     lufa-dfu
#   QMK DFU      qmk-dfu
#   ATmega32A    bootloadHID
#   ATmega328P   USBasp
BOOTLOADER = caterina

# Build Options
#   comment out to disable the options.
#
BOOTMAGIC_ENABLE = no # Virtual DIP switch configuration
MOUSEKEY_ENABLE  = no # Mouse keys
EXTRAKEY_ENABLE  = no # Audio control and System control
CONSOLE_ENABLE   = no # Console for debug
COMMAND_ENABLE   = no # Commands for debug and configuration
SLEEP_LED_ENABLE = no # Breathing sleep LED during USB suspend
NKRO_ENABLE      = no # USB Nkey Rollover - not yet supported in LUFA

USB_HID_ENABLE   = yes
CUSTOM_MATRIX    = yes

SRC = custom_matrix.cpp

DEFAULT_FOLDER = converter/usb_usb/hasu

EXTRAFLAGS += -flto