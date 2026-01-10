module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiante = "homolog"
    imagem="leonardosartorello/go_ci:22"
}

module "prod" {
    source = "../../infra"

    cluster_name = "homolog2"
}


output "IP_db" {
  value = module.prod.IP
}
