output "ec2_instance_public_ip" {
  description = "nginx ec2 instance public_ip"
  value       = aws_instance.nginx.public_ip
}

output "nlb_dnsname" {
  description = "nlb public dnsname"
  value       = aws_lb.nginx.dns_name
}