# Mailcatcher

Ansible role for setting up a working [Mailcatcher](http://mailcatcher.me)

* Added a dependency for `mime-types`
* Specified the version of mailcatcher as `0.5.12` as this is the persistent working version that doesn't break

## Requirements
No external requirements exist to this role.

## Role Variables

```
mailcatcher_ip: 0.0.0.0       # Set the ip address of both servers
mailcatcher_smtp-ip: 0.0.0.0  # Set the ip address of the smtp server
mailcatcher_smtp-port: 1025   # Set the ip address of the smtp server
mailcatcher_http-ip: 0.0.0.0  # Set the ip address of the http server
mailcatcher_http-port: 1080   # Set the port address of the http server
```

## License
BSD

## Author Information
Stephan Hochhaus [stephan@yauh.de](mailto:stephan@yauh.de)
_with some changes_

[yauh.de](http://yauh.de)
