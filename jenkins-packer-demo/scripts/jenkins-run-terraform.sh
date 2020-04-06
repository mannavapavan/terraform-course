#!/bin/bash
set -ex

AWS_REGION="eu-west-1"
cd jenkins-packer-demo
ls -altr
cat backend.tf
S3_BUCKET=`aws s3 ls --region $AWS_REGION |grep terraform-state |sort|tail -n1 |cut -d ' ' -f3`
sed -i 's/terraform-state-xx70dpnh/'${S3_BUCKET}'/' backend.tf
sed -i 's/#//g' backend.tf
cat backend.tf
terraform init
terraform destroy -auto-approve
