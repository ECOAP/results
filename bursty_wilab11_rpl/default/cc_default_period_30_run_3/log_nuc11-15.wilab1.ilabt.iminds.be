perl: warning: Setting locale failed.
perl: warning: Please check that your locale settings:
	LANGUAGE = (unset),
	LC_ALL = (unset),
	LC_PAPER = "it_IT.UTF-8",
	LC_ADDRESS = "it_IT.UTF-8",
	LC_MONETARY = "it_IT.UTF-8",
	LC_NUMERIC = "it_IT.UTF-8",
	LC_TELEPHONE = "it_IT.UTF-8",
	LC_IDENTIFICATION = "it_IT.UTF-8",
	LC_MEASUREMENT = "it_IT.UTF-8",
	LC_TIME = "it_IT.UTF-8",
	LC_NAME = "it_IT.UTF-8",
	LANG = "en_US.UTF-8"
    are supported and installed on your system.
perl: warning: Falling back to a fallback locale ("en_US.UTF-8").
2018-04-17 23:04:46,375 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-17 23:04:46,539 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 23:04:46,539 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:04:48,592 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f547be70a58>
2018-04-17 23:04:49,613 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:04:49,618 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:04:49,620 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:04:49,621 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:04:49,622 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:49,623 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:49,623 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-17 23:04:49,623 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:04:49,623 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:04:49,623 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:49,623 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:49,623 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:49,623 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:49,623 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:49,623 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:49,891 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:04:49,891 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:04:49,891 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:04:49,892 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:04:50,879 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:17,677 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 23:05:19,678 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:21,984 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:24,010 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:26,037 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:28,062 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:30,090 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:31,091 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:32,093 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:32,093 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:32,093 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:32,094 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:32,094 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:32,094 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:32,094 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:32,094 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:33,096 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:33,096 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:33,096 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:33,096 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:33,096 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:33,097 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:33,097 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:33,097 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:33,097 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:33,097 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:33,097 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:48,435 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:48,436 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:48,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:09,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20720
2018-04-17 23:17:09,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:09,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20773
2018-04-17 23:17:09,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:09,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20830
2018-04-17 23:17:09,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:09,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20883
2018-04-17 23:17:09,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:09,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20941
2018-04-17 23:17:09,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:09,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21011
2018-04-17 23:17:09,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:09,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21076
2018-04-17 23:17:09,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:09,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21134
2018-04-17 23:17:09,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:09,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21196
2018-04-17 23:17:09,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21262
2018-04-17 23:17:10,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21315
2018-04-17 23:17:10,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21368
2018-04-17 23:17:10,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21426
2018-04-17 23:17:10,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:12,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24048
2018-04-17 23:17:12,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:12,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24099
2018-04-17 23:17:12,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:13,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24164
2018-04-17 23:17:13,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:13,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24217
2018-04-17 23:17:13,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:13,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24300
2018-04-17 23:17:13,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:13,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24358
2018-04-17 23:17:13,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:13,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24412
2018-04-17 23:17:13,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:13,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24472
2018-04-17 23:17:13,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:13,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24525
2018-04-17 23:17:13,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:13,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24586
2018-04-17 23:17:13,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:13,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24651
2018-04-17 23:17:13,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:13,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24716
2018-04-17 23:17:13,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:13,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24778
2018-04-17 23:17:13,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:44,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55057
2018-04-17 23:17:44,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:46,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57178
2018-04-17 23:17:46,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:46,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57294
2018-04-17 23:17:46,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:18:24,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 93995
2018-04-17 23:26:48,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:29,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40519
2018-04-17 23:27:29,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:47,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 57760
2018-04-17 23:27:47,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:47,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 57857
2018-04-17 23:27:47,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:47,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 57952
2018-04-17 23:27:47,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:47,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 58048
2018-04-17 23:27:47,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:47,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 58144
2018-04-17 23:27:47,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:47,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 58240
2018-04-17 23:27:47,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:47,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 58336
2018-04-17 23:27:47,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:47,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 58432
2018-04-17 23:27:47,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:47,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 58532
2018-04-17 23:27:47,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58628
2018-04-17 23:27:48,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 58728
2018-04-17 23:27:48,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58849
2018-04-17 23:27:48,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58945
2018-04-17 23:27:48,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 59041
2018-04-17 23:27:48,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59137
2018-04-17 23:27:48,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59237
2018-04-17 23:27:48,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59335
2018-04-17 23:27:48,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59436
2018-04-17 23:27:48,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59531
2018-04-17 23:27:48,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 59626
2018-04-17 23:27:49,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59726
2018-04-17 23:27:49,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59821
2018-04-17 23:27:49,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59917
2018-04-17 23:27:49,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 60013
2018-04-17 23:27:49,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60109
2018-04-17 23:27:49,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60204
2018-04-17 23:27:49,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 60303
2018-04-17 23:27:49,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60398
2018-04-17 23:27:49,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60494
2018-04-17 23:36:48,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:21,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32770
2018-04-17 23:37:21,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:29,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40647
2018-04-17 23:37:29,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:29,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40748
2018-04-17 23:37:29,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:29,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40851
2018-04-17 23:37:29,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:30,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40952
2018-04-17 23:37:30,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:30,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41052
2018-04-17 23:37:30,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:30,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41153
2018-04-17 23:37:30,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:30,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41257
2018-04-17 23:37:30,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:30,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41357
2018-04-17 23:37:30,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:30,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41458
2018-04-17 23:37:30,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:30,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41557
2018-04-17 23:37:30,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:30,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41657
2018-04-17 23:37:30,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:30,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41757
2018-04-17 23:37:30,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41858
2018-04-17 23:37:31,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41966
2018-04-17 23:37:31,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42066
2018-04-17 23:37:31,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42166
2018-04-17 23:37:31,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42270
2018-04-17 23:37:31,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42371
2018-04-17 23:37:31,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42471
2018-04-17 23:37:31,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42572
2018-04-17 23:37:31,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42676
2018-04-17 23:37:31,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42777
2018-04-17 23:37:31,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:32,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42887
2018-04-17 23:37:32,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:32,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 42988
2018-04-17 23:37:32,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:32,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43088
2018-04-17 23:37:32,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:32,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43189
2018-04-17 23:37:32,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:32,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43289
2018-04-17 23:37:32,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:32,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43390
2018-04-17 23:37:32,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:32,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43490
2018-04-17 23:46:48,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:27,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38115
2018-04-17 23:47:27,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:27,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38253
2018-04-17 23:47:27,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:27,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38323
2018-04-17 23:47:27,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:27,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38397
2018-04-17 23:47:27,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:27,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38467
2018-04-17 23:47:27,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:27,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38541
2018-04-17 23:47:27,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:27,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38611
2018-04-17 23:47:27,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:27,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38691
2018-04-17 23:47:27,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:27,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38773
2018-04-17 23:47:27,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:27,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38852
2018-04-17 23:47:27,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:28,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38926
2018-04-17 23:47:28,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:28,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39008
2018-04-17 23:47:28,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:28,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39078
2018-04-17 23:47:28,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:28,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39148
2018-04-17 23:47:28,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:28,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 39218
2018-04-17 23:47:28,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:28,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39305
2018-04-17 23:47:28,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:28,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39379
2018-04-17 23:47:28,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:28,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39456
2018-04-17 23:47:28,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:28,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39531
2018-04-17 23:47:28,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:30,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41803
2018-04-17 23:47:30,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:31,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41891
2018-04-17 23:47:31,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:31,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 41971
2018-04-17 23:47:31,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:31,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42058
2018-04-17 23:47:31,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:31,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42142
2018-04-17 23:47:31,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:31,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 42221
2018-04-17 23:47:31,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:31,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42301
2018-04-17 23:47:31,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:40,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50800
2018-04-17 23:47:40,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:47,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58280
2018-04-17 23:47:47,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:47,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58350
2018-04-17 23:47:47,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:47,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58421
2018-04-17 23:56:48,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:25,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36310
2018-04-17 23:57:25,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:27,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38839
2018-04-17 23:57:27,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:28,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38935
2018-04-17 23:57:28,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:28,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39031
2018-04-17 23:57:28,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:28,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39127
2018-04-17 23:57:28,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:28,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39223
2018-04-17 23:57:28,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:28,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39318
2018-04-17 23:57:28,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:28,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39414
2018-04-17 23:57:28,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:28,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39537
2018-04-17 23:57:28,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:28,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39641
2018-04-17 23:57:28,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:28,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39745
2018-04-17 23:57:28,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:28,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39841
2018-04-17 23:57:28,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:29,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39948
2018-04-17 23:57:29,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:29,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40053
2018-04-17 23:57:29,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:29,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40158
2018-04-17 23:57:29,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:29,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40268
2018-04-17 23:57:29,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:29,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40379
2018-04-17 23:57:29,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:29,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40488
2018-04-17 23:57:29,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:29,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40617
2018-04-17 23:57:29,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:49,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60379
2018-04-17 23:57:49,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:49,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60476
2018-04-17 23:57:49,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:50,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60572
2018-04-17 23:57:50,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:50,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60672
2018-04-17 23:57:50,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:50,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60768
2018-04-17 23:57:50,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:50,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 60868
2018-04-17 23:57:50,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:50,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60964
2018-04-17 23:57:50,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:50,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 61060
2018-04-17 23:57:50,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:50,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 61164
2018-04-17 23:57:50,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:50,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 61260
2018-04-17 23:57:50,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:50,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 61361
