#default tfvars from var file

aws_region               = "us-east-2"
environment              = "development"
az_count                 = "2"
accurics_ecr_repo        = "333567660568.dkr.ecr.us-east-1.amazonaws.com"
alert_service_docker_tag = "3835ea89dc9350ae1fc58a42f913c2710f05dfd4"
certificate_arn          = "arn:aws:acm:us-east-2:333567660568:certificate/c2929534-26bc-447a-bc54-f4209e93f1c8"
accurics_src_cidr        = "0.0.0.0/0"
bastion_src_cidr         = "10.0.0.0/32"
#db_storage_type          = "gp2"
db_instance_class        = "db.t2.medium"

default_tags = {
  project : "Dev",
  createdBy : "accurics"
  environment : "development"
}