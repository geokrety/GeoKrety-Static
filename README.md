# GeoKrety-static
Static content served as a cdn

# Sources

* flag-icon-css: https://github.com/lipis/flag-icon-css (MIT)

# Compile scss

`inotifywait -r -m -e close_write scss/*.scss | while read path _ file; do sass scss/app.scss css/krety-v2.css; done`

