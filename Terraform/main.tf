resource "aws_instance" "Hello" {
  ami           = "ami-00874d747dde814fa"
  instance_type = "t2.micro"
  tags = {
    Name = "Akku"
  }
}

resource "aws_s3_bucket" "my-buket" {
    bucket = "my-bucket-23akanksha"


  }
