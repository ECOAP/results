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
2018-04-18 00:01:48,151 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-18 00:01:48,318 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:01:48,318 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:01:50,384 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1fe14c37f0>
2018-04-18 00:01:51,404 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:01:51,410 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:01:51,414 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:01:51,417 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:01:51,418 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:51,420 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:51,420 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-18 00:01:51,420 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:01:51,420 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:01:51,420 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:51,420 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:51,421 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:51,421 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:51,421 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:51,421 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:51,670 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:01:51,670 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:01:51,670 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:01:51,670 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:01:52,657 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:19,613 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:17,830 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 00:03:24,730 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:26,759 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:28,786 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:30,814 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:32,842 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:33,843 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:34,845 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:34,845 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:34,845 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:34,846 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:34,846 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:34,846 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:34,846 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:34,846 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:35,848 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:35,848 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:35,848 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:35,849 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:35,849 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:35,849 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:35,849 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:35,849 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:35,849 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:35,849 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:35,850 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:39,535 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:39,537 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:39,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:39,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 00:13:39,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:39,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-18 00:13:39,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:39,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-18 00:13:39,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:39,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-18 00:13:39,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:39,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 170 219
2018-04-18 00:13:39,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:39,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 204 256
2018-04-18 00:13:39,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:39,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 238 301
2018-04-18 00:13:39,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:39,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 272 348
2018-04-18 00:13:39,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:39,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 306 392
2018-04-18 00:13:39,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:39,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 340 440
2018-04-18 00:13:39,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 374 479
2018-04-18 00:13:40,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 408 516
2018-04-18 00:13:40,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 442 561
2018-04-18 00:13:40,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 476 597
2018-04-18 00:13:40,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 510 681
2018-04-18 00:13:40,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 544 717
2018-04-18 00:13:40,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 578 756
2018-04-18 00:13:40,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 612 800
2018-04-18 00:13:40,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 646 836
2018-04-18 00:13:40,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 680 879
2018-04-18 00:13:40,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 714 970
2018-04-18 00:13:40,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 748 1010
2018-04-18 00:13:40,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 782 1050
2018-04-18 00:13:40,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 816 1096
2018-04-18 00:13:40,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 850 1157
2018-04-18 00:13:40,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 884 1194
2018-04-18 00:13:40,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 918 1244
2018-04-18 00:13:40,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 952 1281
2018-04-18 00:13:40,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 986 1318
2018-04-18 00:13:40,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 1020 1354
2018-04-18 00:23:39,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:39,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-18 00:23:39,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:39,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-18 00:23:39,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:39,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-18 00:23:39,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 136 506
2018-04-18 00:23:40,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 170 556
2018-04-18 00:23:40,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 204 608
2018-04-18 00:23:40,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 238 660
2018-04-18 00:23:40,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 272 710
2018-04-18 00:23:40,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 306 771
2018-04-18 00:23:40,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 340 820
2018-04-18 00:23:40,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 374 925
2018-04-18 00:23:40,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 408 1040
2018-04-18 00:23:40,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 442 1087
2018-04-18 00:23:40,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 476 1130
2018-04-18 00:23:40,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 510 1174
2018-04-18 00:23:40,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 544 1215
2018-04-18 00:23:40,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 578 1260
2018-04-18 00:23:40,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 612 1297
2018-04-18 00:23:40,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 646 1334
2018-04-18 00:23:40,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 680 1373
2018-04-18 00:23:40,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:40,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 714 1413
2018-04-18 00:23:40,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 748 1460
2018-04-18 00:23:41,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 782 1497
2018-04-18 00:23:41,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 816 1584
2018-04-18 00:23:41,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 850 1621
2018-04-18 00:23:41,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 884 1677
2018-04-18 00:23:41,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 918 1717
2018-04-18 00:23:41,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 952 1762
2018-04-18 00:23:41,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 986 1821
2018-04-18 00:23:41,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 1020 1877
2018-04-18 00:33:39,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:39,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 00:33:39,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:39,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 00:33:39,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:39,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-18 00:33:39,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:39,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-18 00:33:39,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:39,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-18 00:33:39,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:39,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-18 00:33:39,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:39,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-18 00:33:39,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:39,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-18 00:33:39,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:39,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 306 367
2018-04-18 00:33:39,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:39,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 340 413
2018-04-18 00:33:39,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 374 454
2018-04-18 00:33:40,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 408 499
2018-04-18 00:33:40,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 442 545
2018-04-18 00:33:40,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 476 589
2018-04-18 00:33:40,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 510 634
2018-04-18 00:33:40,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 544 679
2018-04-18 00:33:40,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 578 724
2018-04-18 00:33:40,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 612 769
2018-04-18 00:33:40,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 646 813
2018-04-18 00:33:40,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 680 851
2018-04-18 00:33:40,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 714 889
2018-04-18 00:33:40,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 748 977
2018-04-18 00:33:40,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 782 1037
2018-04-18 00:33:40,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 816 1076
2018-04-18 00:33:40,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 850 1126
2018-04-18 00:33:40,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 884 1175
2018-04-18 00:33:40,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 918 1213
2018-04-18 00:33:40,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 952 1264
2018-04-18 00:33:40,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 986 1313
2018-04-18 00:33:40,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:40,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 1020 1350
2018-04-18 00:43:39,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:39,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 00:43:39,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:39,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 68 78
2018-04-18 00:43:39,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:39,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 102 119
2018-04-18 00:43:39,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:39,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-18 00:43:39,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:39,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 170 401
2018-04-18 00:43:39,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 204 437
2018-04-18 00:43:40,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 238 474
2018-04-18 00:43:40,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 272 513
2018-04-18 00:43:40,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 306 552
2018-04-18 00:43:40,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 340 592
2018-04-18 00:43:40,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 374 629
2018-04-18 00:43:40,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 408 671
2018-04-18 00:43:40,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 442 711
2018-04-18 00:43:40,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 476 751
2018-04-18 00:43:40,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 510 790
2018-04-18 00:43:40,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 544 831
2018-04-18 00:43:40,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 578 872
2018-04-18 00:43:40,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 612 910
2018-04-18 00:43:40,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 646 949
2018-04-18 00:43:40,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 680 987
2018-04-18 00:43:40,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 714 1026
2018-04-18 00:43:40,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 748 1064
2018-04-18 00:43:40,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 782 1101
2018-04-18 00:43:40,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 816 1140
2018-04-18 00:43:40,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 850 1178
2018-04-18 00:43:40,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 884 1218
2018-04-18 00:43:40,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 918 1259
2018-04-18 00:43:40,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 952 1296
2018-04-18 00:43:40,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 986 1340
2018-04-18 00:43:40,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:40,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 1020 1376
2018-04-18 00:53:39,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:39,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 00:53:39,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:39,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-18 00:53:39,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:39,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-18 00:53:39,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:39,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 136 159
2018-04-18 00:53:39,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:39,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-18 00:53:39,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:39,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 204 269
2018-04-18 00:53:39,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:39,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 238 378
2018-04-18 00:53:39,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 272 418
2018-04-18 00:53:40,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-18 00:53:40,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 306 457
2018-04-18 00:53:40,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 340 494
2018-04-18 00:53:40,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 374 530
2018-04-18 00:53:40,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 408 618
2018-04-18 00:53:40,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 442 732
2018-04-18 00:53:40,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 476 771
2018-04-18 00:53:40,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 510 814
2018-04-18 00:53:40,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 544 855
2018-04-18 00:53:40,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 578 893
2018-04-18 00:53:40,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 612 933
2018-04-18 00:53:40,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 646 970
2018-04-18 00:53:40,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 680 1010
2018-04-18 00:53:40,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 714 1050
2018-04-18 00:53:40,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 748 1088
2018-04-18 00:53:40,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 782 1149
2018-04-18 00:53:40,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 816 1190
2018-04-18 00:53:40,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 850 1239
2018-04-18 00:53:40,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 884 1293
2018-04-18 00:53:40,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:41,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 918 1384
2018-04-18 00:53:41,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:41,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 952 1453
2018-04-18 00:53:41,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:41,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 986 1489
2018-04-18 00:53:41,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:41,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 1020 1526
