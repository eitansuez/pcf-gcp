project = "?"
region = "us-central1"
zones = ["us-central1-a","us-central1-b","us-central1-c"]
env_name = "gcp"
opsman_image_url = "https://storage.googleapis.com/ops-manager-us/pcf-gcp-1.9.2.tar.gz"
dns_suffix = "?"
ssl_cert = <<SSL_CERT
-----BEGIN CERTIFICATE-----
?
-----END CERTIFICATE-----
SSL_CERT

ssl_cert_private_key = <<SSL_PRIVATEKEY
-----BEGIN RSA PRIVATE KEY-----
?
-----END RSA PRIVATE KEY-----
SSL_PRIVATEKEY

service_account_key = <<SERVICE_ACCOUNT_KEY
?
SERVICE_ACCOUNT_KEY
