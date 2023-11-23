branch_name="feature/test"
IFS='/' read -ra folders <<< "$branch_name"
echo $folders