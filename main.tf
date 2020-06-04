
provider "aws" {
	region = "us-west-1"
}

resource "aws_instance" "example" {
	ami 			= "ami-04e59c05167ea7bd5"
	instance_type 	= "t2.micro"


	tags = {
		Name = "terraform-example"
	}
}