FROM alpine:3.9

LABEL "name"="archive"
LABEL "maintainer"="Juan Karam <public.juan.karam@me.com>"
LABEL "version"="1.0.0"

LABEL "com.github.actions.name"="Archive using zip or tar"
LABEL "com.github.actions.description"="zip or tar folders and files"
LABEL "com.github.actions.icon"="archive"
LABEL "com.github.actions.color"="red"

LABEL "repository"="https://github.com/juankaram/action-archive"
LABEL "homepage"="https://github.com/juankaram/action-archive"

RUN apk add zip tar
