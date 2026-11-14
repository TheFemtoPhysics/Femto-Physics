# Automated deployment script for Femto Physics GitHub Organization
param (
    [string]$OrgName = "TheFemtoPhysics",
    [string]$RepoName = "Femto-Physics"
)

Write-Host "=== Deploying Femto Physics Portal to GitHub Organization: $OrgName ===" -ForegroundColor Cyan

Set-Location -Path "c:\PROJECTS\Femto-Physics\github_portal"

# Initialize local git if not already
if (-not (Test-Path ".git")) {
    git init
    git branch -M main
}

# Add all files (respecting .gitignore which excludes .env and large media)
git add .
git commit -m "Initialize Femto Physics Official Documentation & GitHub Pages Archive"

# Check if repo exists on the organization
$repoCheck = gh repo view "$OrgName/$RepoName" 2>&1
if ($LASTEXITCODE -ne 0) {
    Write-Host "Creating repository $OrgName/$RepoName on GitHub..." -ForegroundColor Yellow
    gh repo create "$OrgName/$RepoName" --public --description "Official Open Research & Documentation Archive for Femto Physics YouTube Channel"
}

# Set remote and push
git remote remove origin 2>$null
git remote add origin "https://github.com/$OrgName/$RepoName.git"
git push -u origin main --force

Write-Host "`n=== DEPLOYMENT COMPLETE ===" -ForegroundColor Green
Write-Host "Repository URL: https://github.com/$OrgName/$RepoName"
Write-Host "Enable GitHub Pages in Repo Settings -> Pages -> Source: Deploy from branch -> main /docs"
