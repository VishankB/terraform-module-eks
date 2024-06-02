kubernetes_version  = #need to check
vpc_cidr            = "10.0.0.0/16"
private_subnet_cidr = ["10.0.1.0/24","10.0.2.0/24","10.0.3.0/24"]
public_subnet_cidr  = ["10.0.4.0/24","10.0.5.0/24","10.0.6.0/24"]
aws_region          = #need to check
state_locking_table_name = "terraform-state-locking"
instance_type       = [## need to check]
env_prefix          = ["DEV","LNP","SIT","ACC","PRD"] 
