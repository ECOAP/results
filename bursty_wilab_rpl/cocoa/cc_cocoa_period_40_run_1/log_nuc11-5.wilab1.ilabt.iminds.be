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
2018-04-16 23:58:08,987 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-16 23:58:09,152 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:58:09,153 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:11,214 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f14d0b9b2b0>
2018-04-16 23:58:12,235 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:12,241 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:12,244 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:12,248 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:58:12,248 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:12,251 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:12,251 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-16 23:58:12,251 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:12,251 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:12,252 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:12,252 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:12,252 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:12,252 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:12,252 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:12,252 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:12,504 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:58:12,505 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:12,505 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:12,505 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:13,492 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:40,439 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:58:42,439 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:45,386 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:47,414 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:49,442 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:51,470 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:53,499 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:54,500 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:55,502 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:55,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:55,503 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:59:55,503 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:55,503 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:55,503 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:55,503 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:55,503 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:56,505 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:56,506 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:56,506 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:59:56,506 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:56,506 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:59:56,506 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:56,507 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:59:56,507 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:56,507 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:56,507 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:56,507 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:01,534 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:00:01,535 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:10:01,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3082
2018-04-17 00:10:04,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3183
2018-04-17 00:10:04,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3257
2018-04-17 00:10:04,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22834
2018-04-17 00:10:24,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22899
2018-04-17 00:10:24,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 22960
2018-04-17 00:10:24,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23021
2018-04-17 00:10:24,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:25,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23083
2018-04-17 00:10:25,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:25,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23155
2018-04-17 00:10:25,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33373
2018-04-17 00:10:35,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33435
2018-04-17 00:10:35,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33496
2018-04-17 00:10:35,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33558
2018-04-17 00:10:35,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33620
2018-04-17 00:10:35,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33681
2018-04-17 00:10:35,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33743
2018-04-17 00:10:35,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33805
2018-04-17 00:10:35,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33866
2018-04-17 00:10:35,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:36,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33928
2018-04-17 00:10:36,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:36,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33990
2018-04-17 00:10:36,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:36,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34051
2018-04-17 00:10:36,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:36,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34113
2018-04-17 00:10:36,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:36,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34174
2018-04-17 00:10:36,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:36,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34235
2018-04-17 00:10:36,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:36,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34301
2018-04-17 00:10:36,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:36,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34376
2018-04-17 00:10:36,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:36,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34446
2018-04-17 00:10:36,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:36,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34508
2018-04-17 00:10:36,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:36,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34573
2018-04-17 00:10:36,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:36,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34661
2018-04-17 00:10:36,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:36,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 34731
2018-04-17 00:10:36,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:36,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1088 34797
2018-04-17 00:10:36,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:37,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1122 34876
2018-04-17 00:10:37,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:37,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1156 34959
2018-04-17 00:10:37,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:37,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35027
2018-04-17 00:10:37,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:39,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1224 37423
2018-04-17 00:10:39,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:39,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 37494
2018-04-17 00:10:39,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:39,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1292 37565
2018-04-17 00:10:39,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:39,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1326 37637
2018-04-17 00:10:39,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:39,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1360 37712
2018-04-17 00:20:01,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:17,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15367
2018-04-17 00:20:17,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:17,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15458
2018-04-17 00:20:17,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:17,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15519
2018-04-17 00:20:17,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:17,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15606
2018-04-17 00:20:17,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:17,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15675
2018-04-17 00:20:17,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:17,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15767
2018-04-17 00:20:17,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:17,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15828
2018-04-17 00:20:17,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:17,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15889
2018-04-17 00:20:17,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:17,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16136
2018-04-17 00:20:17,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16197
2018-04-17 00:20:18,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16263
2018-04-17 00:20:18,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16324
2018-04-17 00:20:18,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16385
2018-04-17 00:20:18,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16447
2018-04-17 00:20:18,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16508
2018-04-17 00:20:18,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16578
2018-04-17 00:20:18,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16647
2018-04-17 00:20:18,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16723
2018-04-17 00:20:18,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16809
2018-04-17 00:20:18,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16871
2018-04-17 00:20:18,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16950
2018-04-17 00:20:18,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17031
2018-04-17 00:20:18,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17111
2018-04-17 00:20:18,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17211
2018-04-17 00:20:19,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17275
2018-04-17 00:20:19,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17337
2018-04-17 00:20:19,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17403
2018-04-17 00:20:19,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 952 17472
2018-04-17 00:20:19,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 986 17538
2018-04-17 00:20:19,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17600
2018-04-17 00:20:19,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1054 17664
2018-04-17 00:20:19,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1088 17739
2018-04-17 00:20:19,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1122 18291
2018-04-17 00:20:20,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1156 18366
2018-04-17 00:20:20,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1190 18436
2018-04-17 00:20:20,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1224 18511
2018-04-17 00:20:20,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1258 18582
2018-04-17 00:20:20,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1292 18654
2018-04-17 00:20:20,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1326 18989
2018-04-17 00:20:20,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:32,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1360 30758
2018-04-17 00:30:01,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:15,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 13816
2018-04-17 00:30:15,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:29,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 27632
2018-04-17 00:30:29,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:38,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36627
2018-04-17 00:30:38,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:38,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36739
2018-04-17 00:30:38,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36831
2018-04-17 00:30:39,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36902
2018-04-17 00:30:39,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36973
2018-04-17 00:30:39,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37044
2018-04-17 00:30:39,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37119
2018-04-17 00:30:39,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37223
2018-04-17 00:30:39,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 37307
2018-04-17 00:30:39,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37381
2018-04-17 00:30:39,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37473
2018-04-17 00:30:39,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37552
2018-04-17 00:30:39,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37810
2018-04-17 00:30:40,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37885
2018-04-17 00:30:40,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37965
2018-04-17 00:30:40,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 38045
2018-04-17 00:30:40,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38120
2018-04-17 00:30:40,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38196
2018-04-17 00:30:40,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38272
2018-04-17 00:30:40,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38351
2018-04-17 00:30:40,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38466
2018-04-17 00:30:40,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38545
2018-04-17 00:30:40,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 38767
2018-04-17 00:30:40,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:55,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52914
2018-04-17 00:30:55,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:58,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55721
2018-04-17 00:30:58,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:58,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55821
2018-04-17 00:30:58,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:58,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55924
2018-04-17 00:30:58,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:22,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 79272
2018-04-17 00:31:22,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:25,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 82828
2018-04-17 00:31:25,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:25,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 82913
2018-04-17 00:31:25,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:26,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 83011
2018-04-17 00:31:26,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:26,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 83119
2018-04-17 00:31:26,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:26,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 83207
2018-04-17 00:31:26,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:26,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 83289
2018-04-17 00:31:26,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:26,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 83381
2018-04-17 00:31:26,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:26,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 83494
2018-04-17 00:31:26,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:26,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 83732
2018-04-17 00:31:26,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:26,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 83811
2018-04-17 00:40:01,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:18,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16980
2018-04-17 00:40:18,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:36,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33953
2018-04-17 00:40:36,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:37,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35175
2018-04-17 00:40:37,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:37,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35269
2018-04-17 00:40:37,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:37,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35372
2018-04-17 00:40:37,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36814
2018-04-17 00:40:39,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:48,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46249
2018-04-17 00:40:48,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:59,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56570
2018-04-17 00:40:59,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:09,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 66892
2018-04-17 00:41:09,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:16,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73650
2018-04-17 00:41:16,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:16,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 73801
2018-04-17 00:41:16,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:21,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 78495
2018-04-17 00:41:21,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:22,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 80043
2018-04-17 00:41:22,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:23,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 80159
2018-04-17 00:41:23,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:23,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 80294
2018-04-17 00:41:23,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:23,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 80452
2018-04-17 00:41:23,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:23,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 80565
2018-04-17 00:41:23,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:40,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 97643
2018-04-17 00:41:40,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:59,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 115529
2018-04-17 00:41:59,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 133408
2018-04-17 00:42:17,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:25,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 141852
2018-04-17 00:42:25,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:25,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 141965
2018-04-17 00:42:25,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:26,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 142081
2018-04-17 00:42:26,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:26,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 142201
2018-04-17 00:42:26,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:27,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 143125
2018-04-17 00:42:27,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:38,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 154743
2018-04-17 00:42:38,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:39,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 154904
2018-04-17 00:42:39,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:57,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 172685
2018-04-17 00:42:57,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:57,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 172794
2018-04-17 00:42:57,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:57,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 172899
2018-04-17 00:42:57,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:57,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 173008
2018-04-17 00:42:57,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:57,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 173146
2018-04-17 00:42:57,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:57,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 173273
2018-04-17 00:42:57,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:57,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1156 173396
2018-04-17 00:42:57,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:58,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1190 173514
2018-04-17 00:42:58,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:58,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 173623
2018-04-17 00:42:58,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:58,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 173740
2018-04-17 00:42:58,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:58,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 173865
2018-04-17 00:42:58,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:58,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1326 173974
2018-04-17 00:42:58,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:58,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1360 174271
2018-04-17 00:50:01,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:19,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17764
2018-04-17 00:50:19,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:37,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35520
2018-04-17 00:50:37,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:55,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 53276
2018-04-17 00:50:55,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:13,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 71032
2018-04-17 00:51:13,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:31,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 88780
2018-04-17 00:51:31,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:49,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 106528
2018-04-17 00:51:49,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:08,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 124284
2018-04-17 00:52:08,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:26,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 142040
2018-04-17 00:52:26,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:44,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 159796
2018-04-17 00:52:44,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:53:02,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 177552
2018-04-17 00:53:02,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:53:20,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 195308
2018-04-17 00:53:20,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:53:38,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 213064
2018-04-17 00:53:38,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
