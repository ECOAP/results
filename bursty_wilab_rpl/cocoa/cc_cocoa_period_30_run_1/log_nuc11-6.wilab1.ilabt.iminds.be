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
2018-04-16 22:03:40,107 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-16 22:03:40,273 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:03:40,273 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:03:42,333 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f09ee2f9390>
2018-04-16 22:03:43,354 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:03:43,362 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:03:43,365 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:03:43,368 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:03:43,368 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:03:43,371 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:03:43,371 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-16 22:03:43,371 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:03:43,371 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:03:43,372 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:03:43,372 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:03:43,372 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:03:43,372 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:03:43,372 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:03:43,372 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:03:43,625 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:03:43,625 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:03:43,625 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:03:43,625 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:03:44,612 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:11,615 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:13,610 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 22:05:16,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:18,681 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:19,868 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 22:05:20,710 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:22,737 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:24,765 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:25,766 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:26,768 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:26,769 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:26,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:26,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:26,769 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:05:26,769 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:26,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:26,770 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:27,771 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:27,772 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:27,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:27,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:27,772 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:05:27,772 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:27,773 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:27,773 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:05:27,773 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:05:27,773 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:27,773 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:33,903 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:05:33,904 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:15:33,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:36,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3015
2018-04-16 22:15:36,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:37,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3077
2018-04-16 22:15:37,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:37,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3164
2018-04-16 22:15:37,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:37,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3231
2018-04-16 22:15:37,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:37,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3276
2018-04-16 22:15:37,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:37,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3320
2018-04-16 22:15:37,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:37,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3365
2018-04-16 22:15:37,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:37,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3409
2018-04-16 22:15:37,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:37,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3457
2018-04-16 22:15:37,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:48,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14210
2018-04-16 22:15:48,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:48,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14255
2018-04-16 22:15:48,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:48,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14300
2018-04-16 22:15:48,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:48,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14344
2018-04-16 22:15:48,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:48,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14389
2018-04-16 22:15:48,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:48,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14437
2018-04-16 22:15:48,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:48,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14484
2018-04-16 22:15:48,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:48,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14528
2018-04-16 22:15:48,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:48,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14572
2018-04-16 22:15:48,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:48,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14617
2018-04-16 22:15:48,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:48,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 680 14662
2018-04-16 22:15:48,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:48,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 714 14711
2018-04-16 22:15:48,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:48,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14762
2018-04-16 22:15:48,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:48,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 782 14807
2018-04-16 22:15:48,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:49,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 14859
2018-04-16 22:15:49,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:51,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 850 16928
2018-04-16 22:15:51,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:51,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 884 16973
2018-04-16 22:15:51,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:51,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 918 17024
2018-04-16 22:15:51,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:51,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 952 17069
2018-04-16 22:15:51,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:51,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17120
2018-04-16 22:15:51,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:51,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17165
2018-04-16 22:25:33,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:35,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 34 1077
2018-04-16 22:25:35,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:35,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 68 1140
2018-04-16 22:25:35,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:35,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 102 1223
2018-04-16 22:25:35,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:35,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 136 1306
2018-04-16 22:25:35,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:35,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 170 1409
2018-04-16 22:25:35,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:35,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 204 1461
2018-04-16 22:25:35,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:35,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 238 1542
2018-04-16 22:25:35,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:35,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 272 1592
2018-04-16 22:25:35,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:35,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 306 1644
2018-04-16 22:25:35,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:36,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 340 2160
2018-04-16 22:25:36,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:36,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 374 2219
2018-04-16 22:25:36,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:36,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 408 2269
2018-04-16 22:25:36,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:39,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 442 5032
2018-04-16 22:25:39,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:39,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 476 5089
2018-04-16 22:25:39,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:39,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 510 5148
2018-04-16 22:25:39,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:39,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 544 5212
2018-04-16 22:25:39,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:39,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 578 5281
2018-04-16 22:25:39,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:39,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5773
2018-04-16 22:25:39,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:39,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 646 5852
2018-04-16 22:25:39,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:39,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 680 5897
2018-04-16 22:25:39,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:48,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 714 14300
2018-04-16 22:25:48,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:48,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 748 14364
2018-04-16 22:25:48,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:48,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 782 14483
2018-04-16 22:25:48,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:50,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 816 15959
2018-04-16 22:25:50,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:50,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16043
2018-04-16 22:25:50,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:50,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 884 16110
2018-04-16 22:25:50,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:50,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 918 16186
2018-04-16 22:25:50,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:50,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 952 16245
2018-04-16 22:25:50,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:50,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 986 16303
2018-04-16 22:25:50,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:59,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25151
2018-04-16 22:35:33,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:50,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16196
2018-04-16 22:35:50,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:51,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17368
2018-04-16 22:35:51,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:51,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17453
2018-04-16 22:35:51,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:51,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17550
2018-04-16 22:35:51,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:51,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17626
2018-04-16 22:35:51,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:51,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17705
2018-04-16 22:35:51,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:52,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17800
2018-04-16 22:35:52,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:52,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17883
2018-04-16 22:35:52,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:52,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17971
2018-04-16 22:35:52,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:52,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18048
2018-04-16 22:35:52,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:52,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18122
2018-04-16 22:35:52,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:52,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18193
2018-04-16 22:35:52,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:52,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18263
2018-04-16 22:35:52,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:52,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18338
2018-04-16 22:35:52,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:52,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18410
2018-04-16 22:35:52,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:52,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18483
2018-04-16 22:35:52,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:52,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18557
2018-04-16 22:35:52,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:52,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18627
2018-04-16 22:35:52,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:52,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18717
2018-04-16 22:35:52,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:53,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18792
2018-04-16 22:35:53,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:53,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 18863
2018-04-16 22:35:53,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:53,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 18934
2018-04-16 22:35:53,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:53,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 782 19004
2018-04-16 22:35:53,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:53,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19075
2018-04-16 22:35:53,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:53,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 19147
2018-04-16 22:35:53,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:53,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19221
2018-04-16 22:35:53,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:53,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19292
2018-04-16 22:35:53,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:53,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 952 19370
2018-04-16 22:35:53,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:53,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19458
2018-04-16 22:35:53,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:54,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19996
2018-04-16 22:45:33,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:44,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9892
2018-04-16 22:45:44,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:54,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19776
2018-04-16 22:45:54,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:04,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 29660
2018-04-16 22:46:04,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:05,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31338
2018-04-16 22:46:05,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:05,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31410
2018-04-16 22:46:05,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:05,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31480
2018-04-16 22:46:05,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:06,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31555
2018-04-16 22:46:06,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:06,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31670
2018-04-16 22:46:06,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:06,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31741
2018-04-16 22:46:06,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:06,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31816
2018-04-16 22:46:06,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:06,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31936
2018-04-16 22:46:06,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:06,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32134
2018-04-16 22:46:06,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:06,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32204
2018-04-16 22:46:06,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:06,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32275
2018-04-16 22:46:06,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:23,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48660
2018-04-16 22:46:23,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:23,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48780
2018-04-16 22:46:23,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:23,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48851
2018-04-16 22:46:23,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:23,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48921
2018-04-16 22:46:23,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:23,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48992
2018-04-16 22:46:23,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:23,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49062
2018-04-16 22:46:23,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:23,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49133
2018-04-16 22:46:23,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:24,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49204
2018-04-16 22:46:24,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:24,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49274
2018-04-16 22:46:24,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:24,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49345
2018-04-16 22:46:24,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:24,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49416
2018-04-16 22:46:24,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:24,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49490
2018-04-16 22:46:24,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:24,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49560
2018-04-16 22:46:24,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:24,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49631
2018-04-16 22:46:24,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:24,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 49701
2018-04-16 22:46:24,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:24,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49784
2018-04-16 22:55:33,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:55:54,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20444
2018-04-16 22:55:54,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:15,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40888
2018-04-16 22:56:15,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:36,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 61332
2018-04-16 22:56:36,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:57,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 81776
2018-04-16 22:56:57,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:17,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 102220
2018-04-16 22:57:17,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:38,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 122664
2018-04-16 22:57:38,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:59,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 143100
2018-04-16 22:57:59,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:20,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 163529
2018-04-16 22:58:20,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:41,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 183965
2018-04-16 22:58:41,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:01,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 204393
2018-04-16 22:59:01,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
