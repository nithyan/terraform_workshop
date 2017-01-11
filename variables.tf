variable "public_key_path" {
  default = ""
}

variable "key_name" {
  description = "AWS key pair"
  #default = "nithya"
}

variable "access_key" {
  default = ""
}
variable "secret_key" {
  default = ""
}


variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-west-2"
}

# Ubuntu Precise 12.04 LTS
variable "aws_amis" {
  default = {
    eu-west-1 = "ami-0284aa71"
    us-east-1 = "ami-8329cc95"
    us-west-1 = "ami-60a2f200"
    us-west-2 = "ami-4cda692c"
  }
}
