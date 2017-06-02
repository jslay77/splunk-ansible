# Ansible stuff
# Auth: jslay
# Date: 20170322
# Desc: Roles for deploying splunk enterprise components.  Does not manage hardware/raid/disk setups yet.
#	Installs software from a configurable git repo.  Upgrades can be accomplished by switching the splunk_version flag in each role
#	and having newer code untarred in the source repo(s).
#	See the roles directory for a list of current supported roles.  Each role has (mostly bogus) default variables that should be 
#	overwritten using group_vars.  The dev lab uses AWS dynamic inventory, but any inventory could be leveraged with the same
#	patterns. 
