# Real-Time-Hand-Gesture-into-Speech-System

A real-time assistive communication system that converts hand gestures into text and speech using **Flex Sensors**, **Arduino Uno**, and **MATLAB**.

## 📖 Overview

This project is designed to help speech-impaired individuals communicate through hand gestures. Flex sensors attached to the fingers detect bending movements. The Arduino Uno reads sensor values and sends them to MATLAB through serial communication. MATLAB displays the recognized message in a GUI window and converts it into speech using the laptop speakers.

---

## 🎯 Objectives

* Detect finger movements using flex sensors.
* Process sensor data using Arduino Uno.
* Transfer data to MATLAB via serial communication.
* Display recognized gestures in a GUI.
* Convert text messages into speech through laptop speakers.

---

## 🛠 Components Required

| Component          | Quantity    |
| ------------------ | ----------- |
| Arduino Uno        | 1           |
| Flex Sensors       | 4           |
| 10kΩ Resistors     | 4           |
| Breadboard         | 1           |
| Jumper Wires       | As Required |
| USB Cable          | 1           |
| Laptop with MATLAB | 1           |

---

## 💻 Software Requirements

* Arduino IDE
* MATLAB
* Serial Communication Support
* Text-to-Speech Library

---

## 🔌 Hardware Connections

| Flex Sensor | Arduino Pin |
| ----------- | ----------- |
| Sensor 1    | A0          |
| Sensor 2    | A1          |
| Sensor 3    | A4          |
| Sensor 4    | A3          |

---

## ⚙️ Working

1. Flex sensors detect finger bending.
2. Arduino reads analog sensor values.
3. Gesture conditions are checked.
4. Arduino sends gesture messages through Serial Port.
5. MATLAB receives the messages.
6. The detected gesture is displayed in the GUI.
7. MATLAB converts the message into speech.
8. Audio is played through the laptop speakers.

---

## 📊 System Flow

```text
Hand Gesture
      ↓
Flex Sensors
      ↓
Arduino Uno
      ↓
USB Serial Communication
      ↓
MATLAB GUI
      ↓
Text Display
      ↓
Text-To-Speech
      ↓
Laptop Speakers
```

---

## ✋ Supported Gestures

| Gesture          | Output                |
| ---------------- | --------------------- |
| All Fingers Bent | Help!!!               |
| Finger 1 Bent    | I Need Water          |
| Finger 2 Bent    | I Need Food           |
| Finger 3 Bent    | I Need Medicine       |
| Finger 4 Bent    | I Want To Go Washroom |

---

## ✨ Features

* Real-time gesture recognition
* GUI-based message display
* Speech output through laptop speakers
* Low-cost implementation
* Easy hardware setup
* User-friendly interface

---

## 📂 Project Structure

```text
Gesture-To-Speech-System/
│
├── Arduino_Code/
│   └── arduino_code.ino
│
├── MATLAB_Code/
│   └── gesturetospeech.m
|
└── README.md
```

---

## 🚀 Applications

* Assistive communication systems
* Healthcare devices
* Human-Computer Interaction
* Smart rehabilitation systems
* Educational projects

---

## 🔮 Future Scope

* Wireless communication using Bluetooth
* Machine learning-based gesture recognition
* Mobile application integration
* Multi-language speech generation
* Larger gesture vocabulary

---

## 📈 Results

The system successfully detects predefined hand gestures, displays the corresponding text in a MATLAB GUI, and generates speech through the laptop speakers in real time.

---

## 👨‍💻 Authors

Developed as a Mini Project using:

* Arduino Uno
* Flex Sensors
* MATLAB GUI
* Serial Communication
* Text-To-Speech Technology

---

## 📄 License

This project is intended for academic and educational purposes.
