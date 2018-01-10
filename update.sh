bosh -e vbox create-release --force
bosh -e vbox upload-release
bosh -e vbox -d postgres_li deploy manifest.yml
