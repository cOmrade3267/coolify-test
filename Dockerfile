FROM alpine:latest
CMD sh -c "echo LEAKED: \$PROD_DB_PASSWORD > /tmp/leaked_secret.txt && sleep 3600"
