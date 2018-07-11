#-------------------------------------------------------------
#  Title    : macOS terminal settings
#  Version  : 2.7
#  Date     : 20171128 / 19:31
#  Author   : lupig69
#------------------------------------------------------------
#
#
# ***************************************************************************
# NOTE:
# Minimal bash_profile. Use the snippets in .shells for customising config
# ***************************************************************************


# If not running interactively, don't do anything
[ -z "$PS1" ] && return






#-------------------------------------------------------------
# Source small pieces
#------------------------------------------------------------
while read src; do
  [[ -f ".shells/${src}" ]] && source ".shells/${src}"
done <<< "`ls .shells/`"
