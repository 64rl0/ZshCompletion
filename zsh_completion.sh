# base_completion
# vim: ft=sh

#   __|    \    _ \  |      _ \   __| __ __| __ __|
#  (      _ \     /  |     (   | (_ |    |      |
# \___| _/  _\ _|_\ ____| \___/ \___|   _|     _|


for completion in "${HOME}/.zsh/completion/site-functions/"*
do
    echo ${completion}
    source ${completion}
    echo "sourced"
    [[ -r "${completion}" ]] && source "${completion}"
done

