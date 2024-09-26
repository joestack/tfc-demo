output "instance_public_ip" {
  value = aws_instance.bastionhost.public_ip
}

output "ami-ubuntu" {
  value = data.aws_ami.ubuntu.id
}

output "ami-windows" {
  value = data.aws_ami.windows-2019.id
}