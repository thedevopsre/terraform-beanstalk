module "beanstalk" {

  source = "../modules/beanstalk/network-nlb"

  create_application        = false
  tier                      = var.tier
  vpc_id                    = var.vpc_id
  minsize                   = var.minsize
  maxsize                   = var.maxsize
  bath_size                 = var.bath_size
  nlb_scheme                = var.nlb_scheme
  elasticapp                = var.elasticapp
  ec2_subnets               = var.ec2_subnets
  nlb_subnets               = var.nlb_subnets
  ec2_key_name              = var.ec2_key_name
  instance_type             = var.instance_type
  application_env           = var.application_env
  beanstalkappenv           = var.beanstalkappenv
  batch_size_type           = var.batch_size_type
  root_volume_type          = var.root_volume_type
  root_volume_size          = var.root_volume_size
  deployment_policy         = var.deployment_policy
  listener_protocol         = var.listener_protocol
  report_system_type        = var.report_system_type
  load_balancer_type        = var.load_balancer_type
  ignore_health_check       = var.ignore_health_check
  solution_stack_name       = var.solution_stack_name
  rolling_update_type       = var.rolling_update_type
  health_process_port       = var.health_process_port
  iam_instance_profile      = var.iam_instance_profile
  listener_enabled_tcp      = var.listener_enabled_tcp
  service_role_beanstalk    = var.service_role_beanstalk
  rolling_update_enabled    = var.rolling_update_enabled
  min_rolling_batch_size    = var.min_rolling_batch_size
  max_rolling_batch_size    = var.max_rolling_batch_size
  health_process_protocol   = var.health_process_protocol
  cloudwatch_retention_days = var.cloudwatch_retention_days

}