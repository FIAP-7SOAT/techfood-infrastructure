variable "regionDefault" {
  default = "us-east-1"
}

variable "projectName" {
  default = "techfood-eks"
}

variable "arnRole" {
  default = "arn:aws:iam::399928802376:role/aws-service-role/eks.amazonaws.com/AWSServiceRoleForAmazonEKS"
}

variable "nodeRoleArn" {
  default = "arn:aws:iam::399928802376:role/EKSnodeRole"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

variable "nodeGroup" {
  default = "Techfood-nodeGroup"
}

variable "instanceType" {
  default = "t3.medium"
}

variable "principalArn" {
  default = "arn:aws:iam::399928802376:user/techfood-user"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}