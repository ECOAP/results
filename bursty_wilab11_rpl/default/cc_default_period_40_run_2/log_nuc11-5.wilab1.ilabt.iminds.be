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
2018-04-17 06:37:06,580 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-17 06:37:06,749 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 06:37:06,749 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:37:08,822 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5d3b252128>
2018-04-17 06:37:09,843 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:09,849 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:09,852 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:09,854 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:37:09,855 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:09,857 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:09,857 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-17 06:37:09,857 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:09,858 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:09,858 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:09,858 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:09,858 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:09,858 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:09,858 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:09,858 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:10,097 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:37:10,098 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:10,098 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:10,098 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:11,085 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:38,017 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:42,535 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:44,564 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:46,592 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:48,619 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:50,647 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:51,648 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:52,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:52,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:52,650 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:38:52,650 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:52,650 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:52,650 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:52,650 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:52,650 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:53,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:53,653 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:38:53,653 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:38:53,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:53,653 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:53,653 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:38:53,653 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:53,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:53,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:53,654 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:53,654 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:01,147 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:39:01,147 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:49:01,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-17 06:49:01,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-17 06:49:01,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 102 211
2018-04-17 06:49:01,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 136 284
2018-04-17 06:49:01,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 170 343
2018-04-17 06:49:01,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 204 409
2018-04-17 06:49:01,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 238 466
2018-04-17 06:49:01,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 272 537
2018-04-17 06:49:01,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 306 598
2018-04-17 06:49:01,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 340 656
2018-04-17 06:49:01,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 374 713
2018-04-17 06:49:01,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 408 770
2018-04-17 06:49:01,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:01,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 442 828
2018-04-17 06:49:01,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:02,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 476 886
2018-04-17 06:49:02,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:04,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 510 3524
2018-04-17 06:49:04,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:04,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 544 3613
2018-04-17 06:49:04,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:04,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 578 3675
2018-04-17 06:49:04,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:04,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 612 3744
2018-04-17 06:49:04,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 646 3812
2018-04-17 06:49:05,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 680 3887
2018-04-17 06:49:05,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 714 6295
2018-04-17 06:49:07,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 748 6362
2018-04-17 06:49:07,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:24,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22964
2018-04-17 06:49:24,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:24,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 23022
2018-04-17 06:49:24,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:24,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23084
2018-04-17 06:49:24,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:24,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 23147
2018-04-17 06:49:24,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25468
2018-04-17 06:49:27,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25526
2018-04-17 06:49:27,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25584
2018-04-17 06:49:27,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25642
2018-04-17 06:49:27,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1054 25699
2018-04-17 06:49:27,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1088 25757
2018-04-17 06:49:27,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1122 25819
2018-04-17 06:49:27,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1156 25877
2018-04-17 06:49:27,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 25934
2018-04-17 06:49:27,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1224 25997
2018-04-17 06:49:27,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1258 26056
2018-04-17 06:49:27,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1292 26118
2018-04-17 06:49:27,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1326 26180
2018-04-17 06:49:27,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1360 26238
2018-04-17 06:59:01,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 06:59:01,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-17 06:59:01,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-17 06:59:01,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-17 06:59:01,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 170 313
2018-04-17 06:59:01,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 204 376
2018-04-17 06:59:01,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 238 437
2018-04-17 06:59:01,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 272 516
2018-04-17 06:59:01,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 306 580
2018-04-17 06:59:01,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 340 642
2018-04-17 06:59:01,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 374 738
2018-04-17 06:59:01,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 408 800
2018-04-17 06:59:01,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:02,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 442 871
2018-04-17 06:59:02,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:04,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 476 3653
2018-04-17 06:59:04,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 510 5880
2018-04-17 06:59:07,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:09,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8175
2018-04-17 06:59:09,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:09,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8239
2018-04-17 06:59:09,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:09,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8297
2018-04-17 06:59:09,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:09,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8354
2018-04-17 06:59:09,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:09,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 680 8411
2018-04-17 06:59:09,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:09,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 714 8468
2018-04-17 06:59:09,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:09,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 748 8534
2018-04-17 06:59:09,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:09,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 782 8595
2018-04-17 06:59:09,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:09,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 816 8669
2018-04-17 06:59:09,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:10,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 850 8730
2018-04-17 06:59:10,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:10,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 884 8803
2018-04-17 06:59:10,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:10,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 918 8873
2018-04-17 06:59:10,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:10,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 952 8926
2018-04-17 06:59:10,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:10,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 986 9023
2018-04-17 06:59:10,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:12,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1020 11564
2018-04-17 06:59:12,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:27,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1054 26062
2018-04-17 06:59:27,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:27,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1088 26128
2018-04-17 06:59:27,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:27,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1122 26190
2018-04-17 06:59:27,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:27,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1156 26252
2018-04-17 06:59:27,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:27,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 26322
2018-04-17 06:59:27,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:28,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1224 26389
2018-04-17 06:59:28,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:28,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1258 26458
2018-04-17 06:59:28,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:30,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1292 29319
2018-04-17 06:59:30,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1326 29381
2018-04-17 06:59:31,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1360 29447
2018-04-17 07:09:01,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:01,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-17 07:09:01,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:04,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2879
2018-04-17 07:09:04,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19926
2018-04-17 07:09:21,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19992
2018-04-17 07:09:21,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20054
2018-04-17 07:09:21,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20122
2018-04-17 07:09:21,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20189
2018-04-17 07:09:21,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20253
2018-04-17 07:09:21,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20320
2018-04-17 07:09:21,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:21,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20421
2018-04-17 07:09:21,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:22,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20484
2018-04-17 07:09:22,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:22,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20546
2018-04-17 07:09:22,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:22,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20608
2018-04-17 07:09:22,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:22,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20670
2018-04-17 07:09:22,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:22,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20738
2018-04-17 07:09:22,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:22,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20799
2018-04-17 07:09:22,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:22,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20866
2018-04-17 07:09:22,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:22,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20932
2018-04-17 07:09:22,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:22,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 20994
2018-04-17 07:09:22,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:22,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21056
2018-04-17 07:09:22,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:22,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21117
2018-04-17 07:09:22,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:22,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21183
2018-04-17 07:09:22,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:22,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21250
2018-04-17 07:09:22,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:22,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21312
2018-04-17 07:09:22,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:22,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21382
2018-04-17 07:09:22,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:22,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21448
2018-04-17 07:09:22,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:23,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21510
2018-04-17 07:09:23,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:23,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21572
2018-04-17 07:09:23,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64342
2018-04-17 07:10:06,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64448
2018-04-17 07:10:06,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 64527
2018-04-17 07:10:06,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 64607
2018-04-17 07:10:06,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 64687
2018-04-17 07:10:06,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 64767
2018-04-17 07:10:07,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 64860
2018-04-17 07:10:07,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 64939
2018-04-17 07:10:07,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 65018
2018-04-17 07:10:07,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 65098
2018-04-17 07:10:07,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 65191
2018-04-17 07:10:07,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 65266
2018-04-17 07:19:01,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:09,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7799
2018-04-17 07:19:09,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:11,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10463
2018-04-17 07:19:11,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:11,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10555
2018-04-17 07:19:11,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:44,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42194
2018-04-17 07:19:44,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:19,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 77053
2018-04-17 07:20:19,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:02,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 119477
2018-04-17 07:21:02,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:02,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 119632
2018-04-17 07:21:02,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:02,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 119712
2018-04-17 07:21:02,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:42,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 158483
2018-04-17 07:21:42,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:42,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 158600
2018-04-17 07:21:42,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:42,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 158671
2018-04-17 07:21:42,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:42,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 158741
2018-04-17 07:21:42,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:42,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 158812
2018-04-17 07:21:42,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:42,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 158887
2018-04-17 07:21:42,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:42,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 158958
2018-04-17 07:21:42,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:42,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 159029
2018-04-17 07:21:42,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:43,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 159106
2018-04-17 07:21:43,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:43,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 159177
2018-04-17 07:21:43,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:43,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 159248
2018-04-17 07:21:43,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:43,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 159323
2018-04-17 07:21:43,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:43,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 159403
2018-04-17 07:21:43,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:45,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 161537
2018-04-17 07:21:45,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:45,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 161608
2018-04-17 07:21:45,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:45,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 161683
2018-04-17 07:21:45,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:45,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 161754
2018-04-17 07:21:45,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:45,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 161836
2018-04-17 07:21:45,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:45,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 161910
2018-04-17 07:21:45,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:45,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 161985
2018-04-17 07:21:45,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:46,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 162070
2018-04-17 07:21:46,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:46,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 162148
2018-04-17 07:21:46,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:48,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 164206
2018-04-17 07:21:48,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:48,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 164285
2018-04-17 07:21:48,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:48,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 164357
2018-04-17 07:21:48,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:48,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 164427
2018-04-17 07:21:48,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:48,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 164502
2018-04-17 07:21:48,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:48,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 164573
2018-04-17 07:21:48,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:48,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 164643
2018-04-17 07:21:48,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:48,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 164717
2018-04-17 07:21:48,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:48,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 164788
2018-04-17 07:21:48,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:48,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 164858
2018-04-17 07:29:01,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:32,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30382
2018-04-17 07:29:32,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:39,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37777
2018-04-17 07:29:39,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:39,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37865
2018-04-17 07:29:39,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:39,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37957
2018-04-17 07:29:39,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:39,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38044
2018-04-17 07:29:39,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:39,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38132
2018-04-17 07:29:39,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:40,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38238
2018-04-17 07:29:40,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:40,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38339
2018-04-17 07:29:40,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:13,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 71093
2018-04-17 07:30:13,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:15,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73317
2018-04-17 07:30:15,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:15,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 73405
2018-04-17 07:30:15,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:15,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 73497
2018-04-17 07:30:15,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:16,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 73596
2018-04-17 07:30:16,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:16,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 73734
2018-04-17 07:30:16,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:16,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 73838
2018-04-17 07:30:16,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:16,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 73926
2018-04-17 07:30:16,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:16,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 74014
2018-04-17 07:30:16,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:16,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 74105
2018-04-17 07:30:16,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:16,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 74197
2018-04-17 07:30:16,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:16,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 74296
2018-04-17 07:30:16,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:16,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74384
2018-04-17 07:30:16,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:16,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 74471
2018-04-17 07:30:16,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:17,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 74560
2018-04-17 07:30:17,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:17,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 74648
2018-04-17 07:30:17,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:17,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 74740
2018-04-17 07:30:17,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:17,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 74828
2018-04-17 07:30:17,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:17,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 74916
2018-04-17 07:30:17,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:17,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 75004
2018-04-17 07:30:17,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:17,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 75092
2018-04-17 07:30:17,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:17,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 75181
2018-04-17 07:30:17,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:17,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 75269
2018-04-17 07:30:17,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:17,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 75356
2018-04-17 07:30:17,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:17,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 75445
2018-04-17 07:30:17,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:18,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 75537
2018-04-17 07:30:18,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:18,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1190 75625
2018-04-17 07:30:18,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:18,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 75718
2018-04-17 07:30:18,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:18,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1258 75818
2018-04-17 07:30:18,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:18,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 75907
2018-04-17 07:30:18,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:18,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1326 76006
2018-04-17 07:30:18,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:18,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 76094
