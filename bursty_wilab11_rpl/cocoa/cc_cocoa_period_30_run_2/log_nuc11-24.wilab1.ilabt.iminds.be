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
2018-04-17 05:39:20,541 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-17 05:39:20,706 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 05:39:20,706 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:39:22,770 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd61402e4a8>
2018-04-17 05:39:23,791 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:39:23,799 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:39:23,803 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:39:23,806 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:39:23,806 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:39:23,810 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:39:23,810 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-17 05:39:23,810 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:39:23,811 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:39:23,811 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:39:23,811 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:39:23,811 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:39:23,811 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:39:23,811 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:39:23,811 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:39:24,057 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:39:24,058 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:39:24,058 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:39:24,058 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:39:25,045 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:39:51,979 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:40:50,624 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 05:40:56,789 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:40:58,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:00,845 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:02,872 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:04,900 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:05,901 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:06,903 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:06,903 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:06,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:06,904 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:06,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:06,904 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:41:06,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:06,904 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:07,906 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:07,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:07,907 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:41:07,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:07,907 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:41:07,907 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:07,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:07,907 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:41:07,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:07,908 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:07,908 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:11,069 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:41:11,070 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:51:11,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 05:51:11,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-17 05:51:11,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-17 05:51:11,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-17 05:51:11,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-17 05:51:11,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-17 05:51:11,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-17 05:51:11,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-17 05:51:11,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-17 05:51:11,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 340 403
2018-04-17 05:51:11,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 374 447
2018-04-17 05:51:11,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 408 497
2018-04-17 05:51:11,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 442 546
2018-04-17 05:51:11,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 476 596
2018-04-17 05:51:11,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 510 640
2018-04-17 05:51:11,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 544 678
2018-04-17 05:51:11,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 578 714
2018-04-17 05:51:11,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 612 751
2018-04-17 05:51:11,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 646 790
2018-04-17 05:51:11,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 680 828
2018-04-17 05:51:11,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 714 868
2018-04-17 05:51:11,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:11,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 748 904
2018-04-17 05:51:11,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:12,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 782 944
2018-04-17 05:51:12,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:12,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 816 983
2018-04-17 05:51:12,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:12,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 850 1020
2018-04-17 05:51:12,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:12,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 884 1056
2018-04-17 05:51:12,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:12,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 918 1095
2018-04-17 05:51:12,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:12,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 952 1134
2018-04-17 05:51:12,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:12,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 986 1174
2018-04-17 05:51:12,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:12,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 1020 1212
2018-04-17 06:01:11,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:11,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 06:01:11,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:11,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-17 06:01:11,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:11,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-17 06:01:11,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:11,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-17 06:01:11,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:11,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-17 06:01:11,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:11,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 204 297
2018-04-17 06:01:11,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:11,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 238 348
2018-04-17 06:01:11,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:11,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 272 399
2018-04-17 06:01:11,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:11,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 306 444
2018-04-17 06:01:11,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:11,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 340 493
2018-04-17 06:01:11,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:11,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 374 552
2018-04-17 06:01:11,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:11,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 408 598
2018-04-17 06:01:11,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:11,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 442 643
2018-04-17 06:01:11,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:11,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 476 687
2018-04-17 06:01:11,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:12,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 510 923
2018-04-17 06:01:12,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:12,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 544 966
2018-04-17 06:01:12,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:12,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 578 1014
2018-04-17 06:01:12,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:14,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 612 3307
2018-04-17 06:01:14,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:14,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 646 3360
2018-04-17 06:01:14,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:14,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 680 3399
2018-04-17 06:01:14,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:14,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 714 3441
2018-04-17 06:01:14,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:14,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 748 3486
2018-04-17 06:01:14,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:14,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 782 3538
2018-04-17 06:01:14,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:14,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 816 3591
2018-04-17 06:01:14,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:14,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 850 3627
2018-04-17 06:01:14,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:14,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 884 3669
2018-04-17 06:01:14,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:14,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 918 3708
2018-04-17 06:01:14,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:14,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 952 3747
2018-04-17 06:01:14,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:14,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 986 3792
2018-04-17 06:01:14,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:15,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 1020 4754
2018-04-17 06:11:11,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:11,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 06:11:11,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:11,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-17 06:11:11,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:11,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-17 06:11:11,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:11,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-17 06:11:11,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:11,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-17 06:11:11,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:11,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-17 06:11:11,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:11,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-17 06:11:11,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:11,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-17 06:11:11,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:11,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 306 359
2018-04-17 06:11:11,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:11,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 340 396
2018-04-17 06:11:11,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:11,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 374 435
2018-04-17 06:11:11,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:11,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 408 480
2018-04-17 06:11:11,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:11,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 442 517
2018-04-17 06:11:11,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:11,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 476 553
2018-04-17 06:11:11,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:11,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 510 589
2018-04-17 06:11:11,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:11,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 544 626
2018-04-17 06:11:11,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:11,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 578 671
2018-04-17 06:11:11,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:12,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 612 898
2018-04-17 06:11:12,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:12,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 646 1481
2018-04-17 06:11:12,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:12,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 680 1685
2018-04-17 06:11:12,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:12,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 714 1725
2018-04-17 06:11:12,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:12,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 748 1772
2018-04-17 06:11:12,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:13,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 782 1952
2018-04-17 06:11:13,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:13,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 816 2009
2018-04-17 06:11:13,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:13,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 850 2046
2018-04-17 06:11:13,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:13,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 884 2085
2018-04-17 06:11:13,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:13,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 918 2125
2018-04-17 06:11:13,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:13,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 952 2164
2018-04-17 06:11:13,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:13,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 986 2270
2018-04-17 06:11:13,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:13,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 1020 2309
2018-04-17 06:21:11,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:31,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20367
2018-04-17 06:21:31,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:31,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20451
2018-04-17 06:21:31,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:31,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20513
2018-04-17 06:21:31,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:32,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20576
2018-04-17 06:21:32,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:32,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20638
2018-04-17 06:21:32,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:32,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20700
2018-04-17 06:21:32,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:32,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20762
2018-04-17 06:21:32,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:32,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20824
2018-04-17 06:21:32,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:32,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20887
2018-04-17 06:21:32,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:32,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20949
2018-04-17 06:21:32,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:32,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21015
2018-04-17 06:21:32,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:32,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21077
2018-04-17 06:21:32,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:32,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21139
2018-04-17 06:21:32,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:32,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21201
2018-04-17 06:21:32,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:32,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21268
2018-04-17 06:21:32,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:32,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21330
2018-04-17 06:21:32,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:32,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21396
2018-04-17 06:21:32,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:32,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21458
2018-04-17 06:21:32,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:32,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21524
2018-04-17 06:21:32,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:33,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21586
2018-04-17 06:21:33,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:33,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21648
2018-04-17 06:21:33,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:33,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21711
2018-04-17 06:21:33,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:33,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 21773
2018-04-17 06:21:33,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:33,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21840
2018-04-17 06:21:33,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:33,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 21979
2018-04-17 06:21:33,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:33,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 22042
2018-04-17 06:21:33,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:33,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22104
2018-04-17 06:21:33,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:33,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22166
2018-04-17 06:21:33,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:33,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 22231
2018-04-17 06:21:33,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:33,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22294
2018-04-17 06:31:11,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:31,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20367
2018-04-17 06:31:31,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:31,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20457
2018-04-17 06:31:31,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:31,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20519
2018-04-17 06:31:31,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:32,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20581
2018-04-17 06:31:32,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:32,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20661
2018-04-17 06:31:32,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:32,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20991
2018-04-17 06:31:32,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:32,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21058
2018-04-17 06:31:32,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:32,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21125
2018-04-17 06:31:32,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:32,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21191
2018-04-17 06:31:32,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:32,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21262
2018-04-17 06:31:32,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:32,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21328
2018-04-17 06:31:32,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:32,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21395
2018-04-17 06:31:32,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:32,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21462
2018-04-17 06:31:32,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:32,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21529
2018-04-17 06:31:33,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:33,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21597
2018-04-17 06:31:33,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:33,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21664
2018-04-17 06:31:33,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:33,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21731
2018-04-17 06:31:33,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:33,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21797
2018-04-17 06:31:33,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:33,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21864
2018-04-17 06:31:33,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:33,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21931
2018-04-17 06:31:33,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:33,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21998
2018-04-17 06:31:33,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:33,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22075
2018-04-17 06:31:33,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:33,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22153
2018-04-17 06:31:33,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:33,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22232
2018-04-17 06:31:33,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:33,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22299
2018-04-17 06:31:33,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:33,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22365
2018-04-17 06:31:33,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:33,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22432
2018-04-17 06:31:33,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:33,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22498
2018-04-17 06:31:33,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:34,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22565
2018-04-17 06:31:34,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:34,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22632
