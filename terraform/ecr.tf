resource "aws_ecr_repository" "app" {
  name                 = "tech-challenge-2-app"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Name = "tech-challenge-2-ecr"
  }
}
