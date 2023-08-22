terraform {
  source = "/Users/chris/Documents/personal-github/infrastructure-modules/bootstrap-k8s-cluster///"
}

include {
  path = find_in_parent_folders()
}


inputs = {
  argocd_namespace = "argocd"
}