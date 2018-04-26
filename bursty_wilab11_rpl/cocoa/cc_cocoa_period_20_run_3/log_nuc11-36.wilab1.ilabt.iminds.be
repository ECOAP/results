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
2018-04-17 22:07:12,978 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-17 22:07:13,144 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 22:07:13,144 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:15,207 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5beb062da0>
2018-04-17 22:07:16,228 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:16,236 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:16,240 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:16,243 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:16,243 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:16,246 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:16,246 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-17 22:07:16,246 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:16,246 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:16,246 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:16,247 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:16,247 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:16,247 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:16,247 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:16,247 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:16,495 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:16,495 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:16,496 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:16,496 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:17,483 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:07:44,341 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 22:07:46,343 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:08:48,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:08:50,965 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:08:52,992 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:08:55,021 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:08:57,051 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:08:58,052 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:08:59,054 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:08:59,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:08:59,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:08:59,055 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:08:59,055 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:08:59,055 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:08:59,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:08:59,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:00,057 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:00,057 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:00,058 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:00,058 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:00,058 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:00,058 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:00,058 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:00,058 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:00,058 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:00,059 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:00,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:17,940 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:17,941 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:17,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:02,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-17 22:20:02,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:06,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47276
2018-04-17 22:20:06,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:06,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47355
2018-04-17 22:20:06,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:06,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47434
2018-04-17 22:20:06,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:06,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47513
2018-04-17 22:20:06,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:06,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47591
2018-04-17 22:20:06,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:06,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47670
2018-04-17 22:20:06,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:06,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47750
2018-04-17 22:20:06,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:06,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47829
2018-04-17 22:20:06,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:06,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47912
2018-04-17 22:20:06,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:06,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47995
2018-04-17 22:20:06,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:06,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48074
2018-04-17 22:20:06,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:06,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48157
2018-04-17 22:20:06,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:07,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48236
2018-04-17 22:20:07,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:07,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48315
2018-04-17 22:20:07,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:07,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48401
2018-04-17 22:20:07,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:07,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48484
2018-04-17 22:20:07,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:07,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48565
2018-04-17 22:20:07,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:11,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52371
2018-04-17 22:20:11,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:11,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52453
2018-04-17 22:29:17,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:21,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3094
2018-04-17 22:29:21,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:21,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3172
2018-04-17 22:29:21,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:21,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3252
2018-04-17 22:29:21,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:21,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 136 3353
2018-04-17 22:29:21,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:21,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 170 3427
2018-04-17 22:29:21,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:21,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 204 3503
2018-04-17 22:29:21,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:21,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 238 3579
2018-04-17 22:29:21,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:21,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 272 3668
2018-04-17 22:29:21,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:21,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 306 3753
2018-04-17 22:29:21,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:21,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 340 3827
2018-04-17 22:29:21,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:21,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 374 3901
2018-04-17 22:29:21,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:22,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 408 3975
2018-04-17 22:29:22,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:22,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 442 4065
2018-04-17 22:29:22,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:22,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 476 4147
2018-04-17 22:29:22,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:22,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 510 4232
2018-04-17 22:29:22,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:22,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 544 4317
2018-04-17 22:29:22,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:22,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 578 4940
2018-04-17 22:29:22,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:23,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 612 5647
2018-04-17 22:29:23,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:23,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 646 5721
2018-04-17 22:29:23,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:23,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 680 5800
2018-04-17 22:39:17,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:25,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7041
2018-04-17 22:39:25,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:30,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11928
2018-04-17 22:39:30,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:30,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 12041
2018-04-17 22:39:30,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:30,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 12115
2018-04-17 22:39:30,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:30,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12195
2018-04-17 22:39:30,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:30,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12285
2018-04-17 22:39:30,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:30,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12369
2018-04-17 22:39:30,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:31,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12948
2018-04-17 22:39:31,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:31,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 13023
2018-04-17 22:39:31,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:31,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13114
2018-04-17 22:39:31,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:39,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21419
2018-04-17 22:39:39,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:39,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21494
2018-04-17 22:39:39,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:39,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21569
2018-04-17 22:39:39,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:40,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21669
2018-04-17 22:39:40,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:40,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21758
2018-04-17 22:39:40,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:40,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21837
2018-04-17 22:39:40,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:40,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21916
2018-04-17 22:39:40,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:40,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22012
2018-04-17 22:39:40,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:40,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22094
2018-04-17 22:39:40,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:40,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22381
2018-04-17 22:49:17,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:22,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 3970
2018-04-17 22:49:22,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:38,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20236
2018-04-17 22:49:38,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31526
2018-04-17 22:49:50,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31605
2018-04-17 22:49:50,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31689
2018-04-17 22:49:50,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31764
2018-04-17 22:49:50,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31838
2018-04-17 22:49:50,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31909
2018-04-17 22:49:50,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31981
2018-04-17 22:49:50,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32058
2018-04-17 22:49:50,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32141
2018-04-17 22:49:50,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32215
2018-04-17 22:49:50,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32286
2018-04-17 22:49:50,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32358
2018-04-17 22:49:50,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32432
2018-04-17 22:49:50,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:51,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32515
2018-04-17 22:49:51,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:51,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32683
2018-04-17 22:49:51,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:51,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32762
2018-04-17 22:49:51,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:51,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32841
2018-04-17 22:49:51,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:51,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32916
2018-04-17 22:59:18,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:18,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-17 22:59:18,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:37,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18846
2018-04-17 22:59:37,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:40,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22216
2018-04-17 22:59:40,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:40,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22296
2018-04-17 22:59:40,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:40,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22379
2018-04-17 22:59:40,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:40,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22466
2018-04-17 22:59:40,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:40,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22546
2018-04-17 22:59:40,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:41,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22632
2018-04-17 22:59:41,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:41,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22719
2018-04-17 22:59:41,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:41,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 22812
2018-04-17 22:59:41,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:41,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22904
2018-04-17 22:59:41,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:41,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22997
2018-04-17 22:59:41,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:41,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 23096
2018-04-17 22:59:41,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:41,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23196
2018-04-17 22:59:41,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:41,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23293
2018-04-17 22:59:41,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:41,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23400
2018-04-17 22:59:41,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:41,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23493
2018-04-17 22:59:41,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:41,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23585
2018-04-17 22:59:41,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:42,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23678
2018-04-17 22:59:42,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:42,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23770
