# Developer-SSL-Certificates
Generate a local Certificate Authority and self-signed certificates for SSL support during local development

# Dependencies
You need OpenSSL for these scripts to work. 

# MacOS

On MacOS you can use brew to install OpenSSL by executing:
#### `brew install OpenSSL`

## Installation
1. Clone the repository 
3. Call `chmod +x generate-ca.sh`
4. Call `chmod +x generate-cert.sh`
5. Check the settings in ca.conf
6. Check the settings in certificate.conf 
7. Add your local domains and ip-addresses to certificate-ext.conf
7. Call `./generate-ca.sh` to generate the Certificate Authority private key and certificate
8. Call `./generate-cert.sh` to generate the Certificate and sign it with the CA private key

# Windows

On Windows you can use chocolatey to install OpenSSL by executing:

#### `choco install OpenSSL`
