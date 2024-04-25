# Project 0x0B. SSH

## Description

This project is part of the DevOps, Network, SysAdmin, and Security curriculum focusing on the Secure Shell (SSH) protocol. The aim is to understand and implement SSH for secure communication with a remote server. This project involves setting up SSH RSA key pairs and using them to connect to a remote Ubuntu server without a password. The server has been pre-configured with your public key, allowing you to practice and implement secure remote operations.

## Deadline

This project started on April 19, 2024, at 6:00 AM and must be completed by April 25, 2024, at 6:00 AM. An auto review will be triggered at the deadline.

## Objectives

By the end of this project, you should be able to:

- Explain what a server is and where servers usually live.
- Understand and articulate what SSH is.
- Create an SSH RSA key pair.
- Connect to a remote host using an SSH RSA key pair.
- Discuss the advantages of using `#!/usr/bin/env bash` over `/bin/bash`.

## Resources

### Reading and Videos

- What is a (physical) server - [text](URL) | [video](URL)
- [SSH Essentials](URL)
- [SSH Config File](URL)
- [Public Key Authentication for SSH](URL)
- [How Secure Shell Works](URL)
- [SSH Crash Course](URL) (Recommended to watch at x1.25 speed or above)
  
### References

- [Understanding the SSH Encryption and Connection Process](URL)
- [Secure Shell Wiki](URL)
- [IETF RFC 4251](URL) (Description of the SSH Protocol)

### Manuals

- `ssh`
- `ssh-keygen`
- `env`

## Environment

- **Operating System:** Ubuntu 20.04 LTS
- **SSH Configuration:** Access is set up through RSA key authentication, without the use of passwords.

## Instructions

### 1. Accessing Server Information

Check the "my servers" section of the intranet to find your assigned server IP and username.

### 2. Connecting to Your Server

Use the SSH command to connect to the server:

```bash
ssh -i /path/to/your/private_key username@server_ip

