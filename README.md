# AWS-CODE_PIPELINE-2

# user data for amazon linux
```bash  

#!/bin/bash
sudo yum -y update
sudo yum -y install ruby
sudo yum -y install wget
cd /home/ec2-user
wget https://aws-codedeploy-ap-south-1.s3.ap-south-1.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto
sudo yum install -y python-pip
sudo pip install awscli

```

# create role for ec2(amazon linux)
		
policy name-->AmazonEC2RoleforAWSCodeDeploy

# create role  for CODE DEPLOY

policy name-->AWSCodeDeployRole

# STEPS:

1.create ec2 and attach role.Add user data

2.create code deploy<br>
  create application<br>
  create deploymwnt group inside application<br>
  add ec2 for deployment group<br>

3.create code pipeline<br>
  connect to github for source code<br>
  add code deploy and deployment group<br>

NOTE: change the permission of script "start-server.sh"
```bash
sudo chmod +x start-server.sh
```

  
