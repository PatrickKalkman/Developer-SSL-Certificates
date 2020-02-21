# Developer-SSL-Certificates
Generate a local Certificate Authority and self-signed certificates for SSL support during local development

# Dependencies
You need OpenSSL for these scripts to work. 

# macOS

On macOS you can use brew to install OpenSSL by executing the following command in a terminal:
#### `brew install OpenSSL`

If you don't have brew installed, look at their [homepage](https://brew.sh/) on how to install brew.

## Installation
1. Clone the repository 
2. cd into the MacOS directory
3. Call `chmod +x generate-ca.sh`
4. Call `chmod +x generate-cert.sh`
5. Check the settings in ca.conf
6. Check the settings in certificate.conf 
7. Add your local domains and IP-addresses to certificate-ext.conf
8. Call `./generate-ca.sh` to generate the Certificate Authority private key and Certificate
9. Call `./generate-cert.sh` to generate the Certificate and sign it with the CA private key
10. Import the CA certificate in Key Chain Access


# Windows

On Windows, you can use Chocolatey to install OpenSSL by executing the following command in a cmd window:

#### `choco install OpenSSL`

If you don't have Chocolatey installed, look at their [homepage](https://chocolatey.org/install) on how to install Chocolatey.

## Installation
1. Clone the repository
2. cd into the Windows directory
3. Check the settings in ca.conf
4. Check the settings in certificate.conf 
5. Add your local domains and ip-addresses to certificate-ext.conf
6. Call `generate-ca.bat` to generate the Certificate Authority private key and CA certificate
7. Call `generate-cert.bat` to generate the Certificate and sign it with the CA private key
8. Install the CA certificate using the Certificate Manager
