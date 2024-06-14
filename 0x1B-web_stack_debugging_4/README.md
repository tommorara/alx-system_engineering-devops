# 0x1B. Web Stack Debugging #4

## Description

Welcome to the 0x1B. Web Stack Debugging #4 project. This project focuses on DevOps practices, particularly in SysAdmin, Scripting, and Debugging. You will debug and fix issues with a web server setup featuring Nginx. The project involves handling high traffic and ensuring server reliability and performance under stress.

## Project Details

- **Project Start Date:** June 10, 2024, 6:00 AM
- **Project End Date:** June 14, 2024, 6:00 AM
- **Checker Release Date:** June 13, 2024, 6:00 AM
- **Auto Review:** An auto review will be launched at the deadline.

## Requirements

### General

- All your files will be interpreted on Ubuntu 14.04 LTS.
- All your files should end with a new line.
- A `README.md` file at the root of the project folder is mandatory.
- Your Puppet manifests must pass `puppet-lint` version 2.1.1 without any errors.
- Your Puppet manifests must run without error.
- Your Puppet manifests' first line must be a comment explaining what the Puppet manifest is about.
- Your Puppet manifest files must end with the extension `.pp`.
- Files will be checked with Puppet v3.4.

### Installation of `puppet-lint`

```bash
$ apt-get install -y ruby
$ gem install puppet-lint -v 2.1.1
```

## Tasks

### 0. Sky is the limit, let's bring that limit higher

**Objective:** 
In this task, you will test how well the Nginx web server setup handles high traffic using ApacheBench. The initial setup shows a significant number of failed requests, and your goal is to reduce the failed requests to zero.

**Steps:**

1. **Benchmarking with ApacheBench:**
   ```bash
   root@0a62aa706eb3:/# ab -c 100 -n 2000 localhost/
   ```

   **Initial Results:**
   - Failed requests: 943
   - Non-2xx responses: 1057

2. **Fix the Nginx Configuration:**
   Apply the Puppet manifest to fix the configuration.
   ```bash
   root@0a62aa706eb3:/# puppet apply 0-the_sky_is_the_limit_not.pp
   ```

3. **Re-benchmarking with ApacheBench:**
   ```bash
   root@0a62aa706eb3:/# ab -c 100 -n 2000 localhost/
   ```

   **Expected Results:**
   - Failed requests: 0
   - Non-2xx responses: 0

**Puppet Manifest File:** `0-the_sky_is_the_limit_not.pp`

### 1. User limit

**Objective:** 
Adjust the OS configuration to allow the `holberton` user to log in and open files without encountering the "Too many open files" error.

**Steps:**

1. **Initial Login Attempt:**
   ```bash
   root@079b7269ec1b:~# su - holberton
   ```

   **Error Messages:**
   - `/etc/profile: Too many open files`
   - `/home/holberton/.bash_profile: Too many open files`

2. **Apply the Puppet Manifest:**
   ```bash
   root@079b7269ec1b:~# puppet apply 1-user_limit.pp
   ```

3. **Verify the Fix:**
   ```bash
   root@079b7269ec1b:~# su - holberton
   ```

   **Expected Outcome:**
   - Successful login without "Too many open files" errors.

**Puppet Manifest File:** `1-user_limit.pp`

## Repository Structure

```plaintext
0x1B-web_stack_debugging_4
├── 0-the_sky_is_the_limit_not.pp
└── 1-user_limit.pp
```

## Usage

To execute the Puppet manifests, navigate to the project directory and run the following commands:

```bash
$ puppet apply 0-the_sky_is_the_limit_not.pp
$ puppet apply 1-user_limit.pp
```
