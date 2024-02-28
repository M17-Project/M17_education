---
marp: true
theme: m17theme
//transition: fade
//size: 16:9
//paginate: true
---

![bg](./images/title_slide.svg)

<style scoped>
p {
  position: absolute;
  top: 60%;
  width: 90%;
  text-align: center;
  font-size: 50px;
  color: #FFFFFF;
  font-weight: bold;
}
</style>

<Presenter_Name>
\
M17 Project
m17project.org

---

# Amateur Digital Landscape

- Many protocols exist and you could use any of them:
  - AX.25 : Data, VHF/UHF. Adaptation of the X.25 protocol for amateur radio.
  - DSTAR: First protocol created for amateur radio. Designed for digital voice. VHF/UHF. Open specifications.
  - YSF: Proprietary mode from Yaesu. Data and digital voice.
  - FT-4 / FT-8 : Very long range (1000s km), very low power (10 W), very slow speed, HF
  - DMR/TETRA/P.25: A whole range of industrial standards adapted for amateur radio use
- None is truly FOSS. Sometimes only one, closed source, implementation exists.

<!-- 
Some notes here that might be useful.
-->

---

# Amateur Digital Landscape

- First versions of DSTAR specifications is released in 2001 by JARL (Japan).
- Uses the AMBE vocoder from DVSI.
- Specifications are publicly available but no license specified.
- A manufacturer does not have to follow the published specifications.
- DSTAR de-facto became ICOM’s proprietary mode.

<!-- 
Some notes here that might be useful.
-->

---

# Amateur Digital Landscape

- Computing power at the time (2001) was limited.
- The vocoder is implemented in an ASIC and the algorithms are protected by patents, industrial secrets, etc...
- The same algorithm (or variants of it) is used in all the mainstream digital voices modes...
  - (DSTAR, YSF, DMR, P25, NXDN,...).
- There are historic reasons, but how does one tinker with it?
- Answer: you do not.

<!-- 
Some notes here that might be useful.
-->

---

# Amateur Digital Landscape

- The solution came in the form of Codec 2 released in 2010 by David Rowe (VK5DGR).
- Fully open-source, no patents, no industrial secrets.
- Since then the computing power increased significantly, so much that a 32-bit ARM MCU is enough.

<!-- 
Some notes here that might be useful.
-->

---
# Amateur Digital Landscape

- A digital protocol designed by hams, for hams
- A response to growing community of digital mode users
- A way to get free from patent encumbrances, licenses etc.
- A chance to bring back digital radio to the experimenting side of amateur radio
- Uses Codec 2

<!-- 
Some notes here that might be useful.
-->

---

# Why is M17 different?

- Created for fun, not profit
- Based on Codec 2, not proprietary vocoders
- Development driven by users, not by a single manufacturer
- Extensible – use cases can be added over time

<!-- 
Some notes here that might be useful.
-->

---

# Who is behind it?

- 2019 – Started by Wojciech Kaczmarski, SP5WWP in Warsaw, Poland
- 2022 – 2024 - a large, multinational group of ham radio operators
- Now – You!

<!-- 
Some notes here that might be useful.
-->

---
# M17 Timeline
\
\
\
\
![w:480 center](./images/m17_logo.png)

---

# 2019
- First experiments with Codec 2 and STM32s
- Initial tests with RFM26W modules (Si4463)

![w:300 center](./images/rfm26w.png)

---

![w:920 center](./images/2019_stm32.png)

---

# 2019

- First prototype of an M17-compatible handheld created – TR-9
- Dan, KB6NU’s blog entry (M17, an open-source, DMR like system) – pivot point for the project
  - https://www.kb6nu.com/m17-an-open-source-dmr-like-system/

---

# 2019

![w:580 center](./images/2019_tr-9.jpg)

---

# 2020

- Media coverage increases via Twitter, blogs
- Protocol specification refinement
- OpenRTX project starts to create replacement firmware for common HTs
- Doug, AD8DP, adds M17 to DroidStar
- Tom, N7TAE, creates mvoice
- Rob, WX9O, creates m17-cxx-demod command line encoder/decoder tools

![bg right:33%](./images/2020_droidstar.png)

---

# 2021

- Significant financial assistance via ARDC grant
- Win the ARRL’s Technical Innovation Award
- MMDVM and OpenWebRX add M17 support
- First QO-100 satellite tests
- SDR++ adds M17 support


![bg right:55% fit](./images/2021_sdrpp.png)

---

![bg fit](./images/2021_arrl.jpg)

---

<style scoped>
img[alt~="top-left"] {
  position: absolute;
  top: 0px;
  left: 0px;
  width: 650px;
}

img[alt~="bottom-left"] {
  position: absolute;
  top: 400px;
  left: 0px;
}

img[alt~="right"] {
  position: absolute;
  top: 0px;
  right: -100px;
  width: 800px;
}
</style>

![right](./images/2021_group_a3of3.png)
![top-left](./images/2021_group_a1of3.png)
![bottom-left](./images/2021_group_a2of3.png)

---

<style scoped>
img[alt~="bottom-left"] {
  position: absolute;
  bottom: -50px;
  left: 0px;
}

img[alt~="left"] {
  position: absolute;
  top: -150px;
  left: 0px;
}
</style>

![left](./images/2021_group_b2of2.png)
![bottom-left](./images/2021_group_b1of2.png)

---

# 2022

- Successful QO-100 loopback test by Charles G4GUO
- Ongoing specification improvements by Jay KA1PQK
- Upcoming OOT GNU Radio blocks by Dave N1AI
- Module17 modem board by Mathis DB9MAT
- OpenRTX supports M17 on MD-(UV)380

---


<style scoped>
img[alt~="left"] {
  position: absolute;
  top: 0px;
  left: 0px;
}

img[alt~="right"] {
  position: absolute;
  top: 00px;
  left: 600px;
  width: 61%;
  
}
</style>

![left](./images/2022_module17_a.png)
![right](./images/2022_module17_b.png)

---

# Module 17 pre 1.0

<style scoped>
img[alt~="left"] {
  position: absolute;
  top: 130px;
  left: 0px;
  height: 550px;
}

img[alt~="right"] {
  position: absolute;
  top: 130px;
  left: 50%;
  height: 550px;
}
</style>

![left](./images/module17_pre1_a.jpg)
![right](./images/module17_pre1_b.jpg)

---

# 2022

- Steve KC1AWV and Ed N2XDD give numerous interviews
  - QSO Today, Ham Radio 2.0, Ham Radio Crash Course,
  - KM4ACK, Tank Radio, DixieDX,...
- Attendance at major ham festivals in the US
  - NEARfest/Deerfield, HamCation/Orlando, HamVention/Dayton,
  - HOPE/NYC, …

---

# 2023 - OpenHT

- SDR handheld
  - If you can modulate it we can send it
- Currently
  - Open-source hardware and firmware*
  - 430 MHz / 2.4 GHz @25 mW
  - *FPGA toolchain and IPs are not open-source
- In the future
  - OpenRTX
  - USB-C charging
  - Open-source FPGA
  - 5W output

![bg right](./images/2023_openht_a.png)
![bg right:50%](./images/2023_openht_b.png) 

---

# 2023 - OpenHT

<style scoped>
img[alt~="left"] {
  position: absolute;
  top: 130px;
  left: 0%;
  height: 600px;
}

img[alt~="center"] {
  position: absolute;
  top: 130px;
  left: 30%;
  height: 600px;
}

img[alt~="right"] {
  position: absolute;
  top: 0px;
  left: 60%;
  height: 750px;
}
</style>

![left](./images/2023_openht_glamor_1.jpg)
![center](./images/2023_openht_glamor_2.jpg)
![right](./images/2023_openht_glamor_3.jpg)  

---

# 2023 – Supported HTs

- TYT and Retevis
- Supported by OpenRTX
- Require a small hardware mod

![bg right:35%](./images/2023_tyt.jpg)

---

# 2023 – WPSD Hotspot

- Created by Chip, W0CHP
  - Originally a web overlay for Pi-Star, 
  now is a wholly separate distribution 
  for repeater and personal hotspot
  management
  - Supports M17 as well as other 
  popular digital protocols

![bg right:55% fit](./images/2023_wpsd.png)

---

# 2024 – Module17 v1.0

- Modem that allows you to TX/RX M17 using FM radio
  - Open-source protocol
  - Open-source hardware
  - Open-source software
  - Affordable
  - Build it yourself! 
    (or purchase online)

<style scoped>
img[alt~="left"] {
  position: absolute;
  top: 220px;
  left: 35%;
  height: 350px;
}

img[alt~="right"] {
  position: absolute;
  bottom: 0px;
  right: 0px;
  height: 350px;
}
</style>

![left](./images/2024_module17_1.png)
![right](./images/2024_module17_2.png)  

---

# 2024 – CC1200 Hotspot

- Uses Texas Instruments CC1200 silicon
  - Superior Adjacent Channel Power Ratio (ACPR) vs incumbent hotspot hardware (ADF7021)
  - Designed as a Raspberry PI hat
- Full M17 spec conformance
  - Soft decoding capabilities (with libm17)
- Supports FM Analog
  - Allows for use of FM Analog HTs to access M17 reflectors

![bg right:40%](./images/2024_cc1200_hotspot.png)

---

# 2024 – C1200 Hotspot ACPR Comparison

<style scoped>
img[alt~="left"] {
  position: absolute;
  top: 140px;
  left: 0%;
  height: 350px;
}

img[alt~="right"] {
  position: absolute;
  bottom: 0px;
  right: 0px;
  height: 350px;
}
</style>

![left](./images/2024_acpr_zumspot.png)
![right](./images/2024_acpr_cc1200.png)  

---

# 2024 – M17 Radio Access Network

- M17RAN, a repeater project utilizing the philosophy of the cell phone industry.
- Remote Radio Unit (RRU) enclosed in a milled aluminum chassis and placed on the tower
  - Uses a pair of CC1200 chips from Texas Instruments and an RF power amplifier.
  - CC1200 RF front-ends supports various FM-based modes, including M17 and AFSK
  - Only need Power and Fibre optic network to the ground
  - No need for expensive hard line and the RF losses that ensue
- Baseband Unit (BBU) is placed on the ground in the shelter
  - Provides all DSP and encoding/decoding
  - Provides internet backbone interface
  - Provides the infrastructure to remote boot the RRU

---

# 2024 - M17RAN Block Diagram

<style scoped>
img[alt~="left"] {
  position: absolute;
  top: 140px;
  left: 50px;
  height: 550px;
}

img[alt~="right"] {
  position: absolute;
  top: 140px;
  right: 50px;
  height: 550px;
}
</style>

![left](./images/2024_M17RAN_ground.png)
![right](./images/2024_M17RAN_tower.png)

---

# 2024 – Remote Radio Unit (RRU)

<style scoped>
img[alt~="left"] {
  position: absolute;
  top: 140px;
  left: 0%;
  height: 430px;
}

img[alt~="right"] {
  position: absolute;
  bottom: 0px;
  right: 0px;
  height: 430px;
}
</style>

![left](./images/2024_rru_a.png)
![right](./images/2024_rru_b.png)  

---

# 2024 – Remote Radio Unit (RRU)

<style scoped>
img[alt~="left"] {
  position: absolute;
  top: 140px;
  left: 0%;
  height: 300px;
}

img[alt~="right"] {
  position: absolute;
  bottom: 0px;
  right: 0px;
  height: 500px;
}
</style>

![left](./images/2024_rru_cm4.jpg)
![right](./images/2024_rru_c.png)  

---

# Some Stats

- Over 200 reflectors worldwide
- 10-15 active weekly NET check-ins at M17-M17 C reflector
- Over 3300 X (formerly Twitter) followers
- More than 1395 Discord chat users
- “M17 (amateur radio)” Wikipedia article in 8 languages

---

# M17 Physical Layer

- 4FSK modulation, 12.5 kHz channels
- 4800 symbols per second, 9600 bps gross throughput
- Stream and packet modes
- Error-control coding

---

# M17 Additional Features

- IDs are based on callsigns (no user ID database needed)
- 16 Channel Access Numbers
- AES encryption support

---

# FAQ

- How to get involved
  - Start by going to https://m17project.org
  - Join the M17 Discord group
  - Financially (501c3 tax deductible)
- How to get on the air
  - Get a MD-(UV)380 or clone and flash it with OpenRTX
  - Get a Module17 and connect it to the 9600 bps packet port of your mobile FM transceiver
  - Get a hotspot and configure it for M17 to connect to online reflectors
  - Install DroidStar on your mobile device and connect directly to reflectors using M17 over IP only
- How to promote M17
  - Use it and tell others about it!

---

# Questions ?

---

# Technical Backup

---

# M17 Frame Sequence

<style scoped>
section {
  background: white;
}

img[alt~="center"] {
  position: absolute;
  top: 40%;
  right: 0%;
  width: 100%;
}
</style>

![center](./images/tech_backup_1.png)

---

# M17 Link Setup Frame (LSF)

<style scoped>
section {
  background: white;
}

img[alt~="center"] {
  position: absolute;
  top: 15%;
  right: 0%;
  width: 100%;
}
</style>

![center](./images/tech_backup_2.png)

---

# M17 Voice frame

<style scoped>
section {
  background: white;
}

img[alt~="center"] {
  position: absolute;
  top: 15%;
  right: 0%;
  width: 100%;
}
</style>

![center](./images/tech_backup_3.png)

---

# Error-control coding

<style scoped>
section {
  background: white;
}
</style>

- Golay (24, 12)
- Punctured convolutional coding
- Bit interleaving (re-ordering)
