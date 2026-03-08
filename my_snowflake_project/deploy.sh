#!/bin/bash

for file in tables/*.sql; do
  snow sql -f "$file" --connection $1
done

# for file in views/*.sql; do
#   snow sql -f "$file" --connection $1
# done

# for file in sps/*.sql; do
#   snow sql -f "$file" --connection $1
# done

# for file in sqls/*.sql; do
#   snow sql -f "$file" --connection $1
# done