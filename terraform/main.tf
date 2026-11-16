
resource "aws_instance" "linux_vm" {
  ami           = "ami-0e9262cbb2344d5ee"
  instance_type = var.instance_type

  tags = {
    Name        = "Terraform-Linux-VM"
    Environment = "Learning"
    ManagedBy   = "Terraform"
  }
}
