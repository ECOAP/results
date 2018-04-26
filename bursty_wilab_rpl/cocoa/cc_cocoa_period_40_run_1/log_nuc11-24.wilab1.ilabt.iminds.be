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
2018-04-16 23:57:22,753 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-16 23:57:22,918 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:57:22,918 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:57:24,977 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f681816c518>
2018-04-16 23:57:25,997 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:57:26,003 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:57:26,007 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:57:26,010 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:57:26,010 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:57:26,013 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:57:26,014 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-16 23:57:26,014 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:57:26,014 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:57:26,014 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:57:26,014 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:57:26,014 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:57:26,015 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:57:26,015 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:57:26,015 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:57:26,270 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:57:26,270 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:57:26,270 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:57:26,271 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:57:27,258 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:57:54,138 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:58:53,155 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:58:58,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:00,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:02,932 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:04,960 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:06,987 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:07,988 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:08,990 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:08,990 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:08,990 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:08,990 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:08,991 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:59:08,991 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:08,991 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:08,991 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:09,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:09,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:09,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:09,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:09,993 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:59:09,993 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:59:09,994 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:59:09,994 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:09,994 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:09,994 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:09,994 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:14,370 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:59:14,371 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:09:14,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:14,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 00:09:14,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:14,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-17 00:09:14,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:14,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-17 00:09:14,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:14,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 136 177
2018-04-17 00:09:14,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:14,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-17 00:09:14,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:14,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 204 261
2018-04-17 00:09:14,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:14,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 238 302
2018-04-17 00:09:14,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:14,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 272 341
2018-04-17 00:09:14,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:14,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 306 380
2018-04-17 00:09:14,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:14,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 340 419
2018-04-17 00:09:14,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:14,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 374 458
2018-04-17 00:09:14,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:14,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 408 497
2018-04-17 00:09:14,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:14,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 442 536
2018-04-17 00:09:14,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:14,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 476 575
2018-04-17 00:09:14,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:15,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 510 618
2018-04-17 00:09:15,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:15,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 544 1181
2018-04-17 00:09:15,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:15,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 578 1223
2018-04-17 00:09:15,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:15,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 612 1268
2018-04-17 00:09:15,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:15,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 646 1309
2018-04-17 00:09:15,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:15,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 680 1350
2018-04-17 00:09:15,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:15,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 714 1392
2018-04-17 00:09:15,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:15,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 748 1433
2018-04-17 00:09:15,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:15,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 782 1474
2018-04-17 00:09:15,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:15,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 816 1516
2018-04-17 00:09:15,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:15,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 850 1572
2018-04-17 00:09:15,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:16,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 884 1642
2018-04-17 00:09:16,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:16,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 918 1687
2018-04-17 00:09:16,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:16,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 952 1727
2018-04-17 00:09:16,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:16,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 986 1768
2018-04-17 00:09:16,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:16,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 1020 1816
2018-04-17 00:09:16,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:16,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 1054 1910
2018-04-17 00:09:16,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:16,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 1088 1951
2018-04-17 00:09:16,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:16,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 1122 1992
2018-04-17 00:09:16,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:16,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 1156 2033
2018-04-17 00:09:16,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:16,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 1190 2074
2018-04-17 00:09:16,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:16,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 1224 2118
2018-04-17 00:09:16,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:16,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 1258 2167
2018-04-17 00:09:16,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:16,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 1292 2260
2018-04-17 00:09:16,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:16,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 1326 2301
2018-04-17 00:09:16,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:16,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 1360 2342
2018-04-17 00:19:14,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:14,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 00:19:14,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:14,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-17 00:19:14,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:14,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-17 00:19:14,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:14,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-17 00:19:14,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:14,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-17 00:19:14,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:14,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 204 380
2018-04-17 00:19:14,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:14,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 238 441
2018-04-17 00:19:14,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:14,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 272 477
2018-04-17 00:19:14,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:14,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 306 523
2018-04-17 00:19:14,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:14,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 340 559
2018-04-17 00:19:14,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:14,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 374 596
2018-04-17 00:19:14,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 408 642
2018-04-17 00:19:15,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 442 701
2018-04-17 00:19:15,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 476 800
2018-04-17 00:19:15,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 510 838
2018-04-17 00:19:15,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 544 878
2018-04-17 00:19:15,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 578 913
2018-04-17 00:19:15,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 612 949
2018-04-17 00:19:15,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 646 989
2018-04-17 00:19:15,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 680 1029
2018-04-17 00:19:15,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 714 1068
2018-04-17 00:19:15,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 748 1108
2018-04-17 00:19:15,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 782 1148
2018-04-17 00:19:15,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 816 1186
2018-04-17 00:19:15,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 850 1225
2018-04-17 00:19:15,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 884 1267
2018-04-17 00:19:15,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 918 1306
2018-04-17 00:19:15,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 952 1343
2018-04-17 00:19:15,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 986 1381
2018-04-17 00:19:15,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 1020 1426
2018-04-17 00:19:15,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 1054 1467
2018-04-17 00:19:15,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 1088 1504
2018-04-17 00:19:15,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 1122 1542
2018-04-17 00:19:15,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:15,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 1156 1582
2018-04-17 00:19:15,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:16,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 1190 1622
2018-04-17 00:19:16,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:16,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 1224 1658
2018-04-17 00:19:16,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:16,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 1258 1697
2018-04-17 00:19:16,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:16,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 1292 1736
2018-04-17 00:19:16,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:16,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 1326 1773
2018-04-17 00:19:16,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:16,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 1360 1813
2018-04-17 00:29:14,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:14,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 00:29:14,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:14,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-17 00:29:14,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:14,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-17 00:29:14,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:14,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-17 00:29:14,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:14,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-17 00:29:14,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:14,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-17 00:29:14,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:14,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 238 331
2018-04-17 00:29:14,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:14,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 272 371
2018-04-17 00:29:14,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:14,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 306 410
2018-04-17 00:29:14,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:14,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 340 448
2018-04-17 00:29:14,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:14,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 374 488
2018-04-17 00:29:14,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:14,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 408 589
2018-04-17 00:29:14,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 442 634
2018-04-17 00:29:15,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 476 671
2018-04-17 00:29:15,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 510 707
2018-04-17 00:29:15,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 544 756
2018-04-17 00:29:15,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 578 801
2018-04-17 00:29:15,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 612 845
2018-04-17 00:29:15,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 646 889
2018-04-17 00:29:15,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 680 937
2018-04-17 00:29:15,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 714 982
2018-04-17 00:29:15,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 748 1026
2018-04-17 00:29:15,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 782 1062
2018-04-17 00:29:15,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 816 1099
2018-04-17 00:29:15,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 850 1139
2018-04-17 00:29:15,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 884 1190
2018-04-17 00:29:15,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 918 1226
2018-04-17 00:29:15,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 952 1267
2018-04-17 00:29:15,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 986 1306
2018-04-17 00:29:15,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 1020 1345
2018-04-17 00:29:15,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 1054 1387
2018-04-17 00:29:15,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 1088 1423
2018-04-17 00:29:15,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 1122 1461
2018-04-17 00:29:15,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 1156 1499
2018-04-17 00:29:15,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:15,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 1190 1539
2018-04-17 00:29:15,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:16,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 1224 1622
2018-04-17 00:29:16,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:16,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 1258 1658
2018-04-17 00:29:16,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:16,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 1292 1695
2018-04-17 00:29:16,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:16,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 1326 1736
2018-04-17 00:29:16,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:16,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 1360 1774
2018-04-17 00:39:14,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:22,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7594
2018-04-17 00:39:22,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:22,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7656
2018-04-17 00:39:22,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:22,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7720
2018-04-17 00:39:22,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:22,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7795
2018-04-17 00:39:22,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:22,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7861
2018-04-17 00:39:22,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:22,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7927
2018-04-17 00:39:22,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:22,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 7994
2018-04-17 00:39:22,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:22,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8065
2018-04-17 00:39:22,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:22,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8130
2018-04-17 00:39:22,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:22,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8191
2018-04-17 00:39:22,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:23,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8752
2018-04-17 00:39:23,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:23,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8814
2018-04-17 00:39:23,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:23,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 442 8876
2018-04-17 00:39:23,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:23,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8941
2018-04-17 00:39:23,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:23,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 510 9003
2018-04-17 00:39:23,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:23,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 544 9065
2018-04-17 00:39:23,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:23,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 578 9136
2018-04-17 00:39:23,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:23,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 612 9201
2018-04-17 00:39:23,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:23,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 646 9265
2018-04-17 00:39:23,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:23,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 680 9334
2018-04-17 00:39:23,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:23,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 714 9404
2018-04-17 00:39:23,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:24,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 748 9469
2018-04-17 00:39:24,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:24,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 782 9536
2018-04-17 00:39:24,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:24,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 816 9606
2018-04-17 00:39:24,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:24,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 850 9668
2018-04-17 00:39:24,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:24,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 884 9732
2018-04-17 00:39:24,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:24,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 918 9884
2018-04-17 00:39:24,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:24,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 952 9973
2018-04-17 00:39:24,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:24,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 986 10035
2018-04-17 00:39:24,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:24,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1020 10097
2018-04-17 00:39:24,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:24,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1054 10160
2018-04-17 00:39:24,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:24,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1088 10226
2018-04-17 00:39:24,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:24,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1122 10288
2018-04-17 00:39:24,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:24,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1156 10351
2018-04-17 00:39:24,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:24,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1190 10413
2018-04-17 00:39:24,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:25,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1224 10476
2018-04-17 00:39:25,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:25,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1258 10538
2018-04-17 00:39:25,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:25,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1292 10600
2018-04-17 00:39:25,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:25,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1326 10674
2018-04-17 00:39:25,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:25,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1360 10751
2018-04-17 00:49:14,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:34,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19654
2018-04-17 00:49:34,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:35,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21060
2018-04-17 00:49:35,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:35,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21126
2018-04-17 00:49:35,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:37,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22527
2018-04-17 00:49:37,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:37,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22618
2018-04-17 00:49:37,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:40,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25471
2018-04-17 00:49:40,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:40,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25533
2018-04-17 00:49:40,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:40,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25595
2018-04-17 00:49:40,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:40,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25657
2018-04-17 00:49:40,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:40,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25719
2018-04-17 00:49:40,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:40,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25781
2018-04-17 00:49:40,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:40,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25844
2018-04-17 00:49:40,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:40,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25907
2018-04-17 00:49:40,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:40,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25973
2018-04-17 00:49:40,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:40,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26035
2018-04-17 00:49:40,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:40,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26097
2018-04-17 00:49:40,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:41,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 26159
2018-04-17 00:49:41,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:41,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26221
2018-04-17 00:49:41,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:41,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26283
2018-04-17 00:49:41,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:41,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26345
2018-04-17 00:49:41,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:41,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26418
2018-04-17 00:49:41,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:41,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26567
2018-04-17 00:49:41,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:41,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26629
2018-04-17 00:49:41,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:41,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26695
2018-04-17 00:49:41,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:41,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26757
2018-04-17 00:49:41,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:41,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 26819
2018-04-17 00:49:41,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:41,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26881
2018-04-17 00:49:41,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:41,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26943
2018-04-17 00:49:41,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:41,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27005
2018-04-17 00:49:41,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:41,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27067
2018-04-17 00:49:41,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:41,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1054 27129
2018-04-17 00:49:41,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:42,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1088 27200
2018-04-17 00:49:42,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:42,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1122 27280
2018-04-17 00:49:42,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:42,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1156 27359
2018-04-17 00:49:42,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:42,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1190 27427
2018-04-17 00:49:42,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:42,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1224 27489
2018-04-17 00:49:42,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:42,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1258 27552
2018-04-17 00:49:42,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:42,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1292 27614
2018-04-17 00:49:42,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:42,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1326 27676
2018-04-17 00:49:42,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:42,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1360 27738
