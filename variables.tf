variable "prefix" {
  description = "Prefix for all resources"
  default     = "dev-" # <- 본인 네임번호로 수정 ex) dev-1
}

variable "region" {
  description = "region"
  default     = "ap-northeast-2"
}