#!/bin/bash

set -e

# Optional: Import test library bundled with the devcontainer CLI
source dev-container-features-test-lib

# Feature-specific tests
# The 'check' command comes from the dev-container-features-test-lib.
check "asdf list kubectl" asdf list kubectl
check "k9s" k9s version
check "k3d" k3d version
check "kubectx" kubectx --help
check "kubens" kubens --help

# Report result
# If any of the checks above exited with a non-zero exit code, the test will fail.
reportResults
