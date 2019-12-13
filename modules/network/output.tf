output "private-subnets-id" {
  value = ["${aws_subnet.private-subnet.*.id}"]
}

output "public-subnets-id" {
  value = ["${aws_subnet.public-subnet.*.id}"]
}

output "vpc-id" {
  value = "${aws_vpc.vpc.id}"
}