#!/bin/sh

cat meta.deployment/.pids | xargs kill
cat meta.production/.pids | xargs kill
