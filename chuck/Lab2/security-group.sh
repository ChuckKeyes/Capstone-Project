chuck@LAPTOP-1B94MM1R:/d/New Obsidian/cloud_foundations/Capstone Project/chuck/Lab2$ 


WEB_SG_ID=$(aws ec2 create-security-group \
  --group-name web-website-sg \
  --description "Security group for website server" \
  --vpc-id $VPC_ID \
  --query 'GroupId' \
  --output text)

echo $WEB_SG_ID

###########################################################################
#         To save the Security Group ID into a variable:

WEB_SG_ID=$(aws ec2 create-security-group \
  --group-name sg-web-website \
  --description "Security group for website server" \
  --vpc-id $VPC_ID \
  --query 'GroupId' \
  --output text)

echo $WEB_SG_ID

#########################################################################
#   HTTP:

aws ec2 authorize-security-group-ingress \
  --group-id $WEB_SG_ID \
  --protocol tcp \
  --port 80 \
  --cidr 0.0.0.0/0

  #########################################################################
#     SSH

aws ec2 authorize-security-group-ingress \
  --group-id $WEB_SG_ID \
  --protocol tcp \
  --port 22 \
  --cidr "73.107.137.224/32"
