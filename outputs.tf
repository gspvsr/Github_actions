output "ec2_public_ip" {
  value = aws_instance.practice_ec2.public_ip
}
