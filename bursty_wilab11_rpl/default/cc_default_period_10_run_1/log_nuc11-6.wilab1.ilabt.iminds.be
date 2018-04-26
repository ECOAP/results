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
2018-04-17 00:54:38,705 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-17 00:54:38,875 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 00:54:38,875 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:54:40,944 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdb00504390>
2018-04-17 00:54:41,966 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:54:41,973 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:54:41,977 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:54:41,980 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:54:41,981 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:54:41,983 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:54:41,983 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-17 00:54:41,983 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:54:41,984 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:54:41,984 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:54:41,984 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:54:41,984 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:54:41,984 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:54:41,984 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:54:41,985 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:54:42,223 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:54:42,223 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:54:42,223 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:54:42,223 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:54:43,210 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:10,101 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 00:55:12,102 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:14,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:17,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:19,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:21,079 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:23,107 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:24,109 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:25,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:25,111 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:25,111 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:56:25,111 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:25,111 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:25,111 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:25,112 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:25,112 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:26,114 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:56:26,114 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:26,114 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:26,114 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:26,115 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:56:26,115 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:26,115 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:26,115 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:56:26,115 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:26,115 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:26,115 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:30,842 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:56:30,842 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:06:30,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:30,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-17 01:06:30,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:30,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-17 01:06:30,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:33,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2734
2018-04-17 01:06:33,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:33,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2790
2018-04-17 01:06:33,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:33,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2865
2018-04-17 01:06:33,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:33,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2918
2018-04-17 01:06:33,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:33,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2971
2018-04-17 01:06:33,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:33,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3026
2018-04-17 01:06:33,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:36,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5156
2018-04-17 01:06:36,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:36,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5213
2018-04-17 01:16:30,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:30,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-17 01:16:30,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:30,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-17 01:16:30,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:31,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-17 01:16:31,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:31,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 136 250
2018-04-17 01:16:31,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:31,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 170 323
2018-04-17 01:16:31,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:31,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 204 385
2018-04-17 01:16:31,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:31,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 238 447
2018-04-17 01:16:31,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:31,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 272 509
2018-04-17 01:16:31,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:31,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 306 575
2018-04-17 01:16:31,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:31,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 340 639
2018-04-17 01:26:30,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:30,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-17 01:26:30,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:33,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2708
2018-04-17 01:26:33,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:33,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2775
2018-04-17 01:26:33,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:33,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2831
2018-04-17 01:26:33,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:33,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2888
2018-04-17 01:26:33,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:33,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2945
2018-04-17 01:26:33,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:33,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 3002
2018-04-17 01:26:33,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:34,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3085
2018-04-17 01:26:34,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:36,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5803
2018-04-17 01:26:36,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:36,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5894
2018-04-17 01:36:30,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:30,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-17 01:36:30,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:31,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-17 01:36:31,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:31,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-17 01:36:31,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:31,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-17 01:36:31,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:31,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-17 01:36:31,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:31,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 204 343
2018-04-17 01:36:31,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:31,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 238 400
2018-04-17 01:36:31,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:31,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 272 454
2018-04-17 01:36:31,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:31,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 306 507
2018-04-17 01:36:31,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:31,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 340 569
2018-04-17 01:46:30,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:30,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-17 01:46:30,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:31,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-17 01:46:31,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:33,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2898
2018-04-17 01:46:33,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:53,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22655
2018-04-17 01:46:53,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:54,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22703
2018-04-17 01:46:54,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:54,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 22751
2018-04-17 01:46:54,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:54,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22800
2018-04-17 01:46:54,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:54,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 22853
2018-04-17 01:46:54,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:54,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22901
2018-04-17 01:46:54,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:54,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 22952
