echo "# Task 3 – DevOps Git Workflow" > README.md

# .gitignore
cat <<EOT > .gitignore
node_modules/
__pycache__/
*.log
*.tfstate
.vscode/
.idea/
.DS_Store
EOT

# PR template
mkdir -p .github
cat <<EOT > .github/PULL_REQUEST_TEMPLATE.md
## What changed
- 

## Related issue
- 

## Checklist
- [ ] Code builds
- [ ] README updated
- [ ] Tests added (if applicable)
EOT
