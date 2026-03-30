# Open Source Linux Scripts Collection

A collection of Bash shell scripts demonstrating various Linux system administration concepts and open source principles. Created as part of an Open Source Software course assignment.

## 📋 Overview

This repository contains 5 shell scripts that showcase different aspects of Linux system management and open source software philosophy:

1. **System Identity Report** (`script1.sh`) - Displays comprehensive system information
2. **FOSS Package Inspector** (`script2.sh`) - Analyzes installed packages and their open source philosophy
3. **Disk and Permission Auditor** (`script3.sh`) - Audits system directories and permissions
4. **Log File Analyzer** (`script4.sh`) - Searches and analyzes system log files
5. **Open Source Manifesto Generator** (`script5.sh`) - Interactive manifesto creation tool

## 🚀 Features

### Script 1: System Identity Report
- Displays operating system details
- Shows kernel version and system uptime
- Reports current user and home directory
- Includes license information

### Script 2: FOSS Package Inspector
- Checks package installation status
- Displays package metadata (version, homepage, size)
- Includes philosophical notes about open source software
- Supports multiple packages (Git, Apache, MySQL, VLC, Firefox)

### Script 3: Disk and Permission Auditor
- Audits key system directories (`/etc`, `/var/log`, `/home`, `/usr/bin`, `/tmp`)
- Reports directory permissions and sizes
- Performs Git-specific configuration checks

### Script 4: Log File Analyzer
- Analyzes log files for specific keywords (default: "error")
- Counts occurrences and displays last 5 matching entries
- Includes retry logic for empty files
- Accepts command-line arguments

### Script 5: Open Source Manifesto Generator
- Interactive questionnaire about open source beliefs
- Generates personalized manifesto file
- Includes progress indicator
- Saves output as `manifesto_[username].txt`

## 🛠️ Prerequisites

- **Operating System**: Linux (Ubuntu/Debian-based recommended)
- **Shell**: Bash
- **Permissions**: Some scripts may require sudo for certain operations
- **Packages**: Basic system utilities (lsb_release, apt, du, etc.)

## 📦 Installation

1. Clone or download the repository:
   ```bash
   git clone <repository-url>
   cd open-source-Linux
   ```

2. Make scripts executable:
   ```bash
   chmod +x script*.sh
   ```

## 💻 Usage

### Running Individual Scripts

```bash
# System Identity Report
./script1.sh

# FOSS Package Inspector (checks Git by default)
./script2.sh

# Disk and Permission Auditor
./script3.sh

# Log File Analyzer (example with auth.log)
./script4.sh /var/log/auth.log

# Open Source Manifesto Generator
./script5.sh
```

### Example Output

**Script 1 Example:**
```
==========================================
    Open Source Audit - Bhavya Dalal
==========================================
Chosen Software  : Git
------------------------------------------
Operating System : Ubuntu 22.04.3 LTS
Kernel Version   : 5.15.0-91-generic
Current User     : Bhavya Dalal
Home Directory   : /home/BhavyaDalal
System Uptime    : up 2 hours, 30 minutes
Current Date/Time: 2026-03-30 14:30:15
------------------------------------------
Note: This OS is covered by the GNU GPL License.
==========================================
```

## 📚 Learning Objectives

This collection demonstrates:
- **Bash Scripting Fundamentals**: Variables, loops, conditionals
- **System Administration**: File permissions, package management
- **Text Processing**: grep, awk, sed usage
- **Interactive Programming**: User input handling
- **Error Handling**: File existence checks, retry logic
- **Open Source Philosophy**: Understanding FOSS principles

## 🤝 Contributing

This is an educational project. Feel free to:
- Fork and modify the scripts
- Add more system analysis features
- Improve error handling
- Extend package support

## 📄 License

This project is part of an open source software course and follows GNU GPL principles.

## 👤 Author

**Bhavya Dalal** (24BCE10229)
- Course: Open Source Software
- Software Choice: Git

---

*"In the spirit of global collaboration, I pledge that one day I will build and share something with the world, just as others shared their hard work with me."*</content>
<parameter name="filePath">\\wsl.localhost\Ubuntu-22.04\home\ameya\open-source-Linux\README.md
