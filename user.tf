resource "aws_iam_user" "myfirstresources" {
  name = "Mehmet"
  tags = {
    tag-key = "enver"
    environment = "dev"
  }
}
