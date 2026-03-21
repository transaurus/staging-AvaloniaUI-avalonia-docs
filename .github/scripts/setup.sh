#!/bin/bash
# Generated setup script for: https://github.com/AvaloniaUI/avalonia-docs
# Docusaurus 3.8.1, npm, Node 20, root path

set -e

REPO_URL="https://github.com/AvaloniaUI/avalonia-docs"
BRANCH="main"

log_info() { echo "[INFO] $1"; }
log_error() { echo "[ERROR] $1"; }

main() {
    log_info "Setting up: $REPO_URL"

    if [ -d "source-repo" ]; then
        rm -rf source-repo
    fi

    git clone --depth 1 --branch "$BRANCH" "$REPO_URL" source-repo
    cd source-repo

    log_info "Node version: $(node -v)"
    log_info "npm version: $(npm -v)"

    log_info "Installing dependencies..."
    npm install --legacy-peer-deps

    log_info "Running write-translations..."
    npx docusaurus write-translations

    if [ -d "i18n" ]; then
        FILE_COUNT=$(find i18n -type f -name "*.json" | wc -l)
        log_info "Success! Generated $FILE_COUNT i18n JSON files."
    else
        log_error "i18n directory not found"
        exit 1
    fi
}

main "$@"
