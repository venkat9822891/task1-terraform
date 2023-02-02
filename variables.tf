variable "vendor" {
    type = string
}
variable "environment" {
    type = string
}
variable "region" {
    type = string
    default = "ap-south-1"
}
variable "access_key" {
    type = string
    default = "AKIA5KI5UJG7OA5QI4PY"
}
variable "secret_key" {
    type = string
    default = "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"
}

variable "cidr_blocks" {
    description = "EKS VPC CIDR BLOCK"
    type = list(object({
        cidr_block = string
    }))
}
