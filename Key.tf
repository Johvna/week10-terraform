
data "aws_key_pair" "imported" {
    key_name = "ec2-keypair" # Repalce with the name of your exixting key pair
  
}

output "imported_public_key" {
    value = data.aws_key_pair.imported.public_key
  
}