# OpenProject CustomBlocks Plugin

This OpenProject plugin contains additional content-blocks for the project overview page as well as "My Page".

For the project overview page:

- "Waiting Workpackages": Lists all workpackages that can be started to work on (because the start date is (undefined|already reached) and there is no pending workpackage preceeding)


For "My Page":

- "My Waiting Workpackages": (same as above, but for the filter for the individual user)


## Installation

1. Go to your OpenProject base installation directory (e.g. `/opt/openproject-ce`).

		$> cd /opt/openproject-ce
	
1. Create a plugins directory if not present yet

		$> mkdir plugins

1. Checkout this plugin from Github

		$> git checkout https://github.com/1stone/openproject-customblocks 

1. In your `Gemfile.plugins` file add the line for the new plugin:

		gem "openproject-customblocks", :path => 'plugins/openproject-customblocks'

1. Rebundle your gems:

		$> openproject-ce run bundle install --no-deployment

	(Note: This may differ with your particular OpenProject installation type. This was with a Debian install.)

1. Restart OpenProject

		$> service openproject-ce restart


## Issue Tracker

no issues yet... ;)
