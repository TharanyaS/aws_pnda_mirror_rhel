variable "region" {}

variable "access_key" {}

variable "secret_key" {}

variable "ssh_user" {
      "type" = "string",
      "default" = "ec2-user",
      "description" = "user name to login to the instance"
}

variable "ssh_key_name" {
      "default" = "ubuntu_key"
}

variable "image_id" {
      "type" = "string",
      "default" = "ami-9fa343e7",
      "description" = "Image to use for instance"
}

variable "instance_type" {
      "type" = "string",
      "default" = "t2.2xlarge",
      "description" = "Instance type"
}

variable "playbookpath" {
      "default" = "./ansible"
}

variable "playbookname" {
      "default" = "playbook.yml"
}

variable "ssh_key_path" {
      "default" = "./keys"
}
variable "tag" {
      "default" = "BRANCH"
}
variable "value" {
      "default" = "deepInsight"
}
variable "branch" {
      "default" = "deepInsight"
}

