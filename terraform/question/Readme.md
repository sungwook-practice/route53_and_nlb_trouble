# 개요
* aws vpc, ec2, nlb, route53를 생성하는 테라폼 코드
* ec2 instance는 t4g.nano를 사용

# 전제조건
* route53에 도메인 등록

# 테라폼 코드 실행방법
## 실행순서
* application -> route53

## application 테라폼 코드 실행
```bash
1. cd appliation
2. terraform init
3. terraform apply
```

## route53 코드 실행
```bash
1. cd route53
2. application 테라폼 코드에서 생성한 NLB public ip를 조회(nslookup NLB public dnsname)
3. terraform.tfvars에서 도메인과 NLB public ip를 설정
4. terraform init
5. terraform apply
```