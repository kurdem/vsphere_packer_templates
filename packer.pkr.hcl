packer {
  required_version = ">= 1.7.0"
  required_plugins {
    vsphere = {
      version = ">= 1.2.3"
      source  = "github.com/hashicorp/vsphere"
    }
    windows-update = {
      version = "0.16.7"
      source = "github.com/rgl/windows-update"
    }
  }
}
