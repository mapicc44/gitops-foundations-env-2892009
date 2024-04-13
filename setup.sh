#!/bin/bash
LC_ALL=C find . -type f -exec sed -i '' -e 's/{dockerHubUsername}/'$1'/g' {} +