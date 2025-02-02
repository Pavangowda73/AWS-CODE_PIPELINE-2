# AWS-CODE_PIPELINE-2

# user data
``bash
sudo yum update -y
sudo yum install -y ruby wget
cd /home/ec2-user
wget https://github.com/aws/aws-codedeploy-agent/releases/download/latest/codedeploy-agent-*.rpm
sudo rpm -Uvh codedeploy-agent-*.rpm
sudo service codedeploy-agent start
sudo systemctl enable codedeploy-agent
```
