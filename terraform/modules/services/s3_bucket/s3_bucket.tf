resource "aws_s3_bucket" "s3_bucket" {
  bucket = "ckelly-website-s3-bucket"
  acl = "public-read"

  policy = <<EOF
{
   "id" : "MakePublic",
   "version" : "2012-10-17",
   "statement" : [
      {
         "action" : [
             "s3:GetObject"
          ],
         "effect" : "Allow",
         "resource" : "arn:aws:s3:::ckelly-website-s3-bucket/*",
         "principal" : "*"
      }
    ]
  }
EOF

    website {
        index_document = "index.html"
    }
}