terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jordi_m_p_training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
