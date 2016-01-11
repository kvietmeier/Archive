### Vagrant Projects

---
Vagrant Project folders:

* Single Centos VM
<!-- -->
centos/ 

* Vagrant environment from OpenStack Cookbook
<!-- -->
cookbook/

* Multi-VM 5 Centos VMs using single Vagrantfile
<!-- -->
devops/

* Devstack vagrant environment
<!-- -->
devstack/

* Multi-VM (3 Centos, 3 Ubuntu) - Ansible testbed environment using YAML source file for Vagrantfile
<!-- -->
multi-test/

---
```
(~/sd/projects/vagrant)$ tree
.
├── README.md
├── centos
│   ├── Vagrantfile
│   └── orig.Vagrantfile
├── cookbook
│   ├── Vagrantfile
│   └── orig.Vagrantfile
├── devops
│   ├── Vagrantfile
│   └── Vagrantfile.orig
├── devstack
│   ├── Vagrantfile
│   ├── Vagrantfile.multi
│   └── Vagrantfile.orig
└── multi-test
    ├── Vagrantfile
    ├── Vagrantfile.orig
    ├── servers.yml
    └── vboxctl.sh
```
---

