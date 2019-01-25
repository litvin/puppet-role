class role::workstation 
(
 String $topPassword = '',
)
{
# include ssh
 include ntp
 include xrdp
 include mde
 include realm
}
