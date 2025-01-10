 # 0x0A. Configuration Management
  
  ## Description
This project is part of the DevOps and SysAdmin training, focusing on the use of Puppet     for configuration management to automate the setup, management, and operations of server    s. Inspired by real-world scenarios where configuration management can mitigate signific    ant operational crises, this project leverages Puppet to ensure consistent configuration    s and automations.

 ## Background Context
At SlideShare, an auto-remediation tool named Skynet was developed, which used a paralle    l job-execution system called MCollective to execute commands across multiple servers. D    ue to a bug, a command intended for a specific set of servers instead targeted all serve    rs, leading to a significant operational outage. Thanks to Puppet, the infrastructure wa    s restored in under an hour, highlighting the importance of configuration management in     modern IT environments.

 ## Project Tasks
**Puppet Manifests:** Create Puppet manifests that automate the configuration and mana    gement of servers.
**System Recovery:** Implement scripts that can restore services and server settings a    fter failures.
**Quality Assurance:** Ensure all manifests are linted and error-free to maintain high     code quality.

## Requirements
All files must be executed on Ubuntu 20.04 LTS.
Every file must end with a new line.
A `README.md` file at the root of the project directory is mandatory.
Puppet manifests must pass `puppet-lint` version 2.1.1 without any errors.
Puppet manifests must run without error.
The first line of each Puppet manifest must be a comment explaining the purpose of the     manifest.
Manifest files must have a `.pp` extension.
