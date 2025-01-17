# Attack is the Best Defense

## Overview
This optional project explores network security concepts, specifically focusing on techniques like sniffing unencrypted traffic and performing dictionary attacks. The project is designed to provide hands-on experience in understanding vulnerabilities in network communication and how malicious actors might exploit them. Completing this project can positively impact your project grade, but it is entirely optional.

---

## Project Details
**Start Date:** January 6, 2025, 6:00 AM  
**End Date:** January 20, 2025, 6:00 AM  
**Checker Release Date:** January 9, 2025, 6:00 PM  
**Auto Review:** Scheduled at the deadline.

---

## Concepts to Explore
- Network Basics
- Docker

---

## Resources
Before beginning, ensure you familiarize yourself with the following:

### Read or Watch:
1. **Network sniffing**
2. **ARP spoofing**
3. **Connecting to SendGrid’s SMTP relay using telnet**
4. **What is Docker and why is it popular?**
5. **Dictionary attack**

### Manuals or Tools:
- `tcpdump`
- `hydra`
- `telnet`
- `docker`

---

## Tasks

### 0. ARP Spoofing and Sniffing Unencrypted Traffic

#### Objective:
Analyze unencrypted network traffic to extract sensitive information, such as passwords, from a simulated insecure SMTP connection.

#### Instructions:
1. Download the script `user_authenticating_into_server` provided in the project directory.
2. Execute the script on a Linux machine (Ubuntu recommended).
   - **Note:** The script will not work on Docker containers or Mac OS.
3. Use `tcpdump` to capture network traffic and extract the password from the SMTP authentication steps.
4. Submit the extracted password in the answer file `0-sniffing`.

#### Tools:
- `tcpdump`
- Linux terminal

**Directory:** `attack_is_the_best_defense`  
**File:** `0-sniffing`

---

### 1. Dictionary Attack

#### Objective:
Perform a dictionary attack on an SSH account to retrieve its password.

#### Instructions:
1. Install Docker on your Ubuntu machine.
2. Run the Docker container:
   ```bash
   docker run -p 2222:22 -d -ti sylvainkalache/264-1
   ```
3. Obtain a password dictionary or create one. You may need multiple dictionaries for better results.
4. Use the tool `hydra` to brute-force the SSH account `sylvain` on the Docker container.
   - **Target:** IP `127.0.0.1` and port `2222`
   - **Hint:** The password is 11 characters long.
5. Submit the cracked password in the answer file `1-dictionary_attack`.

#### Tools:
- `docker`
- `hydra`

**Directory:** `attack_is_the_best_defense`  
**File:** `1-dictionary_attack`

---

## Submission Guidelines
Ensure all required files are in the repository `alx-system_engineering-devops` under the directory `attack_is_the_best_defense`.

- `0-sniffing`: Contains the extracted password from the ARP spoofing task.
- `1-dictionary_attack`: Contains the cracked password from the dictionary attack task.

---

## Disclaimer
This project is for educational purposes only. The techniques demonstrated should only be used in controlled environments with proper authorization. Misusing these methods can result in severe legal consequences.

---

## Have Fun!
Remember, this project is optional and meant to be an exciting way to explore network security concepts. Dive in, learn, and enjoy the process!


