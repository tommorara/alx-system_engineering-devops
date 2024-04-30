# Redundant Web Server Infrastructure Project

## Background Context

In this project, we aim to enhance the robustness and scalability of our web stack by introducing redundancy for our web servers. We have been provided with two additional servers:

- `gc-[STUDENT_ID]-web-02-XXXXXXXXXX`
- `gc-[STUDENT_ID]-lb-01-XXXXXXXXXX`

By doubling the number of web servers, we can handle more traffic and ensure high availability. If one web server fails, the second server will continue to handle requests, ensuring our infrastructure remains reliable.

## Objectives

- Configure two web servers to serve content in a redundant setup.
- Implement a load balancer using HAProxy to distribute traffic between the web servers.
- Automate the configuration process using Bash scripts.

## Resources

- [Introduction to Load Balancing and HAProxy](https://www.haproxy.com/blog/the-four-essential-sections-of-an-haproxy-configuration/)
- [HTTP Headers](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers)
- [Debian/Ubuntu HAProxy Packages](https://haproxy.debian.net/)

## Requirements

### General

- **Allowed Editors:** vi, vim, emacs
- **Environment:** All scripts will be tested on Ubuntu 16.04 LTS
- **Documentation:** A `README.md` file must be present at the root of the project folder.
- **Script Permissions:** All Bash script files must be executable.
- **Code Quality:** Scripts must pass Shellcheck (version 0.3.7) without any errors.
- **Script Headers:**
  - The first line of all scripts must be `#!/usr/bin/env bash`.
  - The second line of each script must contain a comment explaining the script's purpose.

## Project Files

| File Name                | Description                                        |
|--------------------------|----------------------------------------------------|
| `01_install_haproxy.sh`  | Installs and configures HAProxy on the load balancer server. |
| `02_configure_web.sh`    | Configures the web servers to serve the web content. |
| `03_health_checks.sh`    | Implements health checks for the web servers to ensure they are functioning properly. |

## Setup Instructions

To set up the redundant web servers with a load balancer, follow these steps:

1. Clone the repository to your local machine:
   ```bash
   git clone [repository-url]
./01_install_haproxy.sh
./02_configure_web.sh
crontab -e
# Add the following line to run the script every 5 minutes
*/5 * * * * /path/to/03_health_checks.sh

