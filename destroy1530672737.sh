heroku pipelines:destroy pipeline1530672737
heroku apps:destroy -a dev1530672737 -c dev1530672737
heroku apps:destroy -a staging1530672737 -c staging1530672737
heroku apps:destroy -a prod1530672737 -c prod1530672737
rm -- "destroy1530672737.sh"
