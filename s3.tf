resource "aws_s3_bucket" "audio_bucket" {
  bucket = "devops-music-audio-bucket"

  tags = {
    Name = "audio-storage"
  }
}