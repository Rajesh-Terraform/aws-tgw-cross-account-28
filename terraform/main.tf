resource "aws_ec2_transit_gateway" "core" {

  provider = aws.hub

  description = "Core TGW"

  amazon_side_asn = 64512

  auto_accept_shared_attachments = "enable"

  default_route_table_association = "enable"

  default_route_table_propagation = "enable"

  tags = {
    Name = "core-tgw"
  }

}