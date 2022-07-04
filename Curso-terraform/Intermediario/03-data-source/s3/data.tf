data "terraform_remote_state" "server" {
  backend = "s3"

  config = {
    bucket = "tfstate-648806765619"
    key    = "dev/03-data-source-s3/terraform.tfstate"
    region = var.aws_region
  }
}