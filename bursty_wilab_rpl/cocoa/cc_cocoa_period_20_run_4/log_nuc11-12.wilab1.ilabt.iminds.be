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
2018-04-18 05:43:42,466 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-18 05:43:42,631 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 05:43:42,631 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:44,696 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc9daad3940>
2018-04-18 05:43:45,716 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:45,720 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:45,722 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:45,723 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:45,724 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:45,724 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:45,725 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-18 05:43:45,725 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:45,725 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:45,725 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:45,725 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:45,725 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:45,725 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:45,725 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:45,725 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:45,983 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:45,983 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:45,983 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:45,983 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:46,970 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:13,932 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:15,495 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 05:45:18,335 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:20,362 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:22,389 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:24,416 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:26,444 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:27,445 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:28,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:28,447 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:28,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:28,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:28,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:28,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:28,448 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:28,448 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:29,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:29,450 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:29,451 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:29,451 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:29,451 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:29,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:29,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:29,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:29,451 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:29,451 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:29,451 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:40,636 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:40,637 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:40,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:40,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 05:55:40,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:40,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-18 05:55:40,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:40,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-18 05:55:40,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:40,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-18 05:55:40,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:40,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 170 265
2018-04-18 05:55:40,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:40,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 204 332
2018-04-18 05:55:40,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:41,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 238 388
2018-04-18 05:55:41,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:41,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 272 562
2018-04-18 05:55:41,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:41,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 306 720
2018-04-18 05:55:41,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:41,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 340 796
2018-04-18 05:55:41,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 374 5506
2018-04-18 05:55:46,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 408 5576
2018-04-18 05:55:46,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 442 5624
2018-04-18 05:55:46,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 476 5669
2018-04-18 05:55:46,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 510 5727
2018-04-18 05:55:46,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 544 5790
2018-04-18 05:55:46,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 578 5847
2018-04-18 05:55:46,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 612 5911
2018-04-18 05:55:46,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 646 5978
2018-04-18 05:55:46,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6108
2018-04-18 06:05:40,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:40,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 06:05:40,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:40,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-18 06:05:40,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:40,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-18 06:05:40,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:40,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-18 06:05:40,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:40,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 170 263
2018-04-18 06:05:40,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:40,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 204 308
2018-04-18 06:05:40,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 238 353
2018-04-18 06:05:41,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 272 397
2018-04-18 06:05:41,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 306 457
2018-04-18 06:05:41,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 340 501
2018-04-18 06:05:41,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 374 546
2018-04-18 06:05:41,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 408 595
2018-04-18 06:05:41,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 442 639
2018-04-18 06:05:41,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 476 684
2018-04-18 06:05:41,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 510 729
2018-04-18 06:05:41,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 544 773
2018-04-18 06:05:41,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 578 818
2018-04-18 06:05:41,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 612 863
2018-04-18 06:05:41,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 646 907
2018-04-18 06:05:41,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:41,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 680 952
2018-04-18 06:15:40,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:40,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-18 06:15:40,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:40,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-18 06:15:40,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:40,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-18 06:15:40,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:40,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-18 06:15:40,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:40,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 170 274
2018-04-18 06:15:40,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:40,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 204 327
2018-04-18 06:15:40,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 238 377
2018-04-18 06:15:41,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 272 429
2018-04-18 06:15:41,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 306 483
2018-04-18 06:15:41,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 340 533
2018-04-18 06:15:41,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 374 585
2018-04-18 06:15:41,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 408 635
2018-04-18 06:15:41,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 442 688
2018-04-18 06:15:41,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 476 737
2018-04-18 06:15:41,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 510 790
2018-04-18 06:15:41,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 544 845
2018-04-18 06:15:41,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 578 894
2018-04-18 06:15:41,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 612 950
2018-04-18 06:15:41,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 646 1002
2018-04-18 06:15:41,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:41,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 680 1055
2018-04-18 06:25:40,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:41,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 34 1231
2018-04-18 06:25:41,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:42,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 68 1301
2018-04-18 06:25:42,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:00,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19645
2018-04-18 06:26:00,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:19,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38346
2018-04-18 06:26:19,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:38,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57054
2018-04-18 06:26:38,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:57,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 75762
2018-04-18 06:26:57,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:16,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 94471
2018-04-18 06:27:16,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:35,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 113187
2018-04-18 06:27:35,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:54,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 131903
2018-04-18 06:27:54,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:13,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 150618
2018-04-18 06:28:13,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:32,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 169335
2018-04-18 06:28:32,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:51,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 188050
2018-04-18 06:28:51,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:11,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 206766
2018-04-18 06:29:11,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:30,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 225490
2018-04-18 06:29:30,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:49,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 244206
2018-04-18 06:29:49,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:08,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 262922
2018-04-18 06:30:08,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:27,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 281638
2018-04-18 06:30:27,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:46,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 300354
2018-04-18 06:30:46,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:05,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 319070
2018-04-18 06:31:05,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:24,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 337786
2018-04-18 06:35:40,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:59,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18724
2018-04-18 06:35:59,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:18,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37439
2018-04-18 06:36:18,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:37,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 56155
2018-04-18 06:36:37,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:56,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 74871
2018-04-18 06:36:56,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:15,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 93587
2018-04-18 06:37:15,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:34,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 112303
2018-04-18 06:37:34,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:53,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 131019
2018-04-18 06:37:53,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:13,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 149735
2018-04-18 06:38:13,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:32,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 168451
2018-04-18 06:38:32,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:51,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 187167
2018-04-18 06:38:51,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:10,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 205883
2018-04-18 06:39:10,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
