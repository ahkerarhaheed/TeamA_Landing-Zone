resource "aws_instance" "Linux-Bastion" {
  ami           = "ami-06ca3ca175f37dd66" 
  instance_type = "t2.micro"

   tags                                 = {
        "Account"         = "EC2"
        "CreatedBy"       = "AWS"
        "EnvironmentType" = "prod"
        "Name"            = "Linux-Bastion"
    }
}

resource "aws_instance" "Windows-Bastion" {
  ami           = "ami-04132f301c3e4f138" 
  instance_type = "t2.micro"

   tags                                 = {
        "Account"         = "EC2"
        "CreatedBy"       = "AWS"
        "EnvironmentType" = "prod"
        "Name"            = "Windows-Bastion"
    }
}