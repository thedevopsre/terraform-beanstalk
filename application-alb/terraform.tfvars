elasticapp                = "application-name"
beanstalkappenv           = "environment-name"
tier                      = "WebServer"
vpc_id                    = "VPC-ID"
minsize                   = 1
maxsize                   = 1
ec2_subnets               = ["SUBNET-1-PRIVATE", "SUBNET-2-PRIVATE"] # EC2 Subnet PRIVATE
instance_type             = "instance-type"
elb_public_subnets        = ["SUBNET-1-PUBLIC", "SUBNET-2-PUBLIC"] # ELB Subnet PUBLIC
solution_stack_name       = "64bit Amazon Linux 2 v3.8.0 running Docker"
iam_instance_profile      = "instance-iam-role"
load_balancer_type        = "application"
root_volume_type          = "gp3"
root_volume_size          = "100"
report_system_type        = "enhanced"
cloudwatch_retention_days = "1"
deployment_policy         = "Rolling"
batch_size_type           = "Percentage"
bath_size                 = "25"
ignore_health_check       = "true"
rolling_update_type       = "Health"
rolling_update_enabled    = "true"
min_rolling_batch_size    = "0"
max_rolling_batch_size    = "1"
listener_enabled_http     = "true"
listener_enabled_https    = "true"
listener_protocol         = "HTTP"
listener_protocol_https   = "HTTPS"
elbv2_ssl_certificate_arn = "elb-https-certificate-arn"
elbv2_ssl_policy          = "ELBSecurityPolicy-TLS13-1-2-Ext2-2021-06"
health_check_path         = "/"
health_process_port       = "80"
health_process_protocol   = "HTTP"
elb_scheme                = "Public"
ec2_key_name              = "ec2-ssh-key"
service_role_beanstalk    = "service-role-for-beanstalk-arn"