variable "region" {
  default = "ap-south-1"
}

variable "ami_id" {
  default = "ami-0f1dcc636b69a6438" # Update as per your region
}

variable "instance_type" {
  default = "t2.micro"
}

variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  default     = ""  # Leave empty, will be passed from environment
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  default     = ""  # Leave empty, will be passed from environment
}