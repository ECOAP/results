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
2018-04-16 20:09:40,800 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-16 20:09:40,965 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 20:09:40,965 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:09:43,030 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7e670fa828>
2018-04-16 20:09:44,051 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:09:44,058 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:09:44,062 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:09:44,065 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:09:44,065 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:09:44,067 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:09:44,067 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-16 20:09:44,068 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:09:44,068 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:09:44,068 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:09:44,068 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:09:44,068 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:09:44,068 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:09:44,068 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:09:44,068 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:09:44,317 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:09:44,317 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:09:44,317 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:09:44,317 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:09:45,304 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:12,255 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:17,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:19,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:21,477 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:23,505 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:25,533 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:26,534 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:27,536 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:27,536 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:27,536 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:27,537 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:27,537 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:27,537 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:27,537 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:11:27,537 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:28,539 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:11:28,539 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:11:28,539 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:28,540 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:11:28,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:28,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:28,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:28,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:28,540 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:28,541 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:28,541 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:35,780 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:11:35,780 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:21:35,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:35,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-16 20:21:35,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:35,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-16 20:21:35,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 102 235
2018-04-16 20:21:36,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 136 328
2018-04-16 20:21:36,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 170 383
2018-04-16 20:21:36,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 204 444
2018-04-16 20:21:36,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 238 501
2018-04-16 20:21:36,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 272 553
2018-04-16 20:21:36,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 306 601
2018-04-16 20:21:36,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 340 656
2018-04-16 20:21:36,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 374 709
2018-04-16 20:21:36,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 408 762
2018-04-16 20:21:36,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 442 824
2018-04-16 20:21:36,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 476 877
2018-04-16 20:21:36,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 510 930
2018-04-16 20:21:36,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 544 989
2018-04-16 20:21:36,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 578 1082
2018-04-16 20:21:36,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:37,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 612 1229
2018-04-16 20:21:37,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:37,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 646 1684
2018-04-16 20:21:37,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:37,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 680 1741
2018-04-16 20:31:35,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:37,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 34 1196
2018-04-16 20:31:37,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:37,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 68 1256
2018-04-16 20:31:37,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:40,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 102 4199
2018-04-16 20:31:40,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:40,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 136 4270
2018-04-16 20:31:40,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:40,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 170 4322
2018-04-16 20:31:40,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:40,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 204 4414
2018-04-16 20:31:40,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:40,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 238 4698
2018-04-16 20:31:40,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:40,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 272 4759
2018-04-16 20:31:40,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:40,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 306 4805
2018-04-16 20:31:40,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:40,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 340 4868
2018-04-16 20:31:40,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:40,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 374 4914
2018-04-16 20:31:40,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:40,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 408 4977
2018-04-16 20:31:40,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:40,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 442 5036
2018-04-16 20:31:40,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:40,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 476 5090
2018-04-16 20:31:40,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:41,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 510 5147
2018-04-16 20:31:41,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:41,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 544 5225
2018-04-16 20:31:41,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:42,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 578 6646
2018-04-16 20:31:42,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:42,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 612 6691
2018-04-16 20:31:42,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:42,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 646 6754
2018-04-16 20:31:42,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:42,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 680 6803
2018-04-16 20:41:35,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:38,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3059
2018-04-16 20:41:38,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:38,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3111
2018-04-16 20:41:38,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:39,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3163
2018-04-16 20:41:39,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:39,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3216
2018-04-16 20:41:39,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:39,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3274
2018-04-16 20:41:39,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:39,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3350
2018-04-16 20:41:39,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:39,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 238 3445
2018-04-16 20:41:39,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:39,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 272 3498
2018-04-16 20:41:39,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:39,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 306 3552
2018-04-16 20:41:39,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:39,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 340 3617
2018-04-16 20:41:39,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:39,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 374 3670
2018-04-16 20:41:39,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:39,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 408 3728
2018-04-16 20:41:39,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:39,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 442 3781
2018-04-16 20:41:39,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:39,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 476 3834
2018-04-16 20:41:39,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:39,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 510 3887
2018-04-16 20:41:39,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:39,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 544 3939
2018-04-16 20:41:39,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:39,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 578 3992
2018-04-16 20:41:39,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:39,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 612 4045
2018-04-16 20:41:39,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:40,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 646 4120
2018-04-16 20:41:40,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:40,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 680 4180
2018-04-16 20:51:35,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:40,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 34 4368
2018-04-16 20:51:40,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:40,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4444
2018-04-16 20:51:40,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:44,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8842
2018-04-16 20:51:44,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:44,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8901
2018-04-16 20:51:44,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:45,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9017
2018-04-16 20:51:45,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:45,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9114
2018-04-16 20:51:45,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:46,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10606
2018-04-16 20:51:46,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:46,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10673
2018-04-16 20:51:46,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:46,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10737
2018-04-16 20:51:46,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:46,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10798
2018-04-16 20:51:46,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:46,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10843
2018-04-16 20:51:46,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:46,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10891
2018-04-16 20:51:46,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:46,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10960
2018-04-16 20:51:46,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:47,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 11005
2018-04-16 20:51:47,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:47,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 11050
2018-04-16 20:51:47,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:47,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11098
2018-04-16 20:51:47,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:47,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11154
2018-04-16 20:51:47,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:47,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11199
2018-04-16 20:51:47,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:47,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11244
2018-04-16 20:51:47,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:47,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11407
2018-04-16 21:01:35,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:37,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 34 1541
2018-04-16 21:01:37,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:37,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 68 1619
2018-04-16 21:01:37,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:37,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 102 1698
2018-04-16 21:01:37,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:37,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 136 1772
2018-04-16 21:01:37,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:37,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 170 1822
2018-04-16 21:01:37,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:37,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 204 1868
2018-04-16 21:01:37,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:37,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 238 1913
2018-04-16 21:01:37,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:37,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 272 1958
2018-04-16 21:01:37,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:37,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 306 2016
2018-04-16 21:01:37,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:37,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 340 2061
2018-04-16 21:01:37,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:37,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 374 2105
2018-04-16 21:01:37,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:38,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 408 2151
2018-04-16 21:01:38,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:38,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 442 2195
2018-04-16 21:01:38,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:38,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 476 2240
2018-04-16 21:01:38,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:38,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 510 2285
2018-04-16 21:01:38,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:38,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 544 2330
2018-04-16 21:01:38,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:38,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 578 2374
2018-04-16 21:01:38,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:38,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 612 2419
2018-04-16 21:01:38,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:38,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 646 2464
2018-04-16 21:01:38,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:38,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 680 2509
