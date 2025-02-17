# Git Repository Management Setup Script

This script simplifies the process of cloning and organizing Git repositories. It includes features such as password protection, a menu for repository selection, and directory management.

---
## Features:
1. **Password Protection**  
   Ensures only authorized users can proceed by validating the password.

2. **Menu Options**  
   Provides multiple options to clone specific repositories or all repositories.

3. **Color-Coded Output**  
   Enhanced readability with color-coded messages.

4. **Directory Management**  
   Automatically creates directories for lab, HTML, and React repositories.

---
## Setup Instructions
1. **Prerequisites: Ensure git and bash are installed.**
```bash
pkg install git
```

2.**Clone the repository:**
```bash
git clone https://github.com/SaiVortex/Repository.git
cd Repository
```
3.**Grant permission to the file:**
```bash
chmod +x setup.sh
```

4.**Run the program:**
```bash
./setup.sh
```

5.**Alternatively, skip steps 3 & 4 and run directly:**
```bash
bash setup.sh
```
---
## Notes:

The password is hardcoded as **root**. You can change it in the script if needed.

Ensure you have Git installed and configured on your system.

An active internet connection is required to clone the repositories.


`
