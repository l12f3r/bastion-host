region = "us-west-1"
vpcCIDRBlock = "10.10.0.0/16"
vpcInstanceTenancy = "default"
vpcName = "The Network"
internetGatewayName = "Gate to the Internet"
pubSubCIDRBlock = "10.10.0.0/17"
pubSubAZ = "us-west-1b"
pubSubName = "Public Subnet"
privSubCIDRBlock = "10.10.128.0/17"
privSubAZ = "us-west-1b"
privSubName = "Private Subnet"
pubRTCIDRBlock = "0.0.0.0/0"
pubRTName = "Public Route Table"
privRTName = "Private Route Table"
bastionHostAMI = "ami-0573b70afecda915d"
bastionHostInstanceType = "t2.micro"
bastionHostName = "Jumper"
bastionHostSGCIDRBlock = "0.0.0.0/0"
bastionHostSGName = "Bastion Host Security Group"
privInstAMI = "ami-0573b70afecda915d"
privInstInstanceType = "t2.micro"
privInstName = "Private Instance"
privInstSGCIDRBlock = "0.0.0.0/0"
privInstSGName = "Bastion Host Security Group"
