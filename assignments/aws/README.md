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

### Creating given use case 

```
1. create ec2 instance of rhel 9 
2. create EBS volume of 5GB and attached to above ec2 instance 
3. make sure you are formating and mounting it permanently at /var/www/ location 
4. Now install httpd and vsftpd 
5. create 2 users named user1 and user2 with home directory /var/www/user1 & /var/www/user2 
6. now configure virtualhosting so that user can upload data using ftp to its home directory 
7. make sure virtualhosting using above directory as documentroot 
8. configure access and error logs also so that i can store data in documentroot under logs folder 
9. above user1 and user2 must not be able to login via ssh they can only or with su command 
```