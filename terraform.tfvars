bucket_name = "dev-proj-1-jenkins-remote-state-bucket-123456"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-us-east-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
us_availability_zone = ["us-east-1a", "us-east-1b"]

public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGmlDhAL3z9DEGSWNXL+z6nGqjFGxCXEPrfClXlGSN5V w11@W11PC"
ec2_ami_id = "ami-04b4f1a9cf54c11d0" #ami-04b4f1a9cf54c11d0 id ec2 vm (Canonical, Ubuntu, 24.04, amd64 noble image)