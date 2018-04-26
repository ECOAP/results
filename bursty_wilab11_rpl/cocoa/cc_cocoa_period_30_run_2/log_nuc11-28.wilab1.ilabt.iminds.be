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
2018-04-17 05:40:17,504 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-17 05:40:17,668 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 05:40:17,668 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:19,729 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff9728a5400>
2018-04-17 05:40:19,735 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-17 05:40:19,896 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 05:40:19,896 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 05:40:20,750 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:20,754 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:20,755 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:20,756 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:40:20,757 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:20,761 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:20,761 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 05:40:20,762 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:20,762 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:20,762 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:20,762 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:20,762 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:20,762 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:20,763 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:20,763 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:21,021 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:40:21,021 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:21,021 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:21,021 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:21,959 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff9728a5400>
2018-04-17 05:40:21,963 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 05:40:22,008 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-17 05:40:22,013 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7ff9728b1860>
2018-04-17 05:40:22,981 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 05:40:22,990 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 05:40:22,993 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 05:40:22,996 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 05:40:22,997 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 05:40:22,998 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:22,999 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 05:40:22,999 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 05:40:22,999 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 05:40:22,999 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:22,999 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:23,000 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:23,000 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:23,000 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:23,000 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 05:40:23,034 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 05:40:23,037 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 05:40:23,038 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 05:40:23,039 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 05:40:23,039 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 05:40:23,040 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:23,040 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 05:40:23,040 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 05:40:23,040 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 05:40:23,041 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:23,041 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:23,041 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:23,041 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:23,041 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:23,041 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:48,947 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 05:40:50,949 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:49,707 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 05:41:54,186 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:56,213 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:58,241 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:00,269 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:02,296 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:03,298 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:04,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:42:04,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:04,300 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:04,300 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:42:04,301 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:42:04,301 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:04,301 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:42:04,301 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:42:05,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:42:05,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:05,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:05,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:42:05,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:05,304 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:42:05,305 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:42:05,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:42:05,305 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:42:05,305 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:05,305 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:42:08,466 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:42:08,466 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:52:08,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:08,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 05:52:08,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:08,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-17 05:52:08,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:08,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-17 05:52:08,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:08,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-17 05:52:08,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:09,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 170 893
2018-04-17 05:52:09,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:09,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 204 942
2018-04-17 05:52:09,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:09,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 238 987
2018-04-17 05:52:09,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:09,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 272 1039
2018-04-17 05:52:09,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:09,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 306 1088
2018-04-17 05:52:09,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:09,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 340 1136
2018-04-17 05:52:09,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:09,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 374 1188
2018-04-17 05:52:09,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:09,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 408 1237
2018-04-17 05:52:09,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:09,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 442 1289
2018-04-17 05:52:09,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:09,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 476 1338
2018-04-17 05:52:09,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:09,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 510 1438
2018-04-17 05:52:09,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:10,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 544 1903
2018-04-17 05:52:10,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:10,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 578 1948
2018-04-17 05:52:10,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:10,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 612 1993
2018-04-17 05:52:10,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:10,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 646 2039
2018-04-17 05:52:10,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:10,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 680 2088
2018-04-17 05:52:10,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:10,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 714 2133
2018-04-17 05:52:10,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:10,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 748 2185
2018-04-17 05:52:10,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:10,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 782 2234
2018-04-17 05:52:10,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:10,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 816 2278
2018-04-17 05:52:10,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:10,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 850 2323
2018-04-17 05:52:10,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:10,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 884 2374
2018-04-17 05:52:10,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:10,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 378 918 2424
2018-04-17 05:52:10,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:10,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 952 2469
2018-04-17 05:52:10,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:11,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 986 2545
2018-04-17 05:52:11,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:12,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 1020 4311
2018-04-17 06:02:08,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-17 06:02:08,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 68 163
2018-04-17 06:02:08,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 102 253
2018-04-17 06:02:08,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 136 671
2018-04-17 06:02:09,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 170 719
2018-04-17 06:02:09,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 204 770
2018-04-17 06:02:09,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 238 857
2018-04-17 06:02:09,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 272 934
2018-04-17 06:02:09,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 306 1020
2018-04-17 06:02:09,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 340 1070
2018-04-17 06:02:09,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 374 1115
2018-04-17 06:02:09,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 408 1160
2018-04-17 06:02:09,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 442 1205
2018-04-17 06:02:09,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 476 1249
2018-04-17 06:02:09,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 510 1304
2018-04-17 06:02:09,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 544 1352
2018-04-17 06:02:09,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 578 1403
2018-04-17 06:02:09,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 612 1447
2018-04-17 06:02:09,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 646 1495
2018-04-17 06:02:09,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:10,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 680 1566
2018-04-17 06:02:10,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:10,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 714 1614
2018-04-17 06:02:10,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:10,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 748 1671
2018-04-17 06:02:10,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:10,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 782 1715
2018-04-17 06:02:10,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:10,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 816 1761
2018-04-17 06:02:10,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:10,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 850 1805
2018-04-17 06:02:10,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:10,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 884 1854
2018-04-17 06:02:10,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:10,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 918 1899
2018-04-17 06:02:10,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:10,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 952 1945
2018-04-17 06:02:10,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:10,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 986 1991
2018-04-17 06:02:10,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:10,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 1020 2036
2018-04-17 06:12:08,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7589
2018-04-17 06:12:16,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7666
2018-04-17 06:12:16,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7723
2018-04-17 06:12:16,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7775
2018-04-17 06:12:16,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7846
2018-04-17 06:12:16,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7891
2018-04-17 06:12:16,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 7936
2018-04-17 06:12:16,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7981
2018-04-17 06:12:16,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 8026
2018-04-17 06:12:16,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 8086
2018-04-17 06:12:16,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8131
2018-04-17 06:12:16,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8176
2018-04-17 06:12:16,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8229
2018-04-17 06:12:16,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8273
2018-04-17 06:12:16,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8319
2018-04-17 06:12:16,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:17,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8634
2018-04-17 06:12:17,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:17,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8688
2018-04-17 06:12:17,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:17,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8734
2018-04-17 06:12:17,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:17,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8779
2018-04-17 06:12:17,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:17,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8833
2018-04-17 06:12:17,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:17,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 714 8909
2018-04-17 06:12:17,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:17,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 748 8955
2018-04-17 06:12:17,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:17,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 782 9007
2018-04-17 06:12:17,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:17,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 816 9147
2018-04-17 06:12:17,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:20,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 850 11733
2018-04-17 06:12:20,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:20,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 884 11788
2018-04-17 06:12:20,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:29,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21090
2018-04-17 06:12:29,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:29,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 21145
2018-04-17 06:12:29,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:31,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23012
2018-04-17 06:12:31,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:31,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 23067
2018-04-17 06:22:08,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:09,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 34 1194
2018-04-17 06:22:09,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:09,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 68 1297
2018-04-17 06:22:09,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:37,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 28976
2018-04-17 06:22:37,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:39,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30311
2018-04-17 06:22:39,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:39,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30374
2018-04-17 06:22:39,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:39,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30436
2018-04-17 06:22:39,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:39,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30499
2018-04-17 06:22:39,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:39,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30565
2018-04-17 06:22:39,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:39,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 30631
2018-04-17 06:22:39,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:39,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30694
2018-04-17 06:22:39,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:39,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30757
2018-04-17 06:22:39,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:39,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30820
2018-04-17 06:22:39,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:39,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30883
2018-04-17 06:22:39,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:39,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30946
2018-04-17 06:22:39,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:40,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31013
2018-04-17 06:22:40,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:40,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31383
2018-04-17 06:22:40,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:40,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31451
2018-04-17 06:22:40,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:40,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31526
2018-04-17 06:22:40,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:40,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31600
2018-04-17 06:22:40,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:40,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31666
2018-04-17 06:22:40,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:40,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31729
2018-04-17 06:22:40,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:40,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31796
2018-04-17 06:22:40,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:40,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31877
2018-04-17 06:22:40,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:40,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 31950
2018-04-17 06:22:41,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:41,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 32013
2018-04-17 06:22:41,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:41,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 32079
2018-04-17 06:22:41,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:41,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32141
2018-04-17 06:22:41,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:41,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32215
2018-04-17 06:22:41,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:41,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32277
2018-04-17 06:22:41,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:41,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32356
2018-04-17 06:32:08,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:24,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15659
2018-04-17 06:32:24,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:40,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31311
2018-04-17 06:32:40,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:56,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46963
2018-04-17 06:32:56,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:12,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 62614
2018-04-17 06:33:12,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:28,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 78266
2018-04-17 06:33:28,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:44,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 93918
2018-04-17 06:33:44,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:59,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 109569
2018-04-17 06:33:59,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:15,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 125221
2018-04-17 06:34:15,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:31,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 140873
2018-04-17 06:34:31,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:47,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 156525
2018-04-17 06:34:47,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:03,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 172176
2018-04-17 06:35:03,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:19,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 187828
2018-04-17 06:35:19,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:35,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 203480
2018-04-17 06:35:35,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
