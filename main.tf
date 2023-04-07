provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIARTFIKQVUEOG3N366"
  secret_key = "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"
}
resource "aws_instance" "web" {
  ami           = "ami-02eb7a4783e7e9317"
  instance_type = "t2.micro"
key_name = "arun"
  tags = {
    Name = "HelloWorld"
  }
}