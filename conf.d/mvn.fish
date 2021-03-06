# source: https://gist.github.com/benc
# 	https://gist.github.com/benc/a9b74c537f667a8dd28e#file-mvn-load
# Maven colored output

if not type -q "mvn"
  echo "Please install 'maven' first!"
end

set -x BOLD (tput bold)
set -x UNDERLINE_ON (tput smul)
set -x UNDERLINE_OFF (tput rmul)
set -x TEXT_BLACK (tput setaf 0)
set -x TEXT_RED (tput setaf 1)
set -x TEXT_GREEN (tput setaf 2)
set -x TEXT_YELLOW (tput setaf 3)
set -x TEXT_BLUE (tput setaf 4)
set -x TEXT_MAGENTA (tput setaf 5)
set -x TEXT_CYAN (tput setaf 6)
set -x TEXT_WHITE (tput setaf 7)
set -x BACKGROUND_BLACK (tput setab 0)
set -x BACKGROUND_RED (tput setab 1)
set -x BACKGROUND_GREEN (tput setab 2)
set -x BACKGROUND_YELLOW (tput setab 3)
set -x BACKGROUND_BLUE (tput setab 4)
set -x BACKGROUND_MAGENTA (tput setab 5)
set -x BACKGROUND_CYAN (tput setab 6)
set -x BACKGROUND_WHITE (tput setab 7)
set -x RESET_FORMATTING (tput sgr0)
