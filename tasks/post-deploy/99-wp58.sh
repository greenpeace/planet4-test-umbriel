#!/bin/sh

if [ "$APP_ENV" = "development" ]; then
  wp core update
fi
