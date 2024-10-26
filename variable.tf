
variable "lambda_function_name" {
  description = "Name of lambda function"
  type        = string
  default     = "group-02-collab-tf-lambda-fn"
}

variable "lambda_file_name" {
  description = "Name of lambda file to be zipped"
  type        = string
  default     = "group_02_collab_lambda_function"
}

variable "s3bucketname" {
  description = "The name of the S3 bucket created"
  type        = string
  default     = "group-02-collab-s3-bucket"  #if no value defined at runtime, then will just use this default value. Runtime change: terraform plan --var s3bucketname=xxx
}

variable "env" {
  description = "The env of the S3 bucket"
  type        = string
  default     = "dev"
}

variable "department" {
  description = "The Department of the S3 bucket owner"
  type        = string
  default     = "DevOps"
}

variable "ami_id" {
  description = "AMI ID"
  type        = string
  default     = "ami-0b72821e2f351e396"
}


variable "ec2_name" {
  description = "Name of EC2"
  type        = string
  default     = "ec2-rm2-from-tf" # Change accordingly
}

variable "instance_type" {
  description = "EC2 Instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of EC2 Key Pair"
  type        = string
  default     = "lovell-useast1-13072024" # Change accordingly
}