# Linux Administration Backup Automation

A Linux system administration automation project built with Bash scripting to automate backup operations, user management, file permissions, and system health monitoring.

## 📌 Project Overview

This project demonstrates practical Linux administration skills by automating common system administrator tasks using shell scripts.

The automation includes:

* Automated application backups
* Linux user management
* File permission configuration
* System health monitoring
* Administrative activity logging
* Scheduled backup execution

# 🏗️ Architecture

```text
                    Linux / AWS EC2
                          │
                          ▼
                ┌─────────────────────┐
                │   Bash Automation   │
                │       Scripts       │
                └──────────┬──────────┘
                           │
          ┌────────────────┼────────────────┐
          ▼                ▼                ▼
     Backup System    User Management   System Monitoring
          │                │                │
          ▼                ▼                ▼
     tar Archives      Users & Groups    Health Reports
          │
          ▼
    Backup Storage
          │
          ▼
      Cron Scheduler
```

# ☁️ Infrastructure

The project can be executed on a Linux system or an Ubuntu-based AWS EC2 instance.

| Component         | Purpose                          |
| ----------------- | -------------------------------- |
| Ubuntu Linux      | Operating system                 |
| AWS EC2           | Linux server environment         |
| Linux File System | Application and backup storage   |
| Backup Storage    | Stores generated backup archives |
| Cron              | Schedules automated tasks        |

# 🛠️ Technology Stack

| Technology           | Usage                         |
| -------------------- | ----------------------------- |
| Linux / Ubuntu       | System administration         |
| Bash Shell Scripting | Automation                    |
| `tar`                | Backup archive creation       |
| Cron                 | Task scheduling               |
| AWS EC2              | Cloud-based Linux environment |
| Git & GitHub         | Version control               |

# ✨ Key Features

## 1. Automated Backup System

* Creates compressed backup archives using `tar`
* Generates timestamp-based backup filenames
* Stores backup files in the configured backup storage
* Maintains backup logs
* Supports scheduled execution using Cron

## 2. User Management Automation

* Automates common Linux user-related operations
* Reduces repetitive manual administration tasks
* Uses Linux command-line utilities for user management

## 3. Permission Management

* Automatically configures required file permissions
* Helps maintain appropriate access to files and directories
* Demonstrates practical Linux ownership and permission management

## 4. System Health Monitoring

* Collects system information
* Generates system health reports
* Maintains monitoring logs
* Provides basic visibility into system status

# 💾 Backup Workflow

```text
Application / Data
       │
       ▼
Bash Backup Script
       │
       ▼
tar Compression
       │
       ▼
Timestamped Archive
       │
       ▼
Backup Storage
       │
       ▼
Backup Log
```

# ⏰ Scheduled Automation

Cron is used to automate recurring administrative tasks.

```text
Cron Scheduler
      │
      ▼
Backup Script
      │
      ▼
Create Backup
      │
      ▼
Store Archive
      │
      ▼
Update Log
```

This demonstrates how routine Linux administration tasks can be executed automatically without manual intervention.

# 📁 Project Structure

```text
linux-administration-backup-automation/
│
├── scripts/
│   ├── backup.sh
│   ├── user-management.sh
│   ├── permissions.sh
│   └── system-health.sh
│
├── backups/
│
├── logs/
│
├── reports/
│
└── README.md
```

> The exact script and directory names may vary depending on the project implementation.

# 🧪 Testing & Validation

The automation was tested by verifying:

* Backup archive creation
* Timestamp-based backup naming
* Backup storage and mounting
* Cron job execution
* Linux user management operations
* File permission configuration
* System health report generation
* Administrative and monitoring logs

# 📸 Project Screenshots

### Project Directory Structure

<img width="1920" height="1080" alt="Project Directory Structure" src="https://github.com/user-attachments/assets/0aa27e4c-7ef0-43ca-a2f5-4b63ada526da" />

### Volume Group & Logical Volume Setup

<img width="1920" height="1080" alt="Volume Group Logical Volume Setup" src="https://github.com/user-attachments/assets/4339a49d-16c2-4fe6-aa86-e8ca603ddb6c" />

### Mounted Backup Storage & Backup Execution

<img width="1920" height="1080" alt="Mounted Backup Storage Backup Execution" src="https://github.com/user-attachments/assets/54ac727a-7e19-473a-9d18-a254f116f360" />

### Cron Job Automation

<img width="1920" height="1080" alt="Cron Job Automation" src="https://github.com/user-attachments/assets/28a8afe0-60f1-4ad7-8166-0b75870741e5" />

### Scripts Directory

<img width="1920" height="1080" alt="Scripts Directory Listing" src="https://github.com/user-attachments/assets/8feb7213-1040-405a-bbd9-a0b271731da3" />

### System Health Report

<img width="1920" height="1080" alt="System Health Report" src="https://github.com/user-attachments/assets/375a6e21-bb65-44b1-9b19-365eac2664f6" />

### Script Execution & Health Monitoring

<img width="1920" height="1080" alt="Script Execution Health Monitoring" src="https://github.com/user-attachments/assets/f4906715-177b-4f35-b38b-11553b138ccc" />

### Linux Administration Backup Automation

<img width="1536" height="1024" alt="Linux Administration Backup Automation" src="https://github.com/user-attachments/assets/e4660842-7eda-4bb2-84f1-f76d190e1da3" />

# 🎯 Learning Objectives

This project demonstrates practical experience with:

* Linux system administration
* Bash scripting and automation
* File and directory management
* Linux users and permissions
* Backup and archive management
* Cron job scheduling
* Storage management
* System monitoring
* Log management
* AWS EC2 Linux environments

# 🚧 Future Improvements

Possible improvements include:

* Backup retention and automatic cleanup
* Backup failure alerts
* Email or SNS notifications
* More detailed system monitoring
* Backup integrity verification
* Improved error handling
* Centralized logging
* Automated backup restoration testing

# 📚 Project Purpose

The primary purpose of this project is to demonstrate practical Linux administration and automation skills that are useful for Cloud, DevOps, and Infrastructure roles.

It combines Linux command-line administration with Bash scripting, storage management, scheduled automation, and system monitoring in a practical server environment.

# 👨‍💻 Author

**Sparsh Jambhulkar**

AWS | Cloud | DevOps | Linux | Python

# 📄 Project Ownership

This project was designed and implemented as a hands-on learning project to demonstrate practical Linux administration, automation, and infrastructure skills.
