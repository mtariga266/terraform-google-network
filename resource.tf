resource "google_compute_network" "vpc_network" {
  project                 = "my-second-project-381922"
  name                    = "vpc-network"
  auto_create_subnetworks = true
  mtu                     = 1460
}
