alias duplicatelines = sort js/translations/en.json | tr -d " " | uniq -c | grep "[2-9] "
alias converttabs = sed -i '' $'s/\t/    /g' **/*.js
