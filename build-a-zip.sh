#!/bin/bash

./update-and-compile-translations.sh

glib-compile-schemas ./schemas

zip notes@maestroschan.fr.zip convenience.js extension.js menus.js metadata.json prefs.js stylesheet.css
zip -r notes@maestroschan.fr.zip schemas locale screenshots
