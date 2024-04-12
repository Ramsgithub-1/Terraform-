resource "aws_s3_bucket" "ashokits3bucket" {

	bucket = "ashokits3001"
	acl = "private"

	versioning {
		enabled = true
	}
}
