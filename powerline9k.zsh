# Easily switch primary foreground/background colors
DEFAULT_FOREGROUND=006 DEFAULT_BACKGROUND=235
DEFAULT_COLOR=${DEFAULT_FOREGROUND}
POWERLEVEL9K_MODE="nerdfont-complete"

POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR="\uE0B4"
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR="%F{$(( ${DEFAULT_BACKGROUND} - 2 ))}|%f"
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR="\uE0B6"
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR="%F{$(( ${DEFAULT_BACKGROUND} - 2 ))}|%f"
POWERLEVEL9K_PROMPT_ON_NEWLINE=false
POWERLEVEL9K_RPROMPT_ON_NEWLINE=false
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(time custom_wifi_signal load custom_go_version custom_python_version custom_kube_context vcs newline status command_execution_time context dir_writable dir root_indicator)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()

POWERLEVEL9K_CONTEXT_TEMPLATE="\uF109 %m"
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="${DEFAULT_FOREGROUND}"
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND="${DEFAULT_BACKGROUND}"
POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND="${DEFAULT_FOREGROUND}"
POWERLEVEL9K_CONTEXT_ROOT_BACKGROUND="${DEFAULT_BACKGROUND}"

POWERLEVEL9K_HOST_ICON_FOREGROUND="${DEFAULT_FOREGROUND}"
POWERLEVEL9K_HOST_ICON_BACKGROUND="${DEFAULT_BACKGROUND}"
POWERLEVEL9K_HOST_ICON="\uF109"

POWERLEVEL9K_VCS_CLEAN_BACKGROUND="green"
POWERLEVEL9K_VCS_CLEAN_FOREGROUND="${DEFAULT_BACKGROUND}"
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="yellow"
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="${DEFAULT_BACKGROUND}"
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="magenta"
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="${DEFAULT_BACKGROUND}"

POWERLEVEL9K_SHORTEN_DIR_LENGTH=5
POWERLEVEL9K_SHORTEN_STRATEGY=""
POWERLEVEL9K_DIR_HOME_BACKGROUND="${DEFAULT_FOREGROUND}"
POWERLEVEL9K_DIR_HOME_FOREGROUND="${DEFAULT_BACKGROUND}"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="${DEFAULT_FOREGROUND}"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="${DEFAULT_BACKGROUND}"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="${DEFAULT_FOREGROUND}"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="${DEFAULT_BACKGROUND}"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="${DEFAULT_FOREGROUND}"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="${DEFAULT_BACKGROUND}"

POWERLEVEL9K_STATUS_VERBOSE=true
POWERLEVEL9K_STATUS_CROSS=true
POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
POWERLEVEL9K_STATUS_OK_BACKGROUND="${DEFAULT_BACKGROUND}"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="${DEFAULT_BACKGROUND}"

POWERLEVEL9K_TIME_FORMAT="\uF017 %D{%T }" #  15:29:33
POWERLEVEL9K_TIME_FOREGROUND="${DEFAULT_FOREGROUND}"
POWERLEVEL9K_TIME_BACKGROUND="${DEFAULT_BACKGROUND}"

POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0
POWERLEVEL9K_COMMAND_EXECUTION_TIME_PRECISION=3
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND="${DEFAULT_FOREGROUND}"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND="${DEFAULT_BACKGROUND}"
POWERLEVEL9K_EXECUTION_TIME_ICON="\u23F1"

POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="${DEFAULT_FOREGROUND}"
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="magenta"
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="${DEFAULT_BACKGROUND}"
POWERLEVEL9K_ROOT_ICON=$'\uF198'  # 

POWERLEVEL9K_LOAD_CRITICAL_BACKGROUND="${DEFAULT_BACKGROUND}"
POWERLEVEL9K_LOAD_WARNING_BACKGROUND="${DEFAULT_BACKGROUND}"
POWERLEVEL9K_LOAD_NORMAL_BACKGROUND="${DEFAULT_BACKGROUND}"
POWERLEVEL9K_LOAD_CRITICAL_FOREGROUND="red"
POWERLEVEL9K_LOAD_WARNING_FOREGROUND="yellow"
POWERLEVEL9K_LOAD_NORMAL_FOREGROUND="green"
POWERLEVEL9K_LOAD_CRITICAL_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_LOAD_WARNING_VISUAL_IDENTIFIER_COLOR="yellow"
POWERLEVEL9K_LOAD_NORMAL_VISUAL_IDENTIFIER_COLOR="green"

POWERLEVEL9K_CUSTOM_WIFI_SIGNAL="zsh_wifi_signal"
POWERLEVEL9K_CUSTOM_WIFI_SIGNAL_BACKGROUND="${DEFAULT_BACKGROUND}"
POWERLEVEL9K_CUSTOM_WIFI_SIGNAL_FOREGROUND="${DEFAULT_FOREGROUND}"

POWERLEVEL9K_CUSTOM_KUBE_CONTEXT="zsh_kube_context"
POWERLEVEL9K_CUSTOM_KUBE_CONTEXT_BACKGROUND="${DEFAULT_FOREGROUND}"
POWERLEVEL9K_CUSTOM_KUBE_CONTEXT_FOREGROUND="${DEFAULT_BACKGROUND}"

POWERLEVEL9K_CUSTOM_GO_VERSION="zsh_go_version"
POWERLEVEL9K_CUSTOM_GO_VERSION_BACKGROUND="${DEFAULT_FOREGROUND}"
POWERLEVEL9K_CUSTOM_GO_VERSION_FOREGROUND="${DEFAULT_BACKGROUND}"

POWERLEVEL9K_CUSTOM_PYTHON_VERSION="zsh_python_version"
POWERLEVEL9K_CUSTOM_PYTHON_VERSION_BACKGROUND="${DEFAULT_FOREGROUND}"
POWERLEVEL9K_CUSTOM_PYTHON_VERSION_FOREGROUND="${DEFAULT_BACKGROUND}"
