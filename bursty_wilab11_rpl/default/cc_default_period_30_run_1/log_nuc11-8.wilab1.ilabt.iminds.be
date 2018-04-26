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
2018-04-16 21:07:06,671 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-16 21:07:06,835 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 21:07:06,835 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:08,901 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc2cf994a90>
2018-04-16 21:07:09,921 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:09,924 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:09,926 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:09,928 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:07:09,928 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:09,929 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:09,929 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-16 21:07:09,929 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:09,929 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:09,929 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:09,929 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:09,929 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:09,929 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:09,929 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:09,930 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:10,187 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:07:10,187 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:10,187 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:10,187 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:11,175 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:38,049 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:38,912 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 21:08:42,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:44,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:46,700 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:48,728 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:50,756 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:51,757 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:52,759 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:52,759 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:52,760 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:52,760 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:52,760 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:52,760 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:08:52,760 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:52,760 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:53,763 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:53,763 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:53,763 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:53,764 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:08:53,764 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:53,764 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:53,764 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:53,764 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:08:53,764 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:53,764 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:53,765 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:09:06,662 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:09:06,662 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:19:06,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 21:19:06,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-16 21:19:06,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-16 21:19:06,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-16 21:19:06,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-16 21:19:06,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 204 280
2018-04-16 21:19:06,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-16 21:19:06,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 272 373
2018-04-16 21:19:07,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 306 417
2018-04-16 21:19:07,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 340 461
2018-04-16 21:19:07,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 374 513
2018-04-16 21:19:07,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 408 557
2018-04-16 21:19:07,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 442 614
2018-04-16 21:19:07,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 476 662
2018-04-16 21:19:07,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 510 707
2018-04-16 21:19:07,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 544 754
2018-04-16 21:19:07,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 578 800
2018-04-16 21:19:07,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 612 855
2018-04-16 21:19:07,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 646 908
2018-04-16 21:19:07,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 680 961
2018-04-16 21:19:07,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 714 1014
2018-04-16 21:19:07,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 748 1066
2018-04-16 21:19:07,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 782 1123
2018-04-16 21:19:07,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:10,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 816 3855
2018-04-16 21:19:10,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:10,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 850 3908
2018-04-16 21:19:10,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:10,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 884 3965
2018-04-16 21:19:10,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:10,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 918 4024
2018-04-16 21:19:10,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:10,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 952 4087
2018-04-16 21:19:10,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:10,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 986 4140
2018-04-16 21:19:10,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:10,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 1020 4193
2018-04-16 21:29:06,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-16 21:29:06,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-16 21:29:06,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-16 21:29:06,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 136 215
2018-04-16 21:29:06,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 170 259
2018-04-16 21:29:06,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-16 21:29:06,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 238 359
2018-04-16 21:29:07,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 272 422
2018-04-16 21:29:07,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 306 476
2018-04-16 21:29:07,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 340 535
2018-04-16 21:29:07,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 374 582
2018-04-16 21:29:07,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 408 639
2018-04-16 21:29:07,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 442 690
2018-04-16 21:29:07,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 476 735
2018-04-16 21:29:07,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 510 784
2018-04-16 21:29:07,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 544 829
2018-04-16 21:29:07,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 578 873
2018-04-16 21:29:07,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 612 918
2018-04-16 21:29:07,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 646 962
2018-04-16 21:29:07,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 680 1007
2018-04-16 21:29:07,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 714 1051
2018-04-16 21:29:07,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 748 1098
2018-04-16 21:29:07,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 782 1142
2018-04-16 21:29:07,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 816 1186
2018-04-16 21:29:07,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 850 1231
2018-04-16 21:29:07,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 884 1282
2018-04-16 21:29:07,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:10,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 918 3350
2018-04-16 21:29:10,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:10,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 952 3395
2018-04-16 21:29:10,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:10,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 986 3440
2018-04-16 21:29:10,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:10,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 1020 3484
2018-04-16 21:39:06,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:06,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 21:39:06,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:06,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 21:39:06,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:06,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-16 21:39:06,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:06,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-16 21:39:06,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:06,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-16 21:39:06,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:06,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-16 21:39:06,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 238 321
2018-04-16 21:39:07,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 272 365
2018-04-16 21:39:07,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 306 410
2018-04-16 21:39:07,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 340 454
2018-04-16 21:39:07,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 374 499
2018-04-16 21:39:07,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 408 543
2018-04-16 21:39:07,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 442 588
2018-04-16 21:39:07,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 476 632
2018-04-16 21:39:07,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 510 676
2018-04-16 21:39:07,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 544 721
2018-04-16 21:39:07,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 578 765
2018-04-16 21:39:07,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 612 810
2018-04-16 21:39:07,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 646 857
2018-04-16 21:39:07,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 680 939
2018-04-16 21:39:07,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 714 992
2018-04-16 21:39:07,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 748 1045
2018-04-16 21:39:07,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 782 1104
2018-04-16 21:39:07,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 816 1167
2018-04-16 21:39:07,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 850 1211
2018-04-16 21:39:07,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:07,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 884 1256
2018-04-16 21:39:07,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:08,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 918 1300
2018-04-16 21:39:08,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:08,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 952 1345
2018-04-16 21:39:08,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:08,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 986 1392
2018-04-16 21:39:08,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:08,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 1020 1436
2018-04-16 21:49:06,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:06,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-16 21:49:06,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:06,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 21:49:06,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:06,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-16 21:49:06,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:06,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-16 21:49:06,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:06,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-16 21:49:06,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 204 322
2018-04-16 21:49:07,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 238 366
2018-04-16 21:49:07,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 272 411
2018-04-16 21:49:07,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 306 455
2018-04-16 21:49:07,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 340 500
2018-04-16 21:49:07,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 374 544
2018-04-16 21:49:07,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 408 593
2018-04-16 21:49:07,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 442 637
2018-04-16 21:49:07,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 476 682
2018-04-16 21:49:07,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 510 726
2018-04-16 21:49:07,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 544 771
2018-04-16 21:49:07,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 578 816
2018-04-16 21:49:07,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 612 860
2018-04-16 21:49:07,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 646 910
2018-04-16 21:49:07,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 680 963
2018-04-16 21:49:07,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 714 1016
2018-04-16 21:49:07,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 748 1069
2018-04-16 21:49:07,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 782 1123
2018-04-16 21:49:07,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 816 1181
2018-04-16 21:49:07,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 850 1230
2018-04-16 21:49:07,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 884 1275
2018-04-16 21:49:08,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 918 1320
2018-04-16 21:49:08,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 952 1374
2018-04-16 21:49:08,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 986 1418
2018-04-16 21:49:08,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 1020 1464
2018-04-16 21:59:06,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:06,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-16 21:59:06,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:06,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-16 21:59:06,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:06,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-16 21:59:06,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:06,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-16 21:59:06,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:06,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-16 21:59:06,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:06,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-16 21:59:06,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 238 319
2018-04-16 21:59:07,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 272 364
2018-04-16 21:59:07,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 306 413
2018-04-16 21:59:07,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 340 458
2018-04-16 21:59:07,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 374 502
2018-04-16 21:59:07,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 408 554
2018-04-16 21:59:07,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 442 599
2018-04-16 21:59:07,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 476 644
2018-04-16 21:59:07,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 510 688
2018-04-16 21:59:07,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 544 738
2018-04-16 21:59:07,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 578 782
2018-04-16 21:59:07,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 612 827
2018-04-16 21:59:07,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 646 871
2018-04-16 21:59:07,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 680 918
2018-04-16 21:59:07,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 714 971
2018-04-16 21:59:07,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 748 1034
2018-04-16 21:59:07,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 782 1090
2018-04-16 21:59:07,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 816 1143
2018-04-16 21:59:07,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 850 1197
2018-04-16 21:59:07,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 884 1250
2018-04-16 21:59:07,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:08,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 918 1304
2018-04-16 21:59:08,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:08,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 952 1368
2018-04-16 21:59:08,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:08,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 986 1421
2018-04-16 21:59:08,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:08,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 1020 1474
