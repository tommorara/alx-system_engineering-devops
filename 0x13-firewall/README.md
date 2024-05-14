# 0x13. Firewall

## Project Overview

- **Category:** DevOps, SysAdmin, Security
- **Weight:** 1
- **Start Date:** May 13, 2024, 6:00 AM
- **End Date:** May 14, 2024, 6:00 AM
- **Checker Release:** May 13, 2024, 12:00 PM
- **Auto Review Launch:** At the deadline

## Concepts

For this project, you are expected to understand the following concept:
- Web stack debugging

## Background Context

Your servers without a firewall can be vulnerable to various attacks. Implementing a firewall is crucial for securing your servers and filtering network traffic.

## Resources

To complete this project, read or watch the following:
- [What is a firewall](https://www.example.com)
- [Web stack debugging guide](https://www.example.com)

## Project Tasks

### Task 1: Understanding Firewalls
- Learn about the types and functions of firewalls.
- Differentiate between network-based and host-based firewalls.

### Task 2: Implementing a Firewall
- Set up a firewall on your server.
- Configure rules to filter incoming and outgoing network traffic.

### Task 3: Testing Firewall Configuration
- Use tools like `telnet` to check if specific ports are open.
- For example, use `telnet IP PORT` to check if port 22 is open on web-02.

## Example Commands

- **Checking Port 22 on web-02:**
  ```sh
  telnet web-02 22

