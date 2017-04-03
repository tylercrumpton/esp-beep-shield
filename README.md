# BEEP Shield
Passive piezo buzzer shield for the D1 Mini ESP8266 board.

![pcb-front]![pcb-back]

## Overview
The **BEEP Shield** fits the Wemos D1 Mini ESP8266 development boards and contains a 5V "passive" piezo buzzer.
This allows you to make tones from 2KHz to 5KHz using a single IO pin.

## Operation
The **BEEP Shield** works well with the Arduino `tone()` function, and the pin mappings are as follows:

| Description    | D1 Mini Pin |
|----------------|-------------|
| 5V Supply      | 5V          |
| Ground         | GND         |
| Buzzer Control | D6          |

All other pins are not used and are not connected.

[pcb-front]: https://cloud.githubusercontent.com/assets/1317406/24598057/14bfc128-180f-11e7-8c8c-d3699ac8b2c8.png
[pcb-back]: https://cloud.githubusercontent.com/assets/1317406/24598063/1cf48612-180f-11e7-97a8-c578592f99b6.png
