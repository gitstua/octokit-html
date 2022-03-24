# this script requires you have an environment variable named GITHUB_TOKEN
# export GITHUB_TOKEN="ghp_........"
sed 's@pat-token@'"$GITHUB_TOKEN"'@' test.html > test-with-secret.html
open test-with-secret.html