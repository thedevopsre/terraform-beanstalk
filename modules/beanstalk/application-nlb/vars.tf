variable "application_env" {
  type = map(string)
}

variable "create_application" {
  default = true
}

variable "tier" {}
variable "vpc_id" {}
variable "minsize" {}
variable "maxsize" {}
variable "bath_size" {}
variable "elb_scheme" {}
variable "elasticapp" {}
variable "ec2_subnets" {}
variable "ec2_key_name" {}
variable "instance_type" {}
variable "batch_size_type" {}
variable "beanstalkappenv" {}
variable "root_volume_type" {}
variable "root_volume_size" {}
variable "elbv2_ssl_policy" {}
variable "deployment_policy" {}
variable "listener_protocol" {}
variable "health_check_path" {}
variable "report_system_type" {}
variable "load_balancer_type" {}
variable "elb_public_subnets" {}
variable "ignore_health_check" {}
variable "solution_stack_name" {}
variable "rolling_update_type" {}
variable "health_process_port" {}
variable "iam_instance_profile" {}
variable "listener_enabled_http" {}
variable "service_role_beanstalk" {}
variable "listener_enabled_https" {}
variable "rolling_update_enabled" {}
variable "min_rolling_batch_size" {}
variable "max_rolling_batch_size" {}
variable "listener_protocol_https" {}
variable "health_process_protocol" {}
variable "cloudwatch_retention_days" {}
variable "elbv2_ssl_certificate_arn" {}