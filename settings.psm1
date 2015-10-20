# Location for chocolatey and npm repositories.
$global:root = $env:ALLUSERSPROFILE

# Known locations.
$global:chocolateyRoot = "$root\.chocolatey"
$global:chocolateyToolsRoot = "$root\.chocolatey\apps"
$global:npmCache = "$root\.npm"
$global:npmRepository = "$root\.npmrepo"
$global:dnxRoot = "$env:ALLUSERSPROFILE\.dnx"

# Set of NPM modules installed globally by default.
$global:defaultNpmModules = @("typescript", "yo", "bower", "gulp", "gulp-watch", "gulp-typescript", "gulp-cli", "tsd", "jshint", "grunt-cli", "generator-aspnet")
