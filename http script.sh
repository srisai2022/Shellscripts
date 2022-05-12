#!/bin/bash
sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo echo "<h1>HELLO WORLD</h1>" > /var/www/html/index.html
------------------
vi /var/www/html/index.html
<h1>HELLO WORLD from server-3</h1>
<h1 style="background-color:DodgerBlue;">Welcom to SERVER-1</h1>
<h1 style="background-color:Tomato;">Welcom to SERVER-2</h1>
<h1 style="background-color:Gray;">Welcom to SERVER-1</h1>
scp file.txt remote_username@10.10.0.2:/remote/directory/newfilename.txt