## Oscillations Protocol for AK3-238

Last Updated 2019-03-26 by Adam Lu

***

#### Amplifier settings

| Model | Calibration | Amplification | Lo Freq  |  Hi Freq  | Line Filter | Notes |
| :---: | :---------: | :-----------: | :------: | :-------: | :---------: | :---: |
| P511  |    10 uV    |     10000     | 100 Hz  |  3 kHz  |     In      |       |

#### Other settings

|  Bath temperature   | Bath flow rate (ml/min) | Notes |
| :-----------------: | :---------------------: | :---: |
| ~32 degrees Celsius |            2            |       |

#### AK3-238 Protocol in bicuculline

| Time (min) |         Protocol Name          |             Solution              | Stimulation amplitude | Pump Status | Notes |
| :--------: | :----------------------------: | :-------------------------------: | :-------------------: | :---------: | :---: |
|    0-20    | extracellular_oscillations_60s |       DMSO + bicuculline + ACSF       |         100 V         |     On      |       |
|   20-50   | extracellular_oscillations_60s | AK3-238 + bicuculline + ACSF |         100 V         |     On      |       |
|   50-70   | extracellular_oscillations_60s |       DMSO + bicuculline + ACSF       |         100 V         |     On      |       |

#### AK3-238 Protocol in ACSF

| Time (min) |         Protocol Name          |             Solution              | Stimulation amplitude | Pump Status | Notes |
| :--------: | :----------------------------: | :-------------------------------: | :-------------------: | :---------: | :---: |
|    0-20    | extracellular_oscillations_60s |       DMSO + ACSF       |         100 V         |     On      |       |
| 20-50 | extracellular_oscillations_60s | AK3-238 + ACSF |         100 V         |     On      |       |
|   50-70   | extracellular_oscillations_60s |       DMSO + ACSF       |         100 V         |     On      |       |
