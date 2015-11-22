# Location for chocolatey and npm repositories.
$global:root = $env:ALLUSERSPROFILE

# Known locations.
$global:chocolateyRoot = "$root\chocolatey"
$global:chocolateyToolsRoot = "$root\chocolatey\.chocolatey"
$global:npmCache = "$root\.npm"
$global:npmRepository = "$root\.npmrepo"
$global:dnxRoot = "$env:USERPROFILE\.dnx"

# Set of NPM modules installed globally by default.
$global:defaultNpmModules = @("typescript", "yo", "bower", "gulp", "gulp-watch", "gulp-typescript", "gulp-cli", "tsd", "jshint", "jscs", "vorlon", "grunt-cli", "generator-aspnet")
