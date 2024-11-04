# Output the public IP address of the EC2 instance
output "ec2_instance_public_ip" {
  value = aws_instance.web_instance.public_ip
}

# Output the DNS name of the load balancer (if you use one)
output "load_balancer_dns_name" {
  value = aws_lb.app_lb.dns_name
  description = "The DNS name of the load balancer"
}
