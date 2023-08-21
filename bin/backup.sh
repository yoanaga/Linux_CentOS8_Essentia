#!/bin/bash

cd /home
tar cvzf /backup/home 'date +%m%d_%H%M%S'.tar.gz .
