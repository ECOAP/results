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
2018-04-18 00:02:26,590 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-18 00:02:26,756 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:02:26,756 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:02:28,816 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa66937ce48>
2018-04-18 00:02:29,837 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:02:29,843 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:02:29,845 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:02:29,848 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:02:29,848 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:02:29,850 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:02:29,850 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-18 00:02:29,851 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:02:29,851 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:02:29,851 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:02:29,851 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:02:29,851 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:02:29,851 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:02:29,851 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:02:29,851 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:02:30,107 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:02:30,107 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:02:30,107 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:02:30,108 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:02:31,095 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:57,972 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:02:59,972 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:04:02,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:04:04,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:04:06,931 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:04:08,959 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:04:10,985 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:04:11,987 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:04:12,989 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:04:12,989 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:04:12,989 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:04:12,989 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:04:12,989 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:04:12,990 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:04:12,990 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:04:12,990 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:04:13,992 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:04:13,992 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:04:13,992 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:04:13,992 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:04:13,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:04:13,993 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:04:13,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:04:13,993 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:04:13,993 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:04:13,993 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:04:13,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:04:26,001 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:04:26,001 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:14:26,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:11,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-18 00:15:11,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:11,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44345
2018-04-18 00:15:11,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:11,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44414
2018-04-18 00:15:11,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:11,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44488
2018-04-18 00:15:11,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:11,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44562
2018-04-18 00:15:11,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:11,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44632
2018-04-18 00:15:11,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:11,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44702
2018-04-18 00:15:11,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:11,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44777
2018-04-18 00:15:11,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:11,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44847
2018-04-18 00:15:11,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:11,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44917
2018-04-18 00:15:11,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:11,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44987
2018-04-18 00:15:11,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:11,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45057
2018-04-18 00:15:11,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:11,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45127
2018-04-18 00:15:11,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:11,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45204
2018-04-18 00:15:11,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:12,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45274
2018-04-18 00:15:12,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:12,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45349
2018-04-18 00:15:12,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:12,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45423
2018-04-18 00:15:12,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:12,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45493
2018-04-18 00:15:12,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:12,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45563
2018-04-18 00:15:12,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:12,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45633
2018-04-18 00:15:12,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:12,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45703
2018-04-18 00:15:12,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:12,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45778
2018-04-18 00:15:12,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:12,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45847
2018-04-18 00:15:12,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:12,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45917
2018-04-18 00:15:12,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:12,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45987
2018-04-18 00:15:12,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:12,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 46057
2018-04-18 00:15:12,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:12,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46127
2018-04-18 00:15:12,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:13,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46197
2018-04-18 00:15:13,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:13,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46270
2018-04-18 00:15:13,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:13,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 46340
2018-04-18 00:24:26,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 34 1251
2018-04-18 00:24:27,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:02,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36180
2018-04-18 00:25:02,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:06,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39656
2018-04-18 00:25:06,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:06,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39754
2018-04-18 00:25:06,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:06,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39829
2018-04-18 00:25:06,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:06,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39921
2018-04-18 00:25:06,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:06,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40005
2018-04-18 00:25:06,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:06,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40084
2018-04-18 00:25:06,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:06,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40176
2018-04-18 00:25:06,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:07,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40290
2018-04-18 00:25:07,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:07,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40383
2018-04-18 00:25:07,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:07,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40458
2018-04-18 00:25:07,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:07,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40556
2018-04-18 00:25:07,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:12,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45258
2018-04-18 00:25:12,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:13,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46649
2018-04-18 00:25:13,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:13,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46733
2018-04-18 00:25:13,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:13,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46821
2018-04-18 00:25:13,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:13,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46922
2018-04-18 00:25:13,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:13,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47006
2018-04-18 00:25:13,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:13,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47090
2018-04-18 00:25:13,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:14,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47176
2018-04-18 00:25:14,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:14,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47292
2018-04-18 00:25:14,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:14,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47381
2018-04-18 00:25:14,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:14,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47465
2018-04-18 00:25:14,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:14,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47553
2018-04-18 00:25:14,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:14,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47658
2018-04-18 00:25:14,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:14,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47765
2018-04-18 00:25:14,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:14,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 47853
2018-04-18 00:25:14,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:14,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47940
2018-04-18 00:25:14,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:14,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 48023
2018-04-18 00:34:26,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:47,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21242
2018-04-18 00:34:47,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:57,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31283
2018-04-18 00:34:57,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:05,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38606
2018-04-18 00:35:05,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:05,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38704
2018-04-18 00:35:05,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:05,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38796
2018-04-18 00:35:05,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:05,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38895
2018-04-18 00:35:05,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:06,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 39903
2018-04-18 00:35:06,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:06,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40004
2018-04-18 00:35:06,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:06,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40102
2018-04-18 00:35:06,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:06,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40193
2018-04-18 00:35:06,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:07,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40291
2018-04-18 00:35:07,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:07,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40388
2018-04-18 00:35:07,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:07,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40495
2018-04-18 00:35:07,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:07,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40622
2018-04-18 00:35:07,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:08,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41309
2018-04-18 00:35:08,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:12,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45888
2018-04-18 00:35:12,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:14,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47411
2018-04-18 00:35:14,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:14,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47490
2018-04-18 00:35:14,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:14,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47581
2018-04-18 00:35:14,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:14,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47661
2018-04-18 00:35:14,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:14,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 47745
2018-04-18 00:35:14,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:14,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47829
2018-04-18 00:35:14,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:14,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47927
2018-04-18 00:35:14,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:14,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48044
2018-04-18 00:35:14,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:14,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48124
2018-04-18 00:35:14,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:15,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48221
2018-04-18 00:35:15,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:15,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48335
2018-04-18 00:35:15,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:15,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48418
2018-04-18 00:35:15,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:15,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48502
2018-04-18 00:35:15,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:35:15,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48586
2018-04-18 00:44:26,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:47,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20843
2018-04-18 00:44:47,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:08,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41679
2018-04-18 00:45:08,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:29,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 62515
2018-04-18 00:45:29,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:50,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 83350
2018-04-18 00:45:50,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:12,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 104186
2018-04-18 00:46:12,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:33,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 125022
2018-04-18 00:46:33,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:54,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 145857
2018-04-18 00:46:54,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:15,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 166693
2018-04-18 00:47:15,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:36,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 187528
2018-04-18 00:47:36,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:58,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 208364
2018-04-18 00:47:58,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:48:19,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 229200
2018-04-18 00:48:19,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:48:40,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 250035
2018-04-18 00:48:40,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:49:01,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 270871
2018-04-18 00:49:01,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:49:22,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 291707
2018-04-18 00:49:22,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:49:44,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 312542
2018-04-18 00:49:44,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:50:05,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 333378
2018-04-18 00:50:05,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:50:26,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 354213
2018-04-18 00:50:26,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:50:47,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 375049
2018-04-18 00:50:47,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:51:08,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 395885
2018-04-18 00:51:08,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:51:29,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 416720
2018-04-18 00:51:29,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:51:51,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 437556
2018-04-18 00:51:51,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:12,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 458392
2018-04-18 00:52:12,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:33,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 479227
2018-04-18 00:52:33,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:54,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 500063
2018-04-18 00:52:54,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:15,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 520898
2018-04-18 00:53:15,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:37,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 541742
2018-04-18 00:53:37,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 562577
2018-04-18 00:53:58,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:19,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 583413
2018-04-18 00:54:19,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:40,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 604249
2018-04-18 00:54:40,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:01,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 625084
