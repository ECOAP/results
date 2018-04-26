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
2018-04-18 05:43:40,635 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-18 05:43:40,800 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 05:43:40,801 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:42,860 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fec5fde9c88>
2018-04-18 05:43:43,880 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:43,886 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:43,890 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:43,894 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:43,894 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:43,897 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:43,897 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-18 05:43:43,897 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:43,898 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:43,898 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:43,898 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:43,898 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:43,898 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:43,898 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:43,898 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:44,152 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:44,152 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:44,152 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:44,153 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:45,140 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:12,105 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:10,462 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 05:45:16,597 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:18,625 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:20,652 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:22,680 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:24,708 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:25,709 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:26,711 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:26,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:26,712 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:26,712 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:26,712 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:26,712 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:26,712 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:26,712 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:27,714 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:27,714 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:27,715 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:27,715 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:27,715 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:27,715 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:27,715 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:27,715 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:27,716 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:27,716 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:27,716 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:40,659 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:40,660 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:40,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:40,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-18 05:55:40,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:43,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3042
2018-04-18 05:55:43,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5739
2018-04-18 05:55:46,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5779
2018-04-18 05:55:46,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5817
2018-04-18 05:55:46,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5863
2018-04-18 05:55:46,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5901
2018-04-18 05:55:46,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 272 5942
2018-04-18 05:55:46,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5983
2018-04-18 05:55:46,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 340 6021
2018-04-18 05:55:46,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 374 6060
2018-04-18 05:55:46,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 408 6100
2018-04-18 05:55:46,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 442 6138
2018-04-18 05:55:46,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 476 6175
2018-04-18 05:55:46,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 510 6214
2018-04-18 05:55:46,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 544 6253
2018-04-18 05:55:47,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 578 6294
2018-04-18 05:55:47,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 612 6330
2018-04-18 05:55:47,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 646 6378
2018-04-18 05:55:47,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 680 6471
2018-04-18 06:05:40,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:40,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 06:05:40,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:40,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-18 06:05:40,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:40,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-18 06:05:40,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:40,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-18 06:05:40,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:40,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-18 06:05:40,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:40,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-18 06:05:40,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 238 327
2018-04-18 06:05:41,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 272 389
2018-04-18 06:05:41,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 306 452
2018-04-18 06:05:41,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 340 512
2018-04-18 06:05:41,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 374 572
2018-04-18 06:05:41,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 408 621
2018-04-18 06:05:41,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 442 666
2018-04-18 06:05:41,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 476 710
2018-04-18 06:05:41,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 510 755
2018-04-18 06:05:41,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 544 800
2018-04-18 06:05:41,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 578 844
2018-04-18 06:05:41,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 612 894
2018-04-18 06:05:41,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 646 938
2018-04-18 06:05:41,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 680 983
2018-04-18 06:15:40,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:40,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 06:15:40,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:40,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-18 06:15:40,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 102 911
2018-04-18 06:15:41,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 136 961
2018-04-18 06:15:41,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 170 1015
2018-04-18 06:15:41,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 204 1076
2018-04-18 06:15:41,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 238 1149
2018-04-18 06:15:41,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:42,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 272 1375
2018-04-18 06:15:42,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:47,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 306 6299
2018-04-18 06:15:47,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:47,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 340 6353
2018-04-18 06:15:47,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9516
2018-04-18 06:15:50,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9570
2018-04-18 06:15:50,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9623
2018-04-18 06:15:50,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9677
2018-04-18 06:15:50,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9731
2018-04-18 06:15:50,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9789
2018-04-18 06:15:50,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9842
2018-04-18 06:15:50,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 9895
2018-04-18 06:15:50,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 9949
2018-04-18 06:15:50,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10003
2018-04-18 06:25:40,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:40,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-18 06:25:40,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:40,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-18 06:25:40,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:40,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 102 217
2018-04-18 06:25:40,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:40,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 136 280
2018-04-18 06:25:40,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:41,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 170 544
2018-04-18 06:25:41,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:12,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31595
2018-04-18 06:26:12,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:28,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46924
2018-04-18 06:26:28,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:44,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 62253
2018-04-18 06:26:44,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:59,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 77582
2018-04-18 06:26:59,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:15,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 92919
2018-04-18 06:27:15,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:30,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 108264
2018-04-18 06:27:30,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:46,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 123608
2018-04-18 06:27:46,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:02,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 138953
2018-04-18 06:28:02,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:17,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 154297
2018-04-18 06:28:17,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:33,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 169642
2018-04-18 06:28:33,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:48,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 184986
2018-04-18 06:28:48,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:04,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 200330
2018-04-18 06:29:04,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:20,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 215675
2018-04-18 06:29:20,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:35,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 231019
2018-04-18 06:29:35,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:51,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 246364
2018-04-18 06:35:40,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:56,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15352
2018-04-18 06:35:56,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:11,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30697
2018-04-18 06:36:11,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:27,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46041
2018-04-18 06:36:27,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:43,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 61385
2018-04-18 06:36:43,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:58,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 76730
2018-04-18 06:36:58,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:14,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 92074
2018-04-18 06:37:14,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:29,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 107419
2018-04-18 06:37:29,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:45,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 122763
2018-04-18 06:37:45,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:01,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 138108
2018-04-18 06:38:01,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:16,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 153452
2018-04-18 06:38:16,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:32,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 168797
2018-04-18 06:38:32,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:48,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 184141
2018-04-18 06:38:48,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:03,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 199486
2018-04-18 06:39:03,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-04-18 06:39:19,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 214830
2018-04-18 06:39:19,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
