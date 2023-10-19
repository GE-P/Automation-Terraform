resource "proxmox_vm_qemu" "machine-01" {
  desc        = "machine-01"
  name        = "VM-PROXMOX-MACHINE-01"
  target_node = "Your-Proxmox-Server-Name" 
  agent       = 1
  cores       = 2
  sockets     = 1
  onboot      = true
  numa        = true
  iso         = "local:iso/debian-11.6.0-amd64-netinst.iso" # Example for an iso
  memory      = 4096
  scsihw      = "virtio-scsi-pci"

  disk {
    size        = "20G"
    storage     = "raid0"
    type        = "scsi"
    discard     = "on"
    cache       = "writeback"
  }

  network {
    bridge    = "vmbr0"
    model     = "virtio"
    firewall  = true
  }
}
