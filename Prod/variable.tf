# WHAT: Variables you can change
# WHY: Same code for Dev/UAT/Prod - just change variables

variable "environment" {
  default = "prod"  # Change to "uat" or "prod"
}

variable "instance_type" {
  default = "t3.c5.large"  # Dev uses micro, Prod uses larger
}

variable "instance_count" {
  default = 3
}

variable "db_instance_class" {
  default = "db.r5.large"  # Database size
}

variable "db_multi_az" {
  default = true
}

