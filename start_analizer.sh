
TRACE_FILE=financial_trace.txt

DEV0_PHYSICAL_START_SECTOR=0
DEV0_LAST_SECTOR=195212724


DEV1_PHYSICAL_START_SECTOR=0
DEV1_LAST_SECTOR=195212724



./trace_analizer $TRACE_FILE 0 $DEV0_PHYSICAL_START_SECTOR $DEV0_LAST_SECTOR \
							 1 $DEV1_PHYSICAL_START_SECTOR $DEV1_LAST_SECTOR


