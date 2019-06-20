#!/bin/bash
# Description:
#   TODO: This is a template file for a new shell script
# Usage:
#   TODO
# Requires:
#   adams_commands.sh (for TODO)
#   TODO
# Used by:
#   TODO
# History: 
#   2019-03-26 - Modified from /usr/local/bin/template.sh

################################################################################

# Hard-coded Parameters

################################################################################

# Precautions
set -u                      # stop the script if a variable is not assigned
set -e                      # stop the script if an error is encountered

################################################################################

# Copy all figures and csv files
rsync -avhu --exclude="*.abf" --exclude="*.mov" --exclude="*backup*" \
    --exclude="*.sh" . ../figures

################################################################################

# Return exit status upon success
exit 0

################################################################################
## OLD CODE:

################################################################################
