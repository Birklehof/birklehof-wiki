# Birklehof-Wiki

## Clone repo

```bash
git clone git@github.com:Birklehof/birklehof-wiki.git --recurse-submodules
```

## Start Docker Stack

```bash
docker compose -f docker-compose.yml up
```

## Configure Media Wiki with LocalSettings.php (run only after first start-up)

```bash
php maintenance/upgrade.php
```