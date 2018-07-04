heroku pipelines:destroy pipeline1530670639
heroku apps:destroy -a dev1530670639 -c dev1530670639
heroku apps:destroy -a staging1530670639 -c staging1530670639
heroku apps:destroy -a prod1530670639 -c prod1530670639
rm -- "destroy1530670639.sh"
