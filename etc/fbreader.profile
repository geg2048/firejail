# fbreader ebook reader profile
noblacklist ${HOME}/.FBReader

include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
include /etc/firejail/disable-devel.inc
include /etc/firejail/disable-passwdmgr.inc

caps.drop all
netfilter
nonewprivs
noroot
nosound
protocol unix,inet,inet6
seccomp

shell none
private-bin fbreader,FBReader
whitelist /tmp/.X11-unix
