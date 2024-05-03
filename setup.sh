export PULSE_WORKSPACE=${PULSE_WORKSPACE:-$GITHUB_WORKSPACE}  # TODO: A better way to get workspace env

[ ${PULSE_WORKSPACE:-i} = i ] && { echo '$PULSE_WORKSPACE is not set!'; exit 1; }

export BROWSER_SRC=$PULSE_WORKSPACE/src/pulse
