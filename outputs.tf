output "linux_public_ip" {
  value = aws_instance.linux.public_ip
}

output "windows_public_ip" {
  value = aws_instance.windows.public_ip
}

output "ami-ubuntu" {
  value = data.aws_ami.ubuntu.id
}

output "ami-windows" {
  value = data.aws_ami.windows-2019.id
}

output "windows-password" {
  value = random_password.password.result
}