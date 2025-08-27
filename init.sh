#!/bin/bash

if [ -z "$(ls -A astro-app)" ]; then
    npm create astro@latest astro-app -- \
        --template artemkutsan/astro-citrus \
        --yes \
        --install \
        --no-git
else
    echo "The 'astro-app' directory is not empty. Skipping Astro project creation."
fi
