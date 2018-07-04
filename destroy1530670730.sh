heroku pipelines:destroy pipeline1530670730
heroku apps:destroy -a dev1530670730 -c dev1530670730
heroku apps:destroy -a staging1530670730 -c staging1530670730
heroku apps:destroy -a prod1530670730 -c prod1530670730
rm -- "destroy1530670730.sh"
