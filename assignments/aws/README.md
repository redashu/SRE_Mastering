# webhosting on aws cloud 

### webhosting with RHEL 9 and httpd 

```
create an ec2 instance of rhel 9 
Install httpd and make two virtualhosting 
make sure documentroot of httpd  must be /home/user1 and /home/user2 
create these 2 users and set password as Redhat@12345 
also install and configured vsftpd to upload web pages 
also configure logs of virtualhost1 to /home/user1/access_page.log and /home/user1/error_page.log 
do the same thing for user2 as well
make sure httpd and vsftpd services must be active automatically after reboot of ec2 
both the pages must be accessible via some domain name 
```

### Perform above task with RHEL 9 and using nginx in a different ec2 machine 