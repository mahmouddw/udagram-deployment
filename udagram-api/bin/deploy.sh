eb init --region us-east-1 --platform node.js udagram
eb setenv POSTGRES_HOST=$POSTGRES_HOST DB_PORT=$DB_PORT POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB JWT_SECRET=$JWT_SECRET
eb deploy udagram-env