# This should be a test or example startup script

require tvscreens
require recsync
require iocstats

epicsEnvSet ("IOCNAME", "ioc21-tvscreens")

# iocStats database

#dbLoadRecords("$(iocstats_DB)/iocAdminSoft-ess.db","IOC=$(IOCNAME)")

iocshLoad("$(tvscreens_DIR)tvscreens.iocsh",  "TOP=/opt/epics/autosave")

#iocshLoad("$(recsync_DIR)/recsync.iocsh", "IOCNAME=$(IOCNAME)")

