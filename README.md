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

## Installation and Execution:

Follow these steps to install and run the script:

1. **Update and Install Required Packages**  
   Run the following commands to update and install the necessary packages:
   ```pkg update && pkg upgrade
    pkg install git
   
2. **Clone the Repository**
``
Clone the backup repository containing the setup script:
git clone https://github.com/saicharan-bhuthkuri/My_files_back_up.git

4. **Navigate to the Repository Directory**
Move into the cloned directory:
``
cd My_files_back_up


6. **Grant Execution Permissions**
Make the setup script executable:

``
chmod +x setup.sh


5. **Run the Script**
Execute the script:
``
./setup.sh

---

# Notes:
The password is hardcoded as root. You can change it directly in the script if needed.
Ensure Git is installed and configured on your system.
An active internet connection is required to clone the repositories.

---

# One-Click Copy for Commands:

To make the process easier, you can copy and paste the following commands directly into your terminal:

```
pkg update && pkg upgrade
pkg install git 
git clone https://github.com/saicharan-bhuthkuri/My_files_back_up.git
cd My_files_back_up
chmod +x setup.sh
