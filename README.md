# OSS Audit — Python

Open Source Audit of Python  
Shell scripts and written report for the OSS NGMC course at VIT.

## Student Details
- Name: Bhavya Dalal
- Course: Open Source Software
- Unit Coverage: 1 – 5

## Software Audited
- Name: Python
- License: PSF License (Python Software Foundation)

## About
This repository contains shell scripts created as part of the Open Source Audit capstone project.

The project provides a structured audit of Python as an open-source software project, covering:
- Origin and philosophy
- Licensing
- Linux footprint
- FOSS ecosystem analysis

All scripts were written and tested on Ubuntu 24.04 LTS using WSL2.

## Dependencies Required

Before running any script, install:

sudo apt update  
sudo apt install python3  
sudo apt install python3-pip  
sudo apt install lsb-release  

## Scripts

- script1.sh — System Identity Report (system info, kernel version, username, uptime, Python version)
- script2.sh — Package Check (checks Python3 installation, version, description)
- script3.sh — Disk and Permission Auditor (checks directory permissions and sizes)
- script4.sh — Log File Analysis (searches logs for Python-related entries)
- script5.sh — Manifesto Generator (creates a personalized open source manifesto)

## How to Run

chmod +x script1.sh  
./script1.sh  

chmod +x script2.sh  
./script2.sh  

chmod +x script3.sh  
./script3.sh  

chmod +x script4.sh  
./script4.sh  

chmod +x script5.sh  
./script5.sh  

## System

- OS: Ubuntu 24.04 LTS (WSL2)
- Shell: Bash
- Python: Python 3.12.3

## Notes
- Install dependencies before running scripts
- Designed for Linux environments (WSL2 supported)
