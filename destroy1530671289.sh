heroku pipelines:destroy pipeline1530671289
heroku apps:destroy -a dev1530671289 -c dev1530671289
heroku apps:destroy -a staging1530671289 -c staging1530671289
heroku apps:destroy -a prod1530671289 -c prod1530671289
rm -- "destroy1530671289.sh"
