sudo yum install -y httpd
sudo service httpd start
sudo yum install -y ruby
sudo yum install -y wget
curl https://s3.dualstack.ap-northeast-1.amazonaws.com/aws-xray-assets.ap-northeast-1/xray-daemon/aws-xray-daemon-3.x.rpm -o /home/ec2-user/xray.rpm
yum install -y /home/ec2-user/xray.rpm
sudo -s
cd /home/ec2-user/
wget https://aws-codedeploy-ap-northeast-1.s3.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto