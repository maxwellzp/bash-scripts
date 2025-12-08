#!/usr/bin/env bash

rm -rf /tmp/my_notes/ || echo "Couldn't remove this directory."

mkdir -p /tmp/my_notes && cd /tmp/my_notes && touch shopping_list.txt

