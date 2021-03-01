terraform{
    backend "s3" {
        bucket = "devopscodepipeline"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-south-1"
        access_key = "AKIAIPU2EDAKKN5FTNVQ"
        secret_key = "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"
        
    }
}