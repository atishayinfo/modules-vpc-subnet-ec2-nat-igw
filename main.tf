
module "ec2" {
  source        = "./modules/ec2"
  ami_id        = "ami-0866a3c8686eaeeba"
  instance_type = "t3.medium"
}
module "s3" {
  source = "./modules/s3"


}

module "vpc" {
  source = "./modules/vpc"

}


module "subnet" {
  source      = "./modules/subnet"
  vpc_id      = module.vpc.vpc_id
  subnet_name = "my-subnet"
}