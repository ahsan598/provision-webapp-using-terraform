region             = "us-east-1"
vpc_cidr           = "10.0.0.0/16"
public_subnets     = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnets    = ["10.0.3.0/24", "10.0.4.0/24"]

key_name           = "my-key-pair"
ami_id             = "ami-12345678"
instance_type      = "t2.micro"

db_name            = "mydatabase"       # The DB name for RDS
db_username        = "admin"
db_password        = "password123"
db_instance_class  = "db.t2.micro"