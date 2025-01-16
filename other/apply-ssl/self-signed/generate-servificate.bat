openssl req -x509 -newkey rsa:2048 -nodes -keyout private.key -out certificate.crt -days 365 -subj "/CN=*.toway.xyz"

pause