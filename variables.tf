variable "public_key" {
  description = "Your public ssh key"
}

variable "key_name" {
  description = "Desired name of AWS key pair"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-2"
}

# Ubuntu Xenial 16.04 LTS (x64)
variable "aws_amis" {
  default = {
    us-east-1 = "ami-0f9cf087c1f27d9b1"
    us-esat-2 = "ami-0653e888ec96eab9b"
    us-west-1 = "ami-08945b3352c7bf9c0"
    us-west-2 = "ami-076e276d85f524150"
  }
}
