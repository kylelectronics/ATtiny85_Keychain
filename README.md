# Lighted Keychain
[madewith](https://img.shields.io/badge/made%20with-KiCad-blue)

ATtiny85-based illuminated PCB keychain featuring an organization symbol.
![keychain](/img/keychain-sparkfun.png)

## Description
Originally developed for Ruddock House of Caltech, this repo contains modified files for Sparkfun Electronics

This is a 1.6" by 1.9" PCB keychain featuring the an organization crest on the top copper, based on [https://github.com/ElectronicToast/ruddblink]. A ring of 8 LEDs around the crest is controlled by an ATtiny85 through a 74HC595 shift register. This keychain is intended to be compact and aesthetic, but also simple to solder; all packages are SOIC and 0805 or larger.

The keychain is powered by a CR2032 coin cell through the coin cell holder footprint on the back, or through an alternative power source soldered to those pads.

## Features
- ATtiny85 in SOIC-8 package driving 74HC595 shift register in SOIC-16 package
- PWM-able output
- Power switch
- User pushbutton
- MOSFET polarity protection
- PTC fuse
- No through hole components

## Notes

No input voltage regulation is present. Do not apply more than 5.5 V, the maximum voltage for the ATtiny.

This PCB is designed with KiCad EDA 5.1.4. Schematic and board files may be found under `/ruddblink`, with documentation under `/ruddblink/doc`.

## Author
- Kyle Piper - Undergraduate, Mechanical Engineering, Caltech Class of 2024
- Original design by Ray Sun, Electrical Engineering, Caltech Class of 2020

## License
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />Unless otherwise noted, this schematic and PCB design, with associated symbol and footprint files, are licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>. The Ruddock House crest is copyright of Ruddock House and used with permission.
