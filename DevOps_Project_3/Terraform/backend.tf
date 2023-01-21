terraform {
  backend "s3" {
    key = "eks/cluster_name/statefile"
    bucket = "testrdsdeme"
    key = "eks/ngg_cluster_name/statefile"
    region = "us-east-1"
  }
} 
