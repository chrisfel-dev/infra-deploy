terraform {
  source = "${find_in_parent_folders("infrastructure-modules/bootstrap-k8s-cluster")}///" //"git@github.com:chrisfel-dev/infrastructure-modules.git//bootstrap-k8s-cluster?ref=v0.0.1"
}

include {
  path = find_in_parent_folders()
}


inputs = {
  argocd_namespace = "my-test-argo"
}