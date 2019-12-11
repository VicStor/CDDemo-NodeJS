## Info
appspec.yml used by code deploy

### Install codedeploy-agent on instances
```
yum install ruby -y

wget https://aws-codedeploy-us-west-2.s3.amazonaws.com/latest/install
chmod +x install
./install auto

service codedeploy-agent start
service codedeploy-agent status
```