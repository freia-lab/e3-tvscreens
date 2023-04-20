# This should be a test or example startup script

require tvscreens

addScan 15
addScan 30
addScan 45
addScan 60

dbLoadRecords "freia-tvscreens.db", "P=FREIA-Info:,R="
