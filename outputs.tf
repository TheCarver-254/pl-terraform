output "aws_instance_public_dns" {
  value = "http://${aws_instance.nginx1.public_dns}" 
  description = "public dns hostname for the ec2 instance"
}