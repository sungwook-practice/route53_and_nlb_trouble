variable "route53_hostzone" {
  description = "route53 hostzone"
  type        = string
}

variable "route53_record" {
  description = "route53 record"
  type        = string
}

variable "nginx_nlb_ip" {
  description = "nginx NLB ip. (상황재현) 개발팀에게 연락해서 받아야 함"
  type = string
}