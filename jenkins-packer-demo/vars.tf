variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "JENKINS_VERSION" {
  default = "2.204.5"
}

variable "TERRAFORM_VERSION" {
  default = "0.12.23"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}

variable "DUMMY_SSH_PUB_KEY" {
  description = "public ssh key to put in place if there's no public key defined - to avoid errors in jenkins if it doesn't have a public key"
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC2GX8SaIjzim8VEmTOVFNu5iCCmQgFBtdDP4SaI/ssWhd6MFrQYv7/LgepwGJImf5WdpDbeEPfDnrgOD/scNozK7JrM6i9YaoO/ttkWfELl+rE46FOSXe4qZSWPmevsgZ5vlJBXID7op+4Xj0oXCgyuELJkGp0lDorCwpCAsGjYWUn22fpjOxgmGuwauk4/4S9kCxwFjEiHLOOhXYfz0hQU4jFD0aNW4JBo9DbodyizSbg6/52q6q78l4ZD6fzAK9Ozsn0plO1Z6XCd3VNTxog9AmdkUzkUBOjdam3nUplA+Ted8m+eg1PvMwcBXqueo4y3/CI1/GBoKW/bR0F4gtD root@ubuntu-xenial"
}
