#!/bin/bash

mkdir -p data/consents/objects
touch data/consents/history
mkdir -p data/commits/objects/
touch data/commits/history

sbt stage && sbt run
