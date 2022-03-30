output "s3-bucket"{
value={for k in var.bucket : k=>k }
}