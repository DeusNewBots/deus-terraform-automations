resource "aws_instance" "staging_instance" {
    ami = "${var.ami_id}"
    instance_type = "${var.instance_type}"
    key_name = "${var.ami_key_pair_name}"
    security_groups = var.security_groups
    tags = {
      Name = "deus_staging"
      Env = "Staging"
    }
}
