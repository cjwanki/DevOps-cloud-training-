# WHAT: Variables you can change
# WHY: Same code for Dev/UAT/Prod - just change variables

variable "environment" {
  default = "uat"  # Change to "uat" or "prod"
}

variable "instance_type" {
  default = "t3.small"  # Dev uses micro, Prod uses larger
}

variable "db_instance_class" {
  default = "db.t3.small"  # Database size
}
