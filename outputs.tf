output bastion-ip {
  value = module.bastion.bastion-pip
}

output acr {
  value = module.registry.acr.login_server
}

output acr-ep {
  value = module.registry.acr-ep.private_dns_zone_configs
}
