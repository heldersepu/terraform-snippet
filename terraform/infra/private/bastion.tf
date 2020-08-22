resource "aws_instance" "bastion" {
  ami           = "${lookup(var.amis, var.region)}"
  instance_type = var.instance_type

  tags = {
    Name = "terraform_bastion"
  }
}

resource "aws_eip" "eip" {
  vpc                       = true
  associate_with_private_ip = var.eip
}
