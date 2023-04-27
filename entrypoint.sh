#!/bin/sh

#sh -c "cd /home/app/resume && make html && make pdf" # On ne build pas en pdf pour l'instant puisque wkhtmltopdf ne fonctionne pas correctement avec pandoc
sh -c "cd /home/app/resume && make html"
