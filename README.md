Mailcatcher
========

This role installs [Mailcatcher](http://mailcatcher.me) on your system and starts it upon boot time.

Requirements
------------

No external requirements exist to this role.

Role Variables
--------------

    mailcatcher_ip: 0.0.0.0       # Set the ip address of both servers
    mailcatcher_smtp-ip: 0.0.0.0  # Set the ip address of the smtp server
    mailcatcher_smtp-port: 1025   # Set the ip address of the smtp server
    mailcatcher_http-ip: 0.0.0.0  # Set the ip address of the http server
    mailcatcher_http-port: 1080   # Set the port address of the http server


License
-------

BSD

Author Information
------------------

Stephan Hochhaus <stephan@yauh.de>

[yauh.de](http://yauh.de)