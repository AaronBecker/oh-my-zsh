## smart urls
autoload -U url-quote-magic
zle -N self-insert url-quote-magic

## file rename magick
autoload -U zmv
bindkey "^[m" copy-prev-shell-word

## jobs
setopt long_list_jobs

## pager
export PAGER='less -R'
export LC_CTYPE=en_US.UTF-8

## pretty man pages
function pman() {
    man $1 -t | open -f -a Preview
}

## pretty JSON
function pj() {
    python -mjson.tool
}

## curl JSON
function cj() {
    curl -sS $@ | pj
}

## Open current directory
alias oo='open .'

## Quick-look a file (^C to close)
alias ql='qlmanage -p 2>/dev/null'

## Start a local SMTP server and dump emails sent to it to the console
alias smtpconsole='python -m smtpd -n -c DebuggingServer localhost:1025'

## Serve the current folder on port 80
alias serve_this='python -m SimpleHTTPServer'

## Highlight-aware less command
alias hl='less -R'

## Show history
alias history='fc -l 1'

## Color grep results
## Examples: http://rubyurl.com/ZXv
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;32'

# What the hell did I do the other day?
function whatthehelldididoon() {
    for repo in `find . -name '.hg'`
    do
        echo $repo
        hg .. -R $repo/.. -d "$1" -u 'Steve Losh'
    done
}

