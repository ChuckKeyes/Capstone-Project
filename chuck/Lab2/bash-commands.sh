aws ec2 create-security-group \
  --group-name sg-web-website \
  --description "Security group for website server" \
  --vpc-id $VPC_ID