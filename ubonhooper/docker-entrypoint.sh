#!/bin/sh


npx prisma migrate dev --name init

exec "$@"