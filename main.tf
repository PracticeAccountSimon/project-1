provider "aws" {
    region = "us-east-1"
    access_key = AKIAZI2LFRIYI7GZK36H
    secret_key = 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
}

resource "aws_instance" "my-first-server" {
  ami           = "ami-032346ab877c418af"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
