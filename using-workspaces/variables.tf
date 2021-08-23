variable "aws_elastic_beanstalk_application_name" {
  type = map
  default = {
    dev  = "test-terraform-dev"
    prod = "test-terraform-prod"
  }
}

variable "aws_elastic_beanstalk_application_description" {
}

variable "beanstalk_environment_solution_stack_name" {
  default = "64bit Amazon Linux 2 v5.4.3 running Node.js 14"
}
variable "beanstalk_environment_security_group" {
  default = "default"
}

variable "env" {
}

variable "aws_elastic_beanstalk_service_name" {
  type=string
  description = "Name of the Beanstalk service role"
}