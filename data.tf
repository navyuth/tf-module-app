data "aws_ami" "ami" {

  most_recent = true
  name_regex = "Devops-ansible-practice"
  owners = ["self"]
}
