rm -rf docs/ && ng build && copy CNAME "docs" && git add . && git commit -m "update - %date% %time%" && git fetch && git push