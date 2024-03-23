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

## Optional config
- Paste `extras/common.css` in `http://your_wiki/wiki/index.php?title=MediaWiki:Common.css&action=edit`
- Import `infobox-templates.xml` in `http://your_wiki/wiki/index.php/Special:Import`