#!/bin/bash

composer update

cat composer.lock

./vendor/jackalope/jackalope-jackrabbit/bin/jackrabbit.sh
