output "control-plane" {
  value = module.webserver.control-plane.public_ip
}

 output "worker" {
   value = module.webserver.worker.public_ip
}