# Docker eyaml

### purpose

encrypt content of a `fileToEncrypt` file using eyaml

### build

`docker-compose build`

### usage

 - Put your content in the fileToEncrypt file
 - Modify the docker-compose.yml to match your hiera `public_key.pkcs7.pem`

```
docker-compose run eyaml
```

You can override the default file behaviour and use a string for example

```
docker-compose run eyaml -s test
```
