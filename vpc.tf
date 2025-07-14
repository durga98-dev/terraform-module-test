module "vpc"{
    source = "../terraform-aws-vpc"
    project_name ="expense"
    environment = "dev"
    vpc_cidr = ["10.0.0.0/16"]
}