variable "elasticapp" {
  default = "myapp"
}

variable "beanstalkappenv" {
  default = "myenv"
}

variable "solution_stack_name" {
  default = "64bit Amazon Linux 2018.03 v2.9.11 running PHP 5.4" # Provide a default value
}

variable "tier" {
  default = "WebServer" # Provide a default value
}

variable "vpc_id" {
  default = "vpc-0b7ccde3084d0d01a"
}

variable "public_subnets" {
  type    = list(string)
  default = ["subnet-08345e99838fc4a94", "subnet-07af4692dff78a87f"]
}
