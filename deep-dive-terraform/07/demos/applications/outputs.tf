##################################################################################
# OUTPUT
##################################################################################
output "elb_dns_name" {
  value = "${aws_elb.webapp_elb.dns_name}"
}