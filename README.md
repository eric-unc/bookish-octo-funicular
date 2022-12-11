# bookish-octo-funicular
Don't worry about it ;)

## Commands
### Windows
```ps1
Get-Content Containerfile | docker-compose build -t alpine:os - 
docker-compose run -d alpine:os
docker compose up
```

### macOS/Linux
```sh
docker build -t alpine:os - < Containerfile
```
