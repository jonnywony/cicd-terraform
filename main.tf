# add this
locals {
  topic-name = "updates-topic"
}



#new sns topic
resource "aws_sns_topic" "user_updates" {
  # change this
  name = var.abc
}
