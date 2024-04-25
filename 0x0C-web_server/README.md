# Project 0x0C. Web Server

## Description

This project is aimed at DevOps and SysAdmin professionals and focuses on setting up and automating the configuration of a web server using Nginx on Ubuntu. The primary objective is to automate common server configuration tasks using Bash scripts, reducing the need for manual intervention and increasing efficiency in managing server environments.

## Deadline

This project began on April 22, 2024, at 6:00 AM and must be completed by April 25, 2024, at 6:00 AM. An automatic review will be launched at the deadline.

## Objectives

By the end of this project, you should be able to:

- Explain the main role of a web server.
- Describe the concept of parent processes and child processes in web servers.
- Identify and describe the main HTTP requests.
- Understand DNS and its role in the internet:
  - What DNS stands for.
  - The main role of DNS.
  - Different DNS record types such as A, CNAME, TXT, and MX.

## Resources

### Read or Watch

- [How the Web Works](URL)
- [Nginx](URL)
- [How to Configure Nginx](URL)
- [Child Process Concept](URL)
- [Root and Sub Domain](URL)
- [HTTP Requests](URL)
- [HTTP Redirection](URL)
- [Not Found HTTP Response Code](URL)
- [Logs Files on Linux](URL)

### References

- [RFC 7231 (HTTP/1.1)](URL)
- [RFC 7540 (HTTP/2)](URL)

### Manuals

- `scp`
- `curl`

## Instructions

### 1. Testing Your Scripts

To ensure that your scripts work as expected:
- Start a Ubuntu 16.04 sandbox.
- Run your script on it.
- Observe how it behaves.

### 2. Scripting Requirements

Each task should include a Bash script that automates the given task. For example:

```bash
#!/usr/bin/env bash
# Automate server configuration
echo "hello world" > /tmp/test
sed -i 's/80/8080/g' /etc/nginx/sites-enabled/default

