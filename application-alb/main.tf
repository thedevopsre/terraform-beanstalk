module "beanstalk" {

  source = "../modules/beanstalk/application-nlb"

  tier                      = var.tier
  vpc_id                    = var.vpc_id
  minsize                   = var.minsize
  maxsize                   = var.maxsize
  bath_size                 = var.bath_size
  elb_scheme                = var.elb_scheme
  elasticapp                = var.elasticapp
  ec2_subnets               = var.ec2_subnets
  ec2_key_name              = var.ec2_key_name
  instance_type             = var.instance_type
  application_env           = var.application_env
  beanstalkappenv           = var.beanstalkappenv
  batch_size_type           = var.batch_size_type
  root_volume_type          = var.root_volume_type
  root_volume_size          = var.root_volume_size
  elbv2_ssl_policy          = var.elbv2_ssl_policy
  deployment_policy         = var.deployment_policy
  listener_protocol         = var.listener_protocol
  health_check_path         = var.health_check_path
  report_system_type        = var.report_system_type
  load_balancer_type        = var.load_balancer_type
  elb_public_subnets        = var.elb_public_subnets
  ignore_health_check       = var.ignore_health_check
  solution_stack_name       = var.solution_stack_name
  rolling_update_type       = var.rolling_update_type
  health_process_port       = var.health_process_port
  iam_instance_profile      = var.iam_instance_profile
  listener_enabled_http     = var.listener_enabled_http
  listener_enabled_https    = var.listener_enabled_https
  service_role_beanstalk    = var.service_role_beanstalk
  rolling_update_enabled    = var.rolling_update_enabled
  min_rolling_batch_size    = var.min_rolling_batch_size
  max_rolling_batch_size    = var.max_rolling_batch_size
  listener_protocol_https   = var.listener_protocol_https
  health_process_protocol   = var.health_process_protocol
  cloudwatch_retention_days = var.cloudwatch_retention_days
  elbv2_ssl_certificate_arn = var.elbv2_ssl_certificate_arn

}