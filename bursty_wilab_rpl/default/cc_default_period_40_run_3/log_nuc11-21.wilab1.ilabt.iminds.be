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
2018-04-18 00:58:48,343 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-18 00:58:48,508 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:58:48,508 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:58:50,570 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd12388d5f8>
2018-04-18 00:58:51,592 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:58:51,600 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:58:51,603 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:58:51,605 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:58:51,605 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:51,607 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:51,607 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-18 00:58:51,607 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:58:51,607 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:58:51,607 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:51,607 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:51,607 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:51,607 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:51,607 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:51,607 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:51,859 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:58:51,860 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:58:51,860 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:58:51,860 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:58:52,847 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:19,697 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:59:21,698 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:20,936 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:00:24,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:26,604 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:28,631 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:30,658 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:32,687 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:33,688 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:34,690 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:34,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:34,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:34,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:34,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:34,691 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:34,691 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:34,691 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:35,693 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:35,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:35,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:35,694 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:35,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:35,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:35,694 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:35,694 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:35,694 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:35,694 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:35,695 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:48,053 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:48,054 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:48,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:48,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 01:10:48,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:48,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-18 01:10:48,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:51,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3060
2018-04-18 01:10:51,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:51,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3118
2018-04-18 01:10:51,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:51,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3162
2018-04-18 01:10:51,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:51,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3207
2018-04-18 01:10:51,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:51,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3252
2018-04-18 01:10:51,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:51,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3308
2018-04-18 01:10:51,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:51,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3353
2018-04-18 01:10:51,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 340 5775
2018-04-18 01:10:53,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 374 5819
2018-04-18 01:10:53,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 408 5864
2018-04-18 01:10:54,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 442 5908
2018-04-18 01:10:54,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 476 5966
2018-04-18 01:10:54,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 510 6011
2018-04-18 01:10:54,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 544 6055
2018-04-18 01:10:54,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 578 6099
2018-04-18 01:10:54,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 612 6144
2018-04-18 01:10:54,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 646 6188
2018-04-18 01:10:54,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 680 6233
2018-04-18 01:10:54,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 714 6278
2018-04-18 01:10:54,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 748 6366
2018-04-18 01:10:54,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 782 12646
2018-04-18 01:11:00,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 816 12719
2018-04-18 01:11:01,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 850 12790
2018-04-18 01:11:01,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 884 12838
2018-04-18 01:11:01,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 918 12885
2018-04-18 01:11:01,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 952 12929
2018-04-18 01:11:01,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 986 12978
2018-04-18 01:11:01,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1020 13023
2018-04-18 01:11:01,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1054 15209
2018-04-18 01:11:03,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1088 15266
2018-04-18 01:11:03,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1122 15319
2018-04-18 01:11:03,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1156 15387
2018-04-18 01:11:03,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1190 15450
2018-04-18 01:11:03,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1224 15517
2018-04-18 01:11:03,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1258 15584
2018-04-18 01:11:03,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1292 15645
2018-04-18 01:11:03,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:04,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1326 15705
2018-04-18 01:11:04,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:04,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1360 15778
2018-04-18 01:20:48,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2036
2018-04-18 01:20:50,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2137
2018-04-18 01:20:50,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2190
2018-04-18 01:20:50,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 136 2249
2018-04-18 01:20:50,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 170 2307
2018-04-18 01:20:50,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 204 2361
2018-04-18 01:20:50,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 238 2423
2018-04-18 01:20:50,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 272 2476
2018-04-18 01:20:50,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 306 2538
2018-04-18 01:20:50,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 340 2591
2018-04-18 01:20:50,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 374 2663
2018-04-18 01:20:50,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 408 2721
2018-04-18 01:20:50,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 442 2800
2018-04-18 01:20:50,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 476 2862
2018-04-18 01:20:50,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:53,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 510 5815
2018-04-18 01:20:53,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 544 5873
2018-04-18 01:20:54,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 578 5953
2018-04-18 01:20:54,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 612 6015
2018-04-18 01:20:54,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 646 6073
2018-04-18 01:20:54,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 680 6131
2018-04-18 01:20:54,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 714 6193
2018-04-18 01:20:54,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 748 6259
2018-04-18 01:20:54,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 782 6317
2018-04-18 01:20:54,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 816 6375
2018-04-18 01:20:54,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 850 6449
2018-04-18 01:20:54,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 884 6526
2018-04-18 01:20:54,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 918 6584
2018-04-18 01:20:54,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 952 6642
2018-04-18 01:20:54,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 986 6711
2018-04-18 01:20:54,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 1020 6790
2018-04-18 01:20:54,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:01,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1054 13160
2018-04-18 01:21:01,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:01,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1088 13246
2018-04-18 01:21:01,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:01,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1122 13310
2018-04-18 01:21:01,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:01,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1156 13379
2018-04-18 01:21:01,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:01,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1190 13451
2018-04-18 01:21:01,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1224 15513
2018-04-18 01:21:03,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1258 15592
2018-04-18 01:21:03,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1292 15654
2018-04-18 01:21:03,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:04,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1326 15716
2018-04-18 01:21:04,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:04,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1360 15777
2018-04-18 01:30:48,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:19,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31072
2018-04-18 01:31:19,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:51,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 62737
2018-04-18 01:31:51,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:25,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 96014
2018-04-18 01:32:25,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:59,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 129122
2018-04-18 01:32:59,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:40,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 169249
2018-04-18 01:33:40,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:24,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 212403
2018-04-18 01:34:24,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:04,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 251954
2018-04-18 01:35:04,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:48,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 294824
2018-04-18 01:35:48,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:32,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 338177
2018-04-18 01:36:32,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:13,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 379095
2018-04-18 01:37:13,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:57,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 421834
2018-04-18 01:37:57,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:29,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 453291
2018-04-18 01:38:29,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:09,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 493065
2018-04-18 01:39:09,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:46,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 529675
2018-04-18 01:39:46,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:23,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 565471
2018-04-18 01:40:23,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:54,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 596483
2018-04-18 01:40:54,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:35,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 636480
2018-04-18 01:41:35,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:19,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 680140
2018-04-18 01:42:19,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:04,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 723723
2018-04-18 01:43:04,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:39,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 758030
2018-04-18 01:43:39,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:19,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 798103
2018-04-18 01:44:19,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:58,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 835827
2018-04-18 01:44:58,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:37,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 874587
2018-04-18 01:45:37,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:13,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 909408
2018-04-18 01:46:13,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:50,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 945780
2018-04-18 01:46:50,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:31,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 986100
2018-04-18 01:47:31,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:13,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1027756
2018-04-18 01:48:13,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:46,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1060257
2018-04-18 01:48:46,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:18,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1091430
2018-04-18 01:49:18,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:18,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1091529
2018-04-18 01:49:18,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:18,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1091627
2018-04-18 01:49:18,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:18,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1091702
2018-04-18 01:49:18,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:18,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 1091781
2018-04-18 01:49:18,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:18,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 1091861
2018-04-18 01:49:18,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:18,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1091943
2018-04-18 01:49:18,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:18,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1092022
2018-04-18 01:49:18,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:21,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1094855
2018-04-18 01:49:21,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:21,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1094917
2018-04-18 01:49:21,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:24,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1097631
2018-04-18 01:49:24,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:24,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1097694
