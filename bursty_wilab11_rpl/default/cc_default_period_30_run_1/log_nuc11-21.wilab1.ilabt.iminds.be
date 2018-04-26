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
2018-04-16 21:07:09,999 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-16 21:07:10,164 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:07:10,165 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:12,226 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe4a432eb70>
2018-04-16 21:07:13,248 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:13,256 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:13,260 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:13,263 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:07:13,263 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:13,265 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:13,266 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-16 21:07:13,266 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:13,266 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:13,266 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:13,266 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:13,266 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:13,267 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:13,267 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:13,267 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:13,516 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:07:13,516 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:13,516 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:13,516 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:14,503 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:41,500 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:45,946 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:47,974 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:50,003 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:52,029 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:54,057 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:55,059 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:56,061 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:56,061 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:56,061 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:56,061 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:08:56,061 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:56,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:56,062 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:56,062 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:57,064 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:57,064 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:57,064 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:57,064 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:57,064 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:08:57,064 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:57,064 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:08:57,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:57,065 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:57,065 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:08:57,065 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:08,221 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:09:08,222 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:19:08,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:11,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3019
2018-04-16 21:19:11,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:11,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3097
2018-04-16 21:19:11,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:11,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3141
2018-04-16 21:19:11,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:11,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3191
2018-04-16 21:19:11,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:11,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3241
2018-04-16 21:19:11,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:19,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11556
2018-04-16 21:19:19,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11605
2018-04-16 21:19:20,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11662
2018-04-16 21:19:20,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11711
2018-04-16 21:19:20,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11760
2018-04-16 21:19:20,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11809
2018-04-16 21:19:20,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11859
2018-04-16 21:19:20,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 11959
2018-04-16 21:19:20,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12024
2018-04-16 21:19:20,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 12073
2018-04-16 21:19:20,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12134
2018-04-16 21:19:20,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12183
2018-04-16 21:19:20,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12232
2018-04-16 21:19:20,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 646 12281
2018-04-16 21:19:20,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12339
2018-04-16 21:19:20,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 714 12393
2018-04-16 21:19:20,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 748 12487
2018-04-16 21:19:20,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 782 12538
2018-04-16 21:19:20,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:21,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 816 12587
2018-04-16 21:19:21,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:21,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 850 12657
2018-04-16 21:19:21,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:21,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 884 12723
2018-04-16 21:19:21,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:21,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 918 12772
2018-04-16 21:19:21,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:21,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 952 12825
2018-04-16 21:19:21,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:21,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 986 12880
2018-04-16 21:19:21,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:21,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1020 12934
2018-04-16 21:29:08,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:08,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-16 21:29:08,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:08,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 68 149
2018-04-16 21:29:08,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:08,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 102 213
2018-04-16 21:29:08,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:08,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 136 275
2018-04-16 21:29:08,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:08,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 170 332
2018-04-16 21:29:08,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:08,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 204 389
2018-04-16 21:29:08,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:08,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 238 442
2018-04-16 21:29:08,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:08,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 272 495
2018-04-16 21:29:08,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:08,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 306 548
2018-04-16 21:29:08,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:08,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 340 602
2018-04-16 21:29:08,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:11,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3136
2018-04-16 21:29:11,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:11,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3195
2018-04-16 21:29:11,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:11,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 442 3256
2018-04-16 21:29:11,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:11,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 476 3309
2018-04-16 21:29:11,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:11,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 510 3362
2018-04-16 21:29:11,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:11,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 544 3419
2018-04-16 21:29:11,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:11,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 578 3476
2018-04-16 21:29:11,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:11,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 612 3529
2018-04-16 21:29:11,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:11,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 646 3582
2018-04-16 21:29:11,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:11,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 680 3641
2018-04-16 21:29:11,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:12,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 714 3699
2018-04-16 21:29:12,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:12,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 748 3753
2018-04-16 21:29:12,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:12,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 782 3806
2018-04-16 21:29:12,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:12,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 816 3860
2018-04-16 21:29:12,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:12,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 850 3925
2018-04-16 21:29:12,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:12,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 884 3983
2018-04-16 21:29:12,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:12,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 918 4037
2018-04-16 21:29:12,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:12,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 952 4104
2018-04-16 21:29:12,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:12,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 986 4158
2018-04-16 21:29:12,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:12,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 1020 4211
2018-04-16 21:39:08,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:52,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43514
2018-04-16 21:39:52,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:24,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 74548
2018-04-16 21:40:24,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:58,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 108632
2018-04-16 21:40:58,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:39,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 148414
2018-04-16 21:41:39,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:42:13,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 182259
2018-04-16 21:42:13,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:42:49,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 217625
2018-04-16 21:42:49,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:43:30,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 258106
2018-04-16 21:43:30,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:44:13,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 300176
2018-04-16 21:44:13,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:44:45,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 331387
2018-04-16 21:44:45,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:45:26,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 371415
2018-04-16 21:45:26,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:46:09,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 413724
2018-04-16 21:46:09,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:46:40,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 444344
2018-04-16 21:46:40,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:47:10,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 474487
2018-04-16 21:47:10,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:47:52,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 515490
2018-04-16 21:47:52,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:31,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 553752
2018-04-16 21:48:31,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:05,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 587512
2018-04-16 21:49:05,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:42,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 623193
2018-04-16 21:49:42,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:44,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 625663
2018-04-16 21:49:44,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:47,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 627968
2018-04-16 21:49:47,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:47,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 628068
2018-04-16 21:49:47,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:47,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 628176
2018-04-16 21:49:47,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:49,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 630463
2018-04-16 21:49:49,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:49,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 630520
2018-04-16 21:49:49,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:49,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 630573
2018-04-16 21:49:49,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:49,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 630635
2018-04-16 21:49:49,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:49,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 630689
2018-04-16 21:49:49,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:49,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 630746
2018-04-16 21:49:49,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:49,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 630800
2018-04-16 21:49:49,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:50,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 630854
2018-04-16 21:49:50,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:50,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 630908
