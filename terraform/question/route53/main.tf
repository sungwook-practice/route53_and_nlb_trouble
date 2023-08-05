data "aws_route53_zone" "main" {
  name         = var.route53_hostzone
  private_zone = false
}

resource "aws_route53_record" "nginx_lb" {
  zone_id = data.aws_route53_zone.main.zone_id
  name    = var.route53_record
  type    = "A"
  ttl     = 60
  records = [var.nginx_nlb_ip]
}
