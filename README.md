# ☁️ ICT171 Cloud Server Project – Assignment 2

> **Student Name**: Louis Poustis  
> **Student ID**: 35609412  
> **Unit**: ICT171 – Introduction to Server Environments and Architectures  
> **Semester**: S1 2025
> **Project presentation video** : https://youtu.be/1RG65QCbERE
---

## 🌐 Live Website

- **URL**: (https://assigment2ict17135609412.duckdns.org)
- **Hosted on**: Apache2 running on an AWS EC2 instance (Ubuntu)

---

## 📦 Project Overview

This project demonstrates how to deploy and manage a secure cloud-based web server using IaaS. The server hosts a custom static website built with HTML, CSS, and JavaScript.

Key features include:

- A static website deployed on Apache
- A secure HTTPS certificate via Let's Encrypt
- Automated Apache monitoring using a watchdog script (systemd)
- Clean file-based architecture and GitHub documentation

---

## 🚀 Technologies Used

- **Cloud Platform**: AWS EC2 (Ubuntu 22.04 LTS)
- **Web Server**: Apache2
- **Frontend**: HTML
- **HTTPS**: Let's Encrypt (Certbot)
- **Automation**: systemd + Bash
- **Version Control**: Git + GitHub

---

## 📁 File Structure

```bash
├── index.html              # Homepage of the travel blog
├── gallery.html            # Travel photo gallery page
├── contact.html            # Contact form 
├── watchdog.sh             # Bash script to monitor and restart Apache
├── watchdog.service        # systemd unit to run the watchdog script as a service
├── Rapport_Assignment2.pdf # Full project documentation 
└── README.md               # GitHub project summary and setup instructions
