output "ubuntu_public_ip"{
    value = "${aws_instance.web.*.public_ip}"
}
# output "private_ip"{
#     value = "${aws_instance.web.private_ip}"
# }

# output "instance_id"{
#     value = "${aws_instance.web.id}"
# }
output "centos_public_ip"{
    value = "${aws_instance.web2.*.public_ip}"
}