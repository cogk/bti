#!/bin/zsh

cd "${0:a:h}"

ls main.scss | entr node-sass --output-style compressed main.scss styles.css
