# gthumb profile
noblacklist ${HOME}/.config/gthumb

include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
include /etc/firejail/disable-devel.inc
include /etc/firejail/disable-passwdmgr.inc

caps.drop all
netfilter
nonewprivs
noroot
protocol unix,inet,inet6
seccomp

shell none
private-bin gthumb
whitelist /tmp/.X11-unix
