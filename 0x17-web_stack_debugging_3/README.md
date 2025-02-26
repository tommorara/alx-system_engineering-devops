This assignment requires you to **debug a WordPress website running on a LAMP stack** (Linux, Apache, MySQL, PHP) and fix an **Apache 500 Internal Server Error** using `strace`. Then, you must **automate the fix using Puppet**.

### **What You Need to Do**
1. **Use `strace` to debug the Apache 500 error**
   - Attach `strace` to the Apache process.
   - Identify the root cause of the error.
   - Common issues: Missing PHP modules, incorrect file permissions, misconfigured Apache/PHP settings.

2. **Manually fix the issue**
   - Install missing packages (e.g., `php-mysql`).
   - Correct file permissions (`chown -R www-data:www-data /var/www/html`).
   - Fix misconfigurations (`php.ini`, `.htaccess`).
   - Restart Apache (`systemctl restart apache2`).

3. **Automate the fix using Puppet**
   - Write a Puppet manifest (`0-strace_is_your_friend.pp`) that:
     - Ensures necessary packages are installed.
     - Fixes file permissions.
     - Restarts Apache to apply changes.

4. **Test and verify**
   - Apply the Puppet script (`puppet apply 0-strace_is_your_friend.pp`).
   - Check if the site is now working using `curl -sI 127.0.0.1`.

### **Requirements**
- Use **Ubuntu 14.04 LTS**.
- Include a **README.md** in the project folder.
- Ensure the **Puppet manifest runs without errors**.
- The manifest must be **lint-free** using `puppet-lint v2.1.1`.
- The manifest should **end with `.pp`**.
- Files will be checked using **Puppet v3.4**.

This assignment tests your ability to:
✔ Debug a web server issue.  
✔ Use `strace` to analyze running processes.  
✔ Write a Puppet script to automate fixes.  
✔ Understand LAMP stack configurations.
