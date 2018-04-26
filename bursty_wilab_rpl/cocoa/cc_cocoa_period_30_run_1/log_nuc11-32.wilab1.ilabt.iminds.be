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
2018-04-16 22:03:54,917 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-16 22:03:55,082 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 22:03:55,082 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:03:57,155 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f19ad48d0b8>
2018-04-16 22:03:58,175 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:03:58,180 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:03:58,181 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:03:58,182 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:03:58,183 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:03:58,184 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:03:58,184 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-16 22:03:58,184 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:03:58,184 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:03:58,184 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:03:58,184 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:03:58,184 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:03:58,185 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:03:58,185 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:03:58,185 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:03:58,434 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:03:58,435 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:03:58,435 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:03:58,435 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:03:59,422 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:26,343 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:31,674 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:33,701 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:35,728 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:37,756 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:39,785 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:40,786 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:41,788 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:41,788 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:41,788 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:41,788 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:41,789 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:41,789 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:41,789 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:41,789 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:05:42,791 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:42,791 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:42,791 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:42,792 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:42,792 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:42,792 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:42,792 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:05:42,792 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:42,792 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:42,792 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:05:42,793 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:05:49,791 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:05:49,792 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:15:49,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:49,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 22:15:49,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:49,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-16 22:15:49,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:49,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-16 22:15:49,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:50,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 136 254
2018-04-16 22:15:50,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:50,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 170 302
2018-04-16 22:15:50,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:50,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 204 372
2018-04-16 22:15:50,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:50,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 238 421
2018-04-16 22:15:50,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:50,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 272 705
2018-04-16 22:15:50,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:50,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 306 767
2018-04-16 22:15:50,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:50,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 340 842
2018-04-16 22:15:50,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:50,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 374 1024
2018-04-16 22:15:50,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:50,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 408 1094
2018-04-16 22:15:50,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:50,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 442 1156
2018-04-16 22:15:50,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:51,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 476 1228
2018-04-16 22:15:51,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:51,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 510 1286
2018-04-16 22:15:51,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:51,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 544 1331
2018-04-16 22:15:51,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:51,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 578 1464
2018-04-16 22:15:51,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:51,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 612 1521
2018-04-16 22:15:51,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:55,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 646 5817
2018-04-16 22:15:55,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:55,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 680 5929
2018-04-16 22:15:55,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:59,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 714 9431
2018-04-16 22:15:59,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:29,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 39298
2018-04-16 22:16:29,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40634
2018-04-16 22:16:31,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 40691
2018-04-16 22:16:31,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 40744
2018-04-16 22:16:31,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40810
2018-04-16 22:16:31,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40865
2018-04-16 22:16:31,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40922
2018-04-16 22:16:31,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40982
2018-04-16 22:16:31,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:31,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41036
2018-04-16 22:25:49,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:53,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3386
2018-04-16 22:25:53,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:03,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 13509
2018-04-16 22:26:03,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:10,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20523
2018-04-16 22:26:10,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:10,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20595
2018-04-16 22:26:10,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:10,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20652
2018-04-16 22:26:10,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:10,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20709
2018-04-16 22:26:10,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:10,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20766
2018-04-16 22:26:10,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:10,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20820
2018-04-16 22:26:10,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20874
2018-04-16 22:26:11,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20932
2018-04-16 22:26:11,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 20999
2018-04-16 22:26:11,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21052
2018-04-16 22:26:11,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21136
2018-04-16 22:26:11,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24905
2018-04-16 22:26:15,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24958
2018-04-16 22:26:15,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25012
2018-04-16 22:26:15,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 25069
2018-04-16 22:26:15,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25122
2018-04-16 22:26:15,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25178
2018-04-16 22:26:15,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25231
2018-04-16 22:26:15,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25292
2018-04-16 22:26:15,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25346
2018-04-16 22:26:15,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25404
2018-04-16 22:26:15,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25459
2018-04-16 22:26:15,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25516
2018-04-16 22:26:15,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25569
2018-04-16 22:26:15,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25622
2018-04-16 22:26:15,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25687
2018-04-16 22:26:15,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:15,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25741
2018-04-16 22:26:15,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:16,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25794
2018-04-16 22:35:49,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:09,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19085
2018-04-16 22:36:09,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:09,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19170
2018-04-16 22:36:09,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:09,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19232
2018-04-16 22:36:09,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:09,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19298
2018-04-16 22:36:09,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:09,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19363
2018-04-16 22:36:09,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:09,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19620
2018-04-16 22:36:09,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:09,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19690
2018-04-16 22:36:09,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:09,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19752
2018-04-16 22:36:09,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20389
2018-04-16 22:36:10,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20456
2018-04-16 22:36:10,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20531
2018-04-16 22:36:10,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20614
2018-04-16 22:36:10,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:11,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21668
2018-04-16 22:36:11,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:11,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21735
2018-04-16 22:36:11,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:12,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21802
2018-04-16 22:36:12,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:12,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21870
2018-04-16 22:36:12,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:12,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21940
2018-04-16 22:36:12,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:12,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22014
2018-04-16 22:36:12,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:12,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22081
2018-04-16 22:36:12,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:12,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22158
2018-04-16 22:36:12,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:12,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22234
2018-04-16 22:36:12,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:15,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25475
2018-04-16 22:36:15,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:15,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25574
2018-04-16 22:36:15,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:15,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25640
2018-04-16 22:36:15,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:15,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25707
2018-04-16 22:36:15,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:16,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25773
2018-04-16 22:36:16,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:16,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25840
2018-04-16 22:36:16,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:16,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25910
2018-04-16 22:36:16,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:16,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 25980
2018-04-16 22:36:16,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:16,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 26046
2018-04-16 22:45:49,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:08,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18509
2018-04-16 22:46:08,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:27,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37011
2018-04-16 22:46:27,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:28,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38333
2018-04-16 22:46:28,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:30,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39645
2018-04-16 22:46:30,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:30,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39715
2018-04-16 22:46:30,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:30,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39816
2018-04-16 22:46:30,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:30,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 39886
2018-04-16 22:46:30,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:30,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39974
2018-04-16 22:46:30,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:45,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 54781
2018-04-16 22:46:45,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:50,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 59227
2018-04-16 22:46:50,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:50,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 59337
2018-04-16 22:46:50,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:51,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 61038
2018-04-16 22:46:51,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:52,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 61154
2018-04-16 22:46:52,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:53,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 62643
2018-04-16 22:46:53,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:53,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62763
2018-04-16 22:46:53,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 64539
2018-04-16 22:46:55,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 64644
2018-04-16 22:46:55,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 64750
2018-04-16 22:46:55,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:56,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65726
2018-04-16 22:46:56,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:56,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65831
2018-04-16 22:46:56,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:56,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 65945
2018-04-16 22:46:56,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:57,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 66054
2018-04-16 22:46:57,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:57,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 66586
2018-04-16 22:46:57,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:57,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 66725
2018-04-16 22:46:57,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:57,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66880
2018-04-16 22:46:57,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:57,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66988
2018-04-16 22:46:57,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 67101
2018-04-16 22:46:58,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67215
2018-04-16 22:46:58,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67327
2018-04-16 22:46:58,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67448
2018-04-16 22:55:49,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:11,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21412
2018-04-16 22:56:11,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:33,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42824
2018-04-16 22:56:33,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:55,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 64235
2018-04-16 22:56:55,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:16,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 85647
2018-04-16 22:57:16,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:38,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 107058
2018-04-16 22:57:38,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:00,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 128470
2018-04-16 22:58:00,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:22,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 149874
2018-04-16 22:58:22,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:44,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 171270
2018-04-16 22:58:44,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:05,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 192666
2018-04-16 22:59:05,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:27,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 214070
2018-04-16 22:59:27,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
