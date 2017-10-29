# Set GPG TTY
export GPG_TTY=$(tty)

# Refresh gpg-agent tty in case user switches into an X session
gpg-connect-agent --quiet --no-autostart updatestartuptty /bye > /dev/null 2> /dev/null
