output "public-ip" {
    value = aws_instance.yvalcorp_ec2.public_ip
}

output "private-ip" {
    value = aws_instance.yvalcorp_ec2.private_ip
}

output "private-dns" {
    value = aws_instance.yvalcorp_ec2.private_dns
}