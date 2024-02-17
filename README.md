# Debug

A container for debugging things on Kubernetes

## What is this

This is a container with all the bells and whistles for debugging stuff in a Kubernetes cluster. It's designed that you've 
got common debugging tools like `ping`, `telnet`, `traceroute` and a bunch of others in it

## Tools included

* `bash` 
* `iputils` 
* `busybox-extras` 
* `curl` 
* `w3m` 
* `screen` 
* `postgresql-client` 
* `mysql-client`
* `arch`
* `conspy`
* `dnsd`
* `dumpleases`
* `fakeidentd`
* `ftpd`
* `ftpget`
* `ftpput`
* `httpd`
* `inetd`
* `readahead`
* `tcpsvd`
* `telnetd`
* `tftp`
* `tftpd` 
* `udhcpd`

## What's it built on

The container is built on a simple `alpine` image, so it's as lightweight as possible
