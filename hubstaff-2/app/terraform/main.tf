provider "helm" {
    kubernetes {
        config_path = "~/.kube/config"
    }
}

resource "helm_release" "application" {
    name = "my-application"
    chart = "./demoapp-chart"
}