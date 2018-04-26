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
2018-04-16 23:58:12,054 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-16 23:58:12,220 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:58:12,221 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:14,285 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdc1a744278>
2018-04-16 23:58:15,305 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:15,313 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:15,316 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:15,319 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:58:15,320 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:15,322 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:15,322 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-16 23:58:15,322 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:15,322 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:15,322 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:15,323 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:15,323 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:15,323 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:15,323 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:15,323 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:15,572 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:58:15,572 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:15,572 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:15,573 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:16,560 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:43,495 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:58:45,494 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:44,961 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:48,510 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:50,538 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:52,566 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:54,594 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:56,621 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:57,623 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:58,624 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:58,625 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:58,625 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:58,625 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:58,625 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:58,625 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:58,625 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:59:58,626 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:59,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:59,628 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:59,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:59,628 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:59,628 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:59:59,628 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:59:59,629 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:59,629 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:59,629 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:59,629 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:59:59,629 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:00,364 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:00:00,364 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:10:00,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:03,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3003
2018-04-17 00:10:03,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:03,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3069
2018-04-17 00:10:03,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:05,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5472
2018-04-17 00:10:05,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 12573
2018-04-17 00:10:13,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12617
2018-04-17 00:10:13,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12662
2018-04-17 00:10:13,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12710
2018-04-17 00:10:13,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12756
2018-04-17 00:10:13,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 12803
2018-04-17 00:10:13,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12851
2018-04-17 00:10:13,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 12916
2018-04-17 00:10:13,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 12973
2018-04-17 00:10:13,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13019
2018-04-17 00:10:13,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13076
2018-04-17 00:10:13,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13144
2018-04-17 00:10:13,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13189
2018-04-17 00:10:13,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13234
2018-04-17 00:10:13,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13279
2018-04-17 00:10:13,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13328
2018-04-17 00:10:13,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13373
2018-04-17 00:10:13,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13417
2018-04-17 00:10:14,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13462
2018-04-17 00:10:14,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13514
2018-04-17 00:10:14,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 816 13562
2018-04-17 00:10:14,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 850 13608
2018-04-17 00:10:14,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 884 13652
2018-04-17 00:10:14,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 918 13706
2018-04-17 00:10:14,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 952 13764
2018-04-17 00:10:14,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 986 13834
2018-04-17 00:10:14,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1020 13880
2018-04-17 00:10:14,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1054 13924
2018-04-17 00:10:14,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1088 13971
2018-04-17 00:10:14,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1122 14014
2018-04-17 00:10:14,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1156 14058
2018-04-17 00:10:14,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1190 14114
2018-04-17 00:10:14,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1224 14161
2018-04-17 00:10:14,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1258 14206
2018-04-17 00:10:14,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1292 14251
2018-04-17 00:10:14,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1326 14296
2018-04-17 00:10:14,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:14,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1360 14344
2018-04-17 00:20:00,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-17 00:20:00,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-17 00:20:00,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-17 00:20:00,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-17 00:20:00,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-17 00:20:00,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,660 - Dummy-167  - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 00:20:00,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 204 289
2018-04-17 00:20:00,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,699 - Thread-1   - CoAPWrapper.1 - INFO - OVERFLOW COAP: TRANS OVER
2018-04-17 00:20:00,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-17 00:20:00,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,722 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-17 00:20:00,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 272 361
2018-04-17 00:20:00,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 306 396
2018-04-17 00:20:00,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 340 431
2018-04-17 00:20:00,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 374 467
2018-04-17 00:20:00,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 408 502
2018-04-17 00:20:00,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 442 537
2018-04-17 00:20:00,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 476 572
2018-04-17 00:20:00,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 510 608
2018-04-17 00:20:00,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 544 643
2018-04-17 00:20:01,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 578 678
2018-04-17 00:20:01,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 612 713
2018-04-17 00:20:01,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 646 749
2018-04-17 00:20:01,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 680 784
2018-04-17 00:20:01,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 714 823
2018-04-17 00:20:01,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 748 865
2018-04-17 00:20:01,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 782 908
2018-04-17 00:20:01,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 816 948
2018-04-17 00:20:01,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 850 995
2018-04-17 00:20:01,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 884 1043
2018-04-17 00:20:01,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 918 1090
2018-04-17 00:20:01,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 952 1140
2018-04-17 00:20:01,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 986 1184
2018-04-17 00:20:01,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 1020 1228
2018-04-17 00:20:01,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 1054 1271
2018-04-17 00:20:01,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 1088 1306
2018-04-17 00:20:01,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 1122 1361
2018-04-17 00:20:01,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 1156 1417
2018-04-17 00:20:01,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 1190 1453
2018-04-17 00:20:01,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 1224 1496
2018-04-17 00:20:01,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 1258 1540
2018-04-17 00:20:01,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 1292 1584
2018-04-17 00:20:01,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:02,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 1326 1627
2018-04-17 00:20:02,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:02,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 1360 1675
2018-04-17 00:20:03,597 - Dummy-179  - coap - INFO - Response not recognized - sending RST.
2018-04-17 00:20:04,047 - Dummy-167  - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 00:20:10,828 - Dummy-167  - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 00:20:24,391 - Dummy-167  - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 00:20:51,516 - Dummy-167  - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 00:21:00,218 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
2018-04-17 00:21:33,677 - Dummy-167  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 00:21:33,721 - Dummy-176  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 00:21:33,794 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 00:21:36,661 - Dummy-179  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 00:22:33,296 - Dummy-32   - coap.requester - INFO - Request timed out
2018-04-17 00:22:33,814 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-17 00:24:06,893 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 00:25:06,917 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-17 00:26:39,995 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 00:27:40,018 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-17 00:29:13,097 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 00:30:00,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1000 34 34
2018-04-17 00:30:00,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 985 68 69
2018-04-17 00:30:00,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 971 102 105
2018-04-17 00:30:00,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 951 136 143
2018-04-17 00:30:00,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 928 170 183
2018-04-17 00:30:00,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 935 204 218
2018-04-17 00:30:00,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 933 238 255
2018-04-17 00:30:00,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 937 272 290
2018-04-17 00:30:00,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 941 306 325
2018-04-17 00:30:00,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 944 340 360
2018-04-17 00:30:00,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 946 374 395
2018-04-17 00:30:00,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 948 408 430
2018-04-17 00:30:00,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 950 442 465
2018-04-17 00:30:00,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 952 476 500
2018-04-17 00:30:00,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 922 510 553
2018-04-17 00:30:00,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 917 544 593
2018-04-17 00:30:00,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 908 578 636
2018-04-17 00:30:01,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 912 612 671
2018-04-17 00:30:01,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 915 646 706
2018-04-17 00:30:01,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 917 680 741
2018-04-17 00:30:01,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 920 714 776
2018-04-17 00:30:01,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 918 748 814
2018-04-17 00:30:01,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 906 782 863
2018-04-17 00:30:01,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 899 816 907
2018-04-17 00:30:01,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 898 850 946
2018-04-17 00:30:01,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 895 884 987
2018-04-17 00:30:01,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 883 918 1039
2018-04-17 00:30:01,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 952 1108
2018-04-17 00:30:01,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:09,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 986 8886
2018-04-17 00:30:09,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:13,121 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-17 00:30:17,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1020 16672
2018-04-17 00:30:17,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:25,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1054 24461
2018-04-17 00:30:25,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:33,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32240
2018-04-17 00:30:33,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:33,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32525
2018-04-17 00:30:33,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:33,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32578
2018-04-17 00:30:33,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:33,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 32630
2018-04-17 00:30:33,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:33,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1224 32694
2018-04-17 00:30:33,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:34,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33525
2018-04-17 00:30:34,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:42,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 41303
2018-04-17 00:30:42,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:42,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 41560
2018-04-17 00:30:42,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:42,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1360 41623
2018-04-17 00:31:46,182 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 00:32:46,208 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-17 00:34:19,286 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 00:35:19,310 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-17 00:36:52,388 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 00:37:52,412 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-17 00:39:25,453 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 00:40:00,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:00,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-17 00:40:00,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:00,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-17 00:40:00,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:00,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-17 00:40:00,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:00,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-17 00:40:00,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:00,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-17 00:40:00,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:00,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 204 323
2018-04-17 00:40:00,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:00,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-17 00:40:00,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:00,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 272 428
2018-04-17 00:40:00,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:00,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 306 486
2018-04-17 00:40:00,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:00,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 340 538
2018-04-17 00:40:00,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 374 591
2018-04-17 00:40:01,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 408 643
2018-04-17 00:40:01,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 442 696
2018-04-17 00:40:01,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 476 753
2018-04-17 00:40:01,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 510 807
2018-04-17 00:40:01,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 544 859
2018-04-17 00:40:01,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 578 912
2018-04-17 00:40:01,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 612 965
2018-04-17 00:40:01,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 646 1034
2018-04-17 00:40:01,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 680 1087
2018-04-17 00:40:01,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 714 1140
2018-04-17 00:40:01,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 748 1193
2018-04-17 00:40:01,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 782 1250
2018-04-17 00:40:01,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 816 1303
2018-04-17 00:40:01,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 850 1368
2018-04-17 00:40:01,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 884 1420
2018-04-17 00:40:01,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 918 1473
2018-04-17 00:40:01,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 952 1530
2018-04-17 00:40:01,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 986 1593
2018-04-17 00:40:02,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 1020 1660
2018-04-17 00:40:02,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 1054 1720
2018-04-17 00:40:02,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 1088 1784
2018-04-17 00:40:02,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 1122 1837
2018-04-17 00:40:02,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 1156 1890
2018-04-17 00:40:02,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 1190 1944
2018-04-17 00:40:02,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 1224 2194
2018-04-17 00:40:02,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 1258 2261
2018-04-17 00:40:02,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 1292 2325
2018-04-17 00:40:02,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 1326 2402
2018-04-17 00:40:02,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:10,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1360 10184
2018-04-17 00:40:25,476 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-17 00:41:58,555 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 00:42:58,578 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-17 00:44:31,628 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 00:45:31,652 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-17 00:47:04,731 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 00:48:04,763 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-17 00:49:37,774 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 00:50:00,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 00:50:00,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-17 00:50:00,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-17 00:50:00,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-17 00:50:00,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-17 00:50:00,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 204 329
2018-04-17 00:50:00,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 238 385
2018-04-17 00:50:00,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 272 439
2018-04-17 00:50:00,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 306 492
2018-04-17 00:50:00,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 340 545
2018-04-17 00:50:00,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 374 597
2018-04-17 00:50:01,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 408 650
2018-04-17 00:50:01,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 442 703
2018-04-17 00:50:01,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 476 762
2018-04-17 00:50:01,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 510 1019
2018-04-17 00:50:01,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 544 1080
2018-04-17 00:50:01,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8863
2018-04-17 00:50:09,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:17,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16643
2018-04-17 00:50:17,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:17,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16716
2018-04-17 00:50:17,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:17,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16769
2018-04-17 00:50:17,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:17,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16833
2018-04-17 00:50:17,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:17,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 748 16886
2018-04-17 00:50:17,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:17,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 782 16967
2018-04-17 00:50:17,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:17,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17216
2018-04-17 00:50:17,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:18,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17463
2018-04-17 00:50:18,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:18,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17516
2018-04-17 00:50:18,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:18,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17569
2018-04-17 00:50:18,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:18,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 952 17622
2018-04-17 00:50:18,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:18,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17675
2018-04-17 00:50:18,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:18,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17729
2018-04-17 00:50:18,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:18,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1054 17785
2018-04-17 00:50:18,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1088 25567
2018-04-17 00:50:26,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1122 25677
2018-04-17 00:50:26,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:29,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28259
2018-04-17 00:50:29,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:29,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1190 28333
2018-04-17 00:50:29,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:29,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 28400
2018-04-17 00:50:29,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:29,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1258 28460
2018-04-17 00:50:29,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:29,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1292 28512
2018-04-17 00:50:29,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:29,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1326 28565
2018-04-17 00:50:29,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:29,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1360 28618
2018-04-17 00:50:37,797 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-17 00:52:10,796 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 00:53:10,819 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
