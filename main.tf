resource "aws_instance" "first" {
  ami       = "ami-00c39f71452c08778"
  instance_type = "t2.micro"
  key_name = "terraform"
  tags= "jenkis-terraform-integration"

  
}
