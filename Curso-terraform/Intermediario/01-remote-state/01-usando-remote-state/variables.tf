variable "aws_region" {
  type        = string
  description = ""
  default     = "us-east-1"
}

variable "aws_profile" {
  type        = string
  description = ""
  default     = "default"
}

variable "ami" {
  type        = string
  description = ""
  default     = "ami-09d56f8956ab235b3"
}

variable "instance_type" {
  type        = string
  description = ""
  default     = "t2.micro"
}
