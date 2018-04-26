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
2018-04-17 23:04:02,059 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-17 23:04:02,225 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 23:04:02,225 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:04:04,289 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2bcc66c9e8>
2018-04-17 23:04:05,309 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:04:05,317 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:04:05,320 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:04:05,322 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:04:05,323 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:05,325 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:05,325 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-17 23:04:05,325 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:04:05,326 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:04:05,326 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:05,326 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:05,326 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:05,326 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:05,326 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:05,326 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:05,576 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:04:05,577 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:04:05,577 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:04:05,577 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:04:06,564 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:04:33,488 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:05:32,563 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 23:05:37,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:05:39,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:05:42,008 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:05:44,035 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:05:46,065 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:05:47,066 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:05:48,068 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:05:48,068 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:05:48,069 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:05:48,069 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:05:48,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:05:48,069 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:05:48,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:05:48,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:05:49,071 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:05:49,071 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:05:49,072 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:05:49,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:05:49,072 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:05:49,072 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:05:49,072 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:05:49,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:05:49,072 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:05:49,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:05:49,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:05:53,902 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:05:53,904 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:15:53,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:53,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 23:15:53,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:54,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 23:15:54,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:56,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2229
2018-04-17 23:15:56,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:56,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2271
2018-04-17 23:15:56,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:58,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 170 4410
2018-04-17 23:15:58,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:58,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 204 4463
2018-04-17 23:15:58,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:58,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 238 4500
2018-04-17 23:15:58,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:58,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 272 4562
2018-04-17 23:15:58,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:58,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 306 4612
2018-04-17 23:15:58,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:58,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 340 4660
2018-04-17 23:15:58,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:58,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 374 4707
2018-04-17 23:15:58,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:58,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 408 4757
2018-04-17 23:15:58,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:58,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 442 4835
2018-04-17 23:15:58,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:58,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 476 4910
2018-04-17 23:15:58,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:58,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 510 4954
2018-04-17 23:15:58,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:58,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 544 5001
2018-04-17 23:15:58,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:59,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 578 5051
2018-04-17 23:15:59,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:59,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 612 5091
2018-04-17 23:15:59,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:59,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 646 5132
2018-04-17 23:15:59,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:59,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 680 5173
2018-04-17 23:15:59,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:59,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 714 5214
2018-04-17 23:15:59,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:59,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 748 5255
2018-04-17 23:15:59,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:59,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 782 5295
2018-04-17 23:15:59,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:59,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 816 5343
2018-04-17 23:15:59,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:59,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 850 5399
2018-04-17 23:15:59,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:59,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 884 5444
2018-04-17 23:15:59,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:15:59,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 918 5492
2018-04-17 23:15:59,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:01,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 952 7713
2018-04-17 23:16:01,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:01,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 986 7752
2018-04-17 23:16:01,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:01,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1020 7794
2018-04-17 23:25:53,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:53,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-17 23:25:53,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-17 23:25:54,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-17 23:25:54,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-17 23:25:54,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-17 23:25:54,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 204 252
2018-04-17 23:25:54,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 238 291
2018-04-17 23:25:54,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 272 339
2018-04-17 23:25:54,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 306 387
2018-04-17 23:25:54,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 340 431
2018-04-17 23:25:54,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 374 476
2018-04-17 23:25:54,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 408 520
2018-04-17 23:25:54,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 442 557
2018-04-17 23:25:54,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 476 599
2018-04-17 23:25:54,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 510 644
2018-04-17 23:25:54,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 544 688
2018-04-17 23:25:54,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 578 725
2018-04-17 23:25:54,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 612 769
2018-04-17 23:25:54,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 646 814
2018-04-17 23:25:54,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 680 858
2018-04-17 23:25:54,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 714 902
2018-04-17 23:25:54,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 748 939
2018-04-17 23:25:54,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 782 975
2018-04-17 23:25:54,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 816 1014
2018-04-17 23:25:54,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:54,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 850 1053
2018-04-17 23:25:54,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:55,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 884 1094
2018-04-17 23:25:55,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:57,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 918 3462
2018-04-17 23:25:57,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:57,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 952 3525
2018-04-17 23:25:57,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:57,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 986 3581
2018-04-17 23:25:57,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:25:57,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 1020 3621
2018-04-17 23:35:53,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:53,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 23:35:53,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-17 23:35:54,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-17 23:35:54,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-17 23:35:54,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-17 23:35:54,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-17 23:35:54,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-17 23:35:54,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 272 364
2018-04-17 23:35:54,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 306 401
2018-04-17 23:35:54,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 340 438
2018-04-17 23:35:54,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 374 475
2018-04-17 23:35:54,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 408 513
2018-04-17 23:35:54,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 442 551
2018-04-17 23:35:54,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 476 590
2018-04-17 23:35:54,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 510 630
2018-04-17 23:35:54,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 544 669
2018-04-17 23:35:54,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 578 708
2018-04-17 23:35:54,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 612 745
2018-04-17 23:35:54,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 646 784
2018-04-17 23:35:54,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 680 823
2018-04-17 23:35:54,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 714 860
2018-04-17 23:35:54,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 748 909
2018-04-17 23:35:54,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 782 946
2018-04-17 23:35:54,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 816 983
2018-04-17 23:35:54,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:54,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 850 1019
2018-04-17 23:35:54,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:35:55,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 884 1062
2018-04-17 23:35:55,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:11,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 918 17099
2018-04-17 23:36:11,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:11,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 952 17144
2018-04-17 23:36:11,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:11,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17190
2018-04-17 23:36:11,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:11,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17235
2018-04-17 23:45:53,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:45:53,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-17 23:45:53,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:45:54,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-17 23:45:54,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:45:54,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-17 23:45:54,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:45:54,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-17 23:45:54,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:45:54,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 170 299
2018-04-17 23:45:54,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:45:54,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 204 353
2018-04-17 23:45:54,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:45:54,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 238 419
2018-04-17 23:45:54,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:45:54,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 272 479
2018-04-17 23:45:54,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:45:54,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 306 541
2018-04-17 23:45:54,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:45:54,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 340 610
2018-04-17 23:45:54,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:45:56,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 374 2694
2018-04-17 23:45:56,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:45:56,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 408 2752
2018-04-17 23:45:56,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:45:56,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 442 2829
2018-04-17 23:45:56,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:45:59,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 476 5225
2018-04-17 23:45:59,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:45:59,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 510 5282
2018-04-17 23:45:59,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:45:59,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 544 5401
2018-04-17 23:45:59,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:45:59,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 578 5463
2018-04-17 23:45:59,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:45:59,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 612 5531
2018-04-17 23:45:59,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:17,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23337
2018-04-17 23:46:17,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:17,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23390
2018-04-17 23:46:17,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:17,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23443
2018-04-17 23:46:17,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:17,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23497
2018-04-17 23:46:17,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:17,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23550
2018-04-17 23:46:17,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:17,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23604
2018-04-17 23:46:17,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:17,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 23658
2018-04-17 23:46:17,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:18,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23711
2018-04-17 23:46:18,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:18,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23764
2018-04-17 23:46:18,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:18,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 23818
2018-04-17 23:46:18,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:18,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23894
2018-04-17 23:46:18,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:20,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26377
2018-04-17 23:55:53,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:53,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 23:55:53,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:54,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-17 23:55:54,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:54,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 102 186
2018-04-17 23:55:54,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:54,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-17 23:55:54,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:54,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 170 293
2018-04-17 23:55:54,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:54,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 204 346
2018-04-17 23:55:54,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:54,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 238 400
2018-04-17 23:55:54,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:54,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 272 457
2018-04-17 23:55:54,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:54,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 306 510
2018-04-17 23:55:54,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:54,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 340 564
2018-04-17 23:55:54,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:54,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 374 617
2018-04-17 23:55:54,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:54,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 408 671
2018-04-17 23:55:54,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:54,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 442 725
2018-04-17 23:55:54,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:54,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 476 779
2018-04-17 23:55:54,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:54,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 510 833
2018-04-17 23:55:54,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:54,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 544 886
2018-04-17 23:55:54,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:54,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 578 965
2018-04-17 23:55:54,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:54,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 612 1024
2018-04-17 23:55:54,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:55,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 646 1086
2018-04-17 23:55:55,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:55,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 680 1141
2018-04-17 23:55:55,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:55,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 714 1198
2018-04-17 23:55:55,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:55,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 748 1259
2018-04-17 23:55:55,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:55,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 782 1317
2018-04-17 23:55:55,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:55,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 816 1378
2018-04-17 23:55:55,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:55,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 850 1435
2018-04-17 23:55:55,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:55,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 884 1501
2018-04-17 23:55:55,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:55,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 918 1558
2018-04-17 23:55:55,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:55,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 952 1629
2018-04-17 23:55:55,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:55,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 986 1682
2018-04-17 23:55:55,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:55:55,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 1020 1748
