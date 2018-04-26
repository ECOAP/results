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
2018-04-17 04:43:08,185 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-17 04:43:08,348 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 04:43:08,349 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:10,413 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3078ea4668>
2018-04-17 04:43:11,433 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:11,441 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:11,444 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:11,447 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:11,447 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:11,449 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:11,450 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-17 04:43:11,450 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:11,450 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:11,450 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:11,450 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:11,450 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:11,450 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:11,450 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:11,451 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:11,700 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:11,700 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:11,700 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:11,700 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:12,688 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:39,640 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:44,636 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:45,213 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:44:46,663 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:48,692 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:50,720 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:51,260 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:44:52,748 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:53,750 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:54,752 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:44:54,752 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:54,752 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:54,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:54,753 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:54,753 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:54,753 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:54,753 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:55,755 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:44:55,755 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:44:55,755 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:55,755 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:44:55,756 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:55,756 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:55,756 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:55,756 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:55,756 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:55,756 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:55,756 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:57,996 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:44:57,997 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:54:58,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-17 04:54:58,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-17 04:54:58,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-17 04:54:58,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 136 256
2018-04-17 04:54:58,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 170 320
2018-04-17 04:54:58,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 204 402
2018-04-17 04:54:58,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 238 463
2018-04-17 04:54:58,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 272 523
2018-04-17 04:54:58,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 306 577
2018-04-17 04:54:58,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 340 637
2018-04-17 04:54:58,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 374 712
2018-04-17 04:54:58,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 408 776
2018-04-17 04:54:58,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 442 851
2018-04-17 04:54:58,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 476 925
2018-04-17 04:54:58,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 510 1011
2018-04-17 04:54:59,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 544 1082
2018-04-17 04:54:59,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 578 1152
2018-04-17 04:54:59,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:02,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 612 4074
2018-04-17 04:55:02,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:02,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 646 4146
2018-04-17 04:55:02,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:02,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 680 4208
2018-04-17 04:55:02,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:02,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 714 4279
2018-04-17 04:55:02,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:02,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 748 4336
2018-04-17 04:55:02,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:02,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 782 4405
2018-04-17 04:55:02,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:02,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 816 4477
2018-04-17 04:55:02,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:02,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 850 4551
2018-04-17 04:55:02,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:02,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 884 4605
2018-04-17 04:55:02,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:02,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 918 4688
2018-04-17 04:55:02,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:02,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 952 4742
2018-04-17 04:55:02,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:05,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 986 7721
2018-04-17 04:55:05,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:05,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1020 7789
2018-04-17 05:04:58,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 34 118
2018-04-17 05:04:58,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 68 229
2018-04-17 05:04:58,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 102 310
2018-04-17 05:04:58,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 136 396
2018-04-17 05:04:58,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 170 481
2018-04-17 05:04:58,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:18,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20217
2018-04-17 05:05:18,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:18,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20298
2018-04-17 05:05:18,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:27,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28556
2018-04-17 05:05:27,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36931
2018-04-17 05:05:35,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37003
2018-04-17 05:05:35,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 37069
2018-04-17 05:05:35,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37142
2018-04-17 05:05:35,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37208
2018-04-17 05:05:35,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37286
2018-04-17 05:05:35,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37376
2018-04-17 05:05:36,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37454
2018-04-17 05:05:36,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37536
2018-04-17 05:05:36,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37607
2018-04-17 05:05:36,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37677
2018-04-17 05:05:36,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37752
2018-04-17 05:05:36,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 37831
2018-04-17 05:05:36,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 37905
2018-04-17 05:05:36,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37972
2018-04-17 05:05:36,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38043
2018-04-17 05:05:36,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 38117
2018-04-17 05:05:36,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 38185
2018-04-17 05:05:36,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38269
2018-04-17 05:05:36,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:37,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38349
2018-04-17 05:05:37,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:37,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38416
2018-04-17 05:05:37,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:37,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38491
2018-04-17 05:14:58,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:37,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39098
2018-04-17 05:15:37,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:17,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 78350
2018-04-17 05:16:17,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:17,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 78482
2018-04-17 05:16:17,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:20,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 81213
2018-04-17 05:16:20,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:20,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 81293
2018-04-17 05:16:20,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:20,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 81381
2018-04-17 05:16:20,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:20,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 81465
2018-04-17 05:16:20,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:20,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 81544
2018-04-17 05:16:20,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:21,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 81642
2018-04-17 05:16:21,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:23,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 84220
2018-04-17 05:16:23,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:23,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 84296
2018-04-17 05:16:23,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:23,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 84379
2018-04-17 05:16:23,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:23,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 84462
2018-04-17 05:16:23,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:24,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 84544
2018-04-17 05:16:24,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:24,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 84620
2018-04-17 05:16:24,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:24,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 84703
2018-04-17 05:16:24,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:24,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 84778
2018-04-17 05:16:24,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:24,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 84849
2018-04-17 05:16:24,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:24,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 84931
2018-04-17 05:16:24,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:24,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 85009
2018-04-17 05:16:24,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:24,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 85087
2018-04-17 05:16:24,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:24,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 85191
2018-04-17 05:16:24,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:24,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 85262
2018-04-17 05:16:24,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:24,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 85337
2018-04-17 05:16:24,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:27,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 87515
2018-04-17 05:16:27,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:27,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 87598
2018-04-17 05:16:27,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:27,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 87669
2018-04-17 05:16:27,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:27,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 87752
2018-04-17 05:16:27,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:27,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 87822
2018-04-17 05:16:27,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:27,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 87897
2018-04-17 05:24:58,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-17 05:24:58,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 68 201
2018-04-17 05:24:58,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 102 284
2018-04-17 05:24:58,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 136 374
2018-04-17 05:24:58,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 170 488
2018-04-17 05:24:58,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 204 572
2018-04-17 05:24:58,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 238 647
2018-04-17 05:24:58,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 272 771
2018-04-17 05:24:58,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:35,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37040
2018-04-17 05:25:35,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:12,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73143
2018-04-17 05:26:12,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:19,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 79985
2018-04-17 05:26:19,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:19,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 80072
2018-04-17 05:26:19,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:19,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 80160
2018-04-17 05:26:19,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:19,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 80243
2018-04-17 05:26:19,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:19,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 80335
2018-04-17 05:26:19,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:19,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 80418
2018-04-17 05:26:19,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:22,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 82688
2018-04-17 05:26:22,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:22,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 82770
2018-04-17 05:26:22,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:22,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 82853
2018-04-17 05:26:22,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:22,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 82942
2018-04-17 05:26:22,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:22,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 83040
2018-04-17 05:26:22,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:22,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 83151
2018-04-17 05:26:22,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:22,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 83236
2018-04-17 05:26:22,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:22,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 83327
2018-04-17 05:26:22,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:22,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 83415
2018-04-17 05:26:22,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:23,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 83520
2018-04-17 05:26:23,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:23,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 83599
2018-04-17 05:26:23,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:23,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 83695
2018-04-17 05:26:23,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:23,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 83782
2018-04-17 05:26:23,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:23,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 83882
2018-04-17 05:34:58,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:00,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2336
2018-04-17 05:35:00,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:00,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2419
2018-04-17 05:35:00,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:00,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2503
2018-04-17 05:35:00,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:00,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2586
2018-04-17 05:35:00,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:00,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2667
2018-04-17 05:35:00,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:03,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5646
2018-04-17 05:35:03,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:03,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5725
2018-04-17 05:35:03,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:03,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5828
2018-04-17 05:35:03,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:04,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5915
2018-04-17 05:35:04,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:06,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8240
2018-04-17 05:35:06,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:06,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8323
2018-04-17 05:35:06,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:06,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8425
2018-04-17 05:35:06,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:06,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8509
2018-04-17 05:35:06,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:06,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8592
2018-04-17 05:35:06,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:06,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8676
2018-04-17 05:35:06,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26688
2018-04-17 05:35:25,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26763
2018-04-17 05:35:25,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26838
2018-04-17 05:35:25,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26908
2018-04-17 05:35:25,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26994
2018-04-17 05:35:25,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27069
2018-04-17 05:35:25,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27152
2018-04-17 05:35:25,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27223
2018-04-17 05:35:25,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:27,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29390
2018-04-17 05:35:27,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:28,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29462
2018-04-17 05:35:28,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:28,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29554
2018-04-17 05:35:28,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:28,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 29637
2018-04-17 05:35:28,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:28,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29735
2018-04-17 05:35:28,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:28,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29806
2018-04-17 05:35:28,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:28,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29877
