if git merge --no-commit --no-ff main | grep -q "CONFLICT"; then
    echo "Existe conflito nessa branch."

    echo

    echo "Conflitos abaixo:"

    git diff --cached
else
    echo "Não existe conflito nessa branch."
fi

git merge --abort