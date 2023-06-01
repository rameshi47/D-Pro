resource "aws_instance" "name" {
  ami = ami-0261755bbcb8c4a84

  tags ={
    name = "My-Killer-Machine"
  }  
}

