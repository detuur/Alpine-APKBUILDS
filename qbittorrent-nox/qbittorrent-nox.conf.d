## These are user-configurable variables for the qbittorrent-nox service.

### The user under which qBittorrent is run.
## This is highly recommended to be set to an unprivileged user for security
## purposes. By default, qBT is run as root.
## Make sure to chown /var/log/qbittorrent-nox to whatever user you're setting
## this to.
#QBT_USER="user" # OR "user:group"

### The location of the logfiles.
## The default values will be used as long as these are commented out.
#QBT_OUTLOG="/var/log/qbittorrent-nox/out"
#QBT_ERRLOG="/var/log/qbittorrent-nox/err"

### Provides an override for the port on which the WebUI is displayed.
## The value provided here will be saved in qBT's profile. If this variable is
## unset, the value saved in the profile will be used on service start. The
## default value is 8080. Watch out with this setting, as it will overwrite the
## saved value on every service start. If you can access the WebUI, you can
## safely change the profile's saved value there.
## As long as it is commented out here, it remains unset.
#QBT_WEBUI_PORT=8080

### Provides an override for the profile directory used.
## As long as it is commented out here, it remains unset and the default folder
## somewhere in the home directory is used.
#QBT_PROFILE_DIR=""

### Provides an override for the configuration directory used.
## As long as it is commented out here, it remains unset and the default folder
## somewhere in the home directory is used.
#QBT_CONF_DIR=""
