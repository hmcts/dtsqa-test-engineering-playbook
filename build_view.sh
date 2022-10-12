#!/bin/bash

cd build

grep -rli '/stylesheets/manifest.css' * | xargs -i@ sed -i 's/\/stylesheets\/manifest.css/\/dtsqa-test-engineering-playbook\/stylesheets\/manifest.css/g' @
grep -rli '/stylesheets/print.css' * | xargs -i@ sed -i 's/\/stylesheets\/print.css/\/dtsqa-test-engineering-playbook\/stylesheets\/print.css/g' @
grep -rli '/stylesheets/screen.css' * | xargs -i@ sed -i 's/\/stylesheets\/screen.css/\/dtsqa-test-engineering-playbook\/stylesheets\/screen.css/g' @
grep -rli '/stylesheets/screen-old-ie.css' * | xargs -i@ sed -i 's/\/stylesheets\/screen-old-ie.css/\/dtsqa-test-engineering-playbook\/stylesheets\/screen-old-ie.css/g' @
grep -rli '/javascripts/application.js' * | xargs -i@ sed -i 's/\/javascripts\/application.js/\/dtsqa-test-engineering-playbook\/javascripts\/application.js/g' @
