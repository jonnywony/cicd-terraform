# add this
locals {
  topic-name = "updates-topic"
}

# add this, then move it to variables.tf
variable abc {
  type        = string
  default     = "jon-c-updates-topic"
  description = "this is a type"
}

#new sns topic
resource "aws_sns_topic" "user_updates" {
  # change this
  name = var.abc
}


# add this, then move it to environments/dev.tfvars
abc = "dev"
# add this, then move it to environments/prod.tfvars
abc = "prod"