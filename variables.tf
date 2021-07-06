variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "NoumanVariableTest "
}


variable "region_name" {
  description = "Region of the instance"
  type        = string
  default     = "us-west-1"
}

variable "access_key" {
  description = "AWS access_key"
  type        = string
}

variable "secret_key" {
  description = "Region of the instance"
  type        = string
}
