#!/bin/sh

echo "Shutting down DB..."
docker stop db

echo "Deleting container db..."
docker rm db
