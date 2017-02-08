
sudo apt install -y unzip
wget https://releases.hashicorp.com/terraform/0.8.4/terraform_0.8.4_linux_amd64.zip
unzip terraform_0.8.4_linux_amd64.zip -d bin
wget https://github.com/pivotal-cf/terraforming-gcp/archive/v0.6.0.zip
ln -s ~/terraforming-gcp-0.6.0 terraforming-gcp
unzip v0.6.0.zip
mkdir downloads
mv *.zip downloads

