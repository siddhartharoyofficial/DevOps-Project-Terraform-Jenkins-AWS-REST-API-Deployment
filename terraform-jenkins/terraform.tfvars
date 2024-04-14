bucket_name = "dev-proj-1-jenkins-remote-state-bucket-123456"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-eu-west-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
eu_availability_zone = ["eu-west-1a", "eu-west-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC8GHo7XLi1sypnFFhriS8Gdvf/vQKJplI4oSdY3+gOMnsz9Oqw243om0c/ZCM7Bk6vAPFoKQ6j9PXq+27+CRLpCTf2EnB6Ue2SY+U3ECaHuzIlfqLuaH1fi6pfIDUgykntqX1iqxVKUdKg5rXWnIfQFWEhTDusEC6eIVYl8tSChosyOEzBWH1Ac0T5R/mENQtl8WS1JV+n5UEOrNhRECGMB4gk8LMC4yua826GOvplyka+JvUp9yBA8E+G4EH0I0fg37DoDJUSWuupIxf6Vn3IgI0QQd883a1Vjpk8gPJWkBEkpbY5p/1H0QIRxDbT6Ehepgl4OxPsqA8w3/C+imYz root@Siddharthas-MacBook-Pro.local"
ec2_ami_id = "ami-0694d931cee176e7d"