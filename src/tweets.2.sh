#!/usr/bin/sh

# inputs

. datetime.sh

path="tweets"

echo "path: ${path}"

# runner

resp=$( . get.2.sh "${path}" "" )

# outputs

. create.sh "${path}" "${datetime}" "resp" "${resp}"
