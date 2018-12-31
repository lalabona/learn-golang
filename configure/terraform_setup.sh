VERSION=0.11.11
TERRAFORM_FILE=terraform_${VERSION}_linux_arm.zip
wget https://releases.hashicorp.com/terraform/${VERSION}/${TERRAFORM_FILE}
unzip ${TERRAFORM_FILE}
sudo mv terraform /usr/local/bin/
