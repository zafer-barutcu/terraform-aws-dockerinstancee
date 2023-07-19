output "instance_public_ip" {
  value = aws_instance.tfmyec2.*.public_ip #count satırı olan instnace için yıldız kullanmak ilazım
}

output "sec_gr_id" {
  value = aws_security_group.tf-sec-gr.id
}

output "instance_id" {
  value = aws_instance.tfmyec2.*.id
}

#bu makinenin hangi attribute'lerine başkalarının ihtiyacı olabilir?? 