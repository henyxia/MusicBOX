MusicBOX
========

MusicBOX is a project I work on to provide audio amplification for my workshop.
It is split in independent parts. I try to improve all parts to improve quality
and features over time.

It relies on open source work (as much software as hardware). The main UI is
controlled a Raspberry PI and other functions are handled by an Arduino Uno.

Current status
--------------

The project is currently in work in progress and should be updated as soon as I
can improve a part. Here is a summary of each part status.

Part | Prototype | Design | Finished | Comment
-----|-----------|--------|----------|--------
Power Supply | :heavy_multiplication_x: | :heavy_multiplication_x: | :heavy_multiplication_x: | Currently using my lab power supply
Audio Amplifier | :white_check_mark: | :white_check_mark: |  :white_check_mark: | Using STA540 Kit for now
Source Selector | :white_check_mark: | :white_check_mark: | :heavy_multiplication_x: | Sent to manufacturer
Motor Controller | :heavy_multiplication_x: | :heavy_multiplication_x: | :heavy_multiplication_x: |
User Interface | :soon: |  :heavy_multiplication_x: | :heavy_multiplication_x: |

Source Selector
---------------

The source selector is an extension of the Arduino Uno. It is controlled with
digital pins 11, 12 and 13. It uses a decoder to select one (or none) of the 4
available inputs.

Document | File
---------|-----
Schematic | [File](musicbox.sch)
PCB | [File](musicbox.kicad_pcb)
BOM | [File](bom.csv)
