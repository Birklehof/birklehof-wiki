#!/bin/sh

BACKUP_FOLDER=/opt/mediawiki/backup
NOW=$(date '+%Y-%m-%d')

GZIP=$(which gzip)

[ ! -d "$BACKUP_FOLDER" ] && mkdir --parents $BACKUP_FOLDER

FILE=${BACKUP_FOLDER}/backup-${NOW}.tar.gz
tar -czvf - /uploads | gzip -9 > $FILE