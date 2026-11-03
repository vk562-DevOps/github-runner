variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "project" {
  type    = string
  default = "roboshop"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "ec2_tags" {
  type    = map(string)
  default = {}
}
