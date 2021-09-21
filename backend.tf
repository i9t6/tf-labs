terraform {
  backend "gcs" {
    bucket = "infra-tf-20210921-student14xin-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
