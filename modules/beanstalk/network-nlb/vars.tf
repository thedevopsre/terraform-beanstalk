variable "application_env" {
  type = map(string)
  default = {
    JWT_SECRET = "TEST"
    NODE_ENV   = "TEST"
    RSA_SECRET = "TEST"
  }
}

variable "create_application" {
  default = true
}

variable "tier" {}
variable "vpc_id" {}
variable "minsize" {}
variable "maxsize" {}
variable "bath_size" {}
variable "nlb_scheme" {}
variable "elasticapp" {}
variable "ec2_subnets" {}
variable "nlb_subnets" {}
variable "ec2_key_name" {}
variable "instance_type" {}
variable "batch_size_type" {}
variable "beanstalkappenv" {}
variable "root_volume_type" {}
variable "root_volume_size" {}
variable "deployment_policy" {}
variable "listener_protocol" {}
variable "report_system_type" {}
variable "load_balancer_type" {}
variable "ignore_health_check" {}
variable "solution_stack_name" {}
variable "rolling_update_type" {}
variable "health_process_port" {}
variable "iam_instance_profile" {}
variable "listener_enabled_tcp" {}
variable "service_role_beanstalk" {}
variable "rolling_update_enabled" {}
variable "min_rolling_batch_size" {}
variable "max_rolling_batch_size" {}
variable "health_process_protocol" {}
variable "cloudwatch_retention_days" {}