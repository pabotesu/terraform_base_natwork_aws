/*provider-settings*/
variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "region" {
  default = "ap-northeast-1"
}



/*aws-vpc-settings*/
variable "project-name" {
  default     = "in-house"
}
variable "vpc-cidr" {
  default     = "10.0.0.0/16"
}

variable "az" {
  default     = ["ap-northeast-1a", "ap-northeast-1c", "ap-northeast-1d"]
}


variable "public-subnets" {
  default     = ["10.0.0.0/24","10.0.2.0/24"]
}

variable "private-subnets" {
  default     = ["10.0.1.0/24","10.0.3.0/24"]
}
