variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  default = "10.0.2.0/24"
}

variable "availability_zone" {
  default = "us-east-2a"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "s3_bucket_name" {
  default = "my-devops-s3-demo-bucket"
}
