terraform{
    backend "s3" {
        bucket = "devopscodepipeline"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-south-1"
        
    }
}
