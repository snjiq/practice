#!/bin/bash
# scripts/backup.sh
DATE=$(date +%F)
pg_dump -U snezha practice_db > ../backups/practice_db.sql
