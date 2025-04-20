#!/bin/sh
gpg --batch --decrypt --use-agent --quiet "$(dirname $0)/vault-$2-password.asc"
