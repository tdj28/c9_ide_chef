default['users'] = 'c9ide'
default['motd-attributes']['message'] = "A Cloud 9 IDE server"
default['unattended-upgrades']['update_package_lists_interval'] = "1"
default['unattended-upgrades']['upgrade_interval'] = "1"
default['unattended-upgrades']['origins'] = ['${distro_id} ${distro_codename}-security']
default['unattended-upgrades']['send_email'] = false
default['unattended-upgrades']['email_address'] = "devops@picwell.com"
default['unattended-upgrades']['auto_remove'] = false
default['unattended-upgrades']['auto_reboot'] = false