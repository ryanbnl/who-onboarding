echo auth/CA.pem
openssl x509 -in onboarding/DCC/auth/CA.pem -fingerprint -noout
echo auth/TLS.pem
openssl x509 -in onboarding/DCC/auth/TLS.pem -fingerprint -noout
echo csca/CSCA.pem
openssl x509 -in onboarding/DCC/csca/CSCA.pem -fingerprint -noout
echo up/UP.pem
openssl x509 -in onboarding/DCC/up/UP.pem -fingerprint -noout

