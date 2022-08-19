provider "aws" {
    region = var.region
    secret_key = var.SECRET_KEY
    access_key = var.ACCESS_KEY
}

module "vpc" {
    source = "./vpc"

}