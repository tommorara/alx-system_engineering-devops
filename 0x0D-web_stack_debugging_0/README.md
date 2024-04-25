# Project 0x0D. Web Stack Debugging #0

## Description

This project is the first in a series designed to train you in the art of debugging web stacks. As a Full-Stack Software Engineer, being able to identify and solve issues in your webstack is crucial. This initial challenge involves diagnosing and fixing issues using Bash scripts to automate the resolution process, without the need for manual intervention.

## Deadline

This project began on April 22, 2024, at 6:00 AM and must be completed by April 25, 2024, at 6:00 AM. An automatic review will be triggered at the deadline.

## Background Context

You will be provided with a bugged webstack. The primary task is to debug and resolve the issues to bring the webstack to a functional state. This project focuses on using scripting to automate debugging processes.

## Challenge Example

Your server must have:
- A copy of the `/etc/passwd` file in `/tmp`
- A file named `/tmp/isworking` containing the string "OK"

Without these files, the web application cannot function. You will simulate this setup using Docker, debug the issues, and script the solutions.

### Example Setup and Fix

```bash
vagrant@vagrant:~$ docker run -d -ti ubuntu:14.04
vagrant@vagrant:~$ docker exec -ti [container_id] /bin/bash
root@[container_id]:/# cp /etc/passwd /tmp/
root@[container_id]:/# echo OK > /tmp/isworking
root@[container_id]:/# exit

