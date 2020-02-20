# Developer-SSL-Certificates
Generate a local Certificate Authority and self-signed certificates for SSL support during local development

# Dependencies
You need OpenSSL for these scripts to work. 

# MacOS

On MacOS you can use brew to install OpenSSL by executing the following command in a terminal:
#### `brew install OpenSSL`

## Installation
1. Clone the repository 
2. cd into the MacOS directory
3. Call `chmod +x generate-ca.sh`
4. Call `chmod +x generate-cert.sh`
5. Check the settings in ca.conf
6. Check the settings in certificate.conf 
7. Add your local domains and ip-addresses to certificate-ext.conf
8. Call `./generate-ca.sh` to generate the Certificate Authority private key and certificate
9. Call `./generate-cert.sh` to generate the Certificate and sign it with the CA private key

# Windows

On Windows you can use chocolatey to install OpenSSL by executing the following command in a cmd window:

#### `choco install OpenSSL`
## Installation
1. Clone the repository
2. cd into the Windows directory
3. Check the settings in ca.conf
4. Check the settings in certificate.conf 
5. Add your local domains and ip-addresses to certificate-ext.conf
6. Call `generate-ca.bat` to generate the Certificate Authority private key and certificate
7. Call `generate-cert.bat` to generate the Certificate and sign it with the CA private key
