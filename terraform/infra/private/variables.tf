variable "eip" {
  default = "10.0.0.10"
}

variable "region" {
  default = "us-west-2"
}
variable "key_name" {
  default = "demokp"
}

variable "instance_type" {
  default = "t2.small"
}

variable "amis" {
  default = {
    us-east-1 = "ami-60b6c60a"
    us-west-2 = "ami-f0091d91"
  }
}