variable "elasticapp" {
  default = "application-name"
}
variable "beanstalkappenv" {
  default = "myenv"
}
variable "tier" {}
variable "vpc_id" {}
variable "minsize" {}
variable "maxsize" {}
variable "instance_type" {}
variable "public_subnets" {}
variable "root_volume_type" {}
variable "root_volume_size" {}
variable "load_balancer_type" {}
variable "elb_public_subnets" {}
variable "solution_stack_name" {}
variable "iam_instance_profile" {}
