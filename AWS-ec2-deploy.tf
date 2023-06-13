
#PROVIDERS#


provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "us-east-1"
}


}

# INSTANCES #
resource "aws_instance" "TEST_1" {
  ami                    = ami-09988af04120b3591
  instance_type          = "t2.micro"
  subnet_id              = ami-09988af04120b3591
  vpc_security_group_ids = sg-01f17a07dac8a7a83

  }

