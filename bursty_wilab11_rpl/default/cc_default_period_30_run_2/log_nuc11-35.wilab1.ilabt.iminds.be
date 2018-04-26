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
2018-04-17 04:42:58,579 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-17 04:42:58,745 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:42:58,745 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:00,823 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f24b2b529e8>
2018-04-17 04:43:01,845 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:01,853 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:01,855 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:01,857 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:01,857 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:01,859 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:01,859 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-17 04:43:01,859 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:01,859 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:01,859 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:01,859 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:01,859 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:01,859 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:01,860 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:01,860 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:02,097 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:02,097 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:02,097 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:02,097 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:03,085 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:29,931 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 04:43:31,931 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:34,833 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:36,859 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:38,889 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:40,916 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:42,944 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:43,945 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:44,947 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:44,947 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:44,947 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:44,948 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:44:44,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:44,948 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:44,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:44,948 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:45,950 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:45,951 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:44:45,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:45,951 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:45,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:45,951 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:45,952 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:44:45,952 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:45,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:45,952 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:45,952 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:44:48,833 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:44:48,834 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:54:48,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:48,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-17 04:54:48,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:49,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 68 183
2018-04-17 04:54:49,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:49,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 102 275
2018-04-17 04:54:49,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:49,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 136 353
2018-04-17 04:54:49,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:49,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 170 434
2018-04-17 04:54:49,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:49,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 204 515
2018-04-17 04:54:49,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:49,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 238 592
2018-04-17 04:54:49,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:56,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7326
2018-04-17 04:54:56,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:56,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7394
2018-04-17 04:54:56,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:03,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 14001
2018-04-17 04:55:03,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:42,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 53030
2018-04-17 04:55:42,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:45,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55720
2018-04-17 04:55:45,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:45,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 55777
2018-04-17 04:55:45,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:45,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55868
2018-04-17 04:55:45,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:45,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55925
2018-04-17 04:55:45,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:45,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55983
2018-04-17 04:55:45,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:45,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56040
2018-04-17 04:55:45,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:45,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56105
2018-04-17 04:55:45,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:45,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56171
2018-04-17 04:55:45,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:46,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56238
2018-04-17 04:55:46,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:46,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56329
2018-04-17 04:55:46,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:46,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56403
2018-04-17 04:55:46,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:46,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56487
2018-04-17 04:55:46,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:46,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56554
2018-04-17 04:55:46,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:46,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 56621
2018-04-17 04:55:46,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:46,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56688
2018-04-17 04:55:46,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:46,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56758
2018-04-17 04:55:46,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:46,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56824
2018-04-17 04:55:46,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:46,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56898
2018-04-17 04:55:46,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:46,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 56972
2018-04-17 05:04:48,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:48,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 34 109
2018-04-17 05:04:48,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:49,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 68 204
2018-04-17 05:04:49,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:49,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 102 291
2018-04-17 05:04:49,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:09,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20559
2018-04-17 05:05:09,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:09,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20638
2018-04-17 05:05:09,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:09,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20704
2018-04-17 05:05:09,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:43,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 53729
2018-04-17 05:05:43,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:57,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 67959
2018-04-17 05:05:57,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:58,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 68048
2018-04-17 05:05:58,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:58,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 68148
2018-04-17 05:05:58,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:58,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 68235
2018-04-17 05:05:58,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:58,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 68328
2018-04-17 05:05:58,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:58,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 68416
2018-04-17 05:05:58,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:58,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 68503
2018-04-17 05:05:58,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:58,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 68616
2018-04-17 05:05:58,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:58,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 68704
2018-04-17 05:05:58,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:58,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 68788
2018-04-17 05:05:58,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:58,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 68887
2018-04-17 05:05:58,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:59,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 68967
2018-04-17 05:05:59,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:07,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 77324
2018-04-17 05:06:07,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:07,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 77419
2018-04-17 05:06:07,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:07,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 77497
2018-04-17 05:06:07,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:07,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 77577
2018-04-17 05:06:07,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:07,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 77656
2018-04-17 05:06:07,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:10,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 80353
2018-04-17 05:06:10,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:10,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 80432
2018-04-17 05:06:10,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:10,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 80511
2018-04-17 05:06:10,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:10,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 80593
2018-04-17 05:06:10,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:10,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 80672
2018-04-17 05:06:10,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:11,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 80752
2018-04-17 05:14:48,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:48,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-17 05:14:48,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:49,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 68 173
2018-04-17 05:14:49,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:49,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 102 262
2018-04-17 05:14:49,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:49,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 136 332
2018-04-17 05:14:49,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:49,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 170 411
2018-04-17 05:14:49,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:49,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 204 485
2018-04-17 05:14:49,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:49,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 238 564
2018-04-17 05:14:49,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:49,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 272 639
2018-04-17 05:14:49,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:49,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 306 722
2018-04-17 05:14:49,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:49,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 340 812
2018-04-17 05:14:49,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:49,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 374 899
2018-04-17 05:14:49,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:49,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 408 975
2018-04-17 05:14:49,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:49,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 442 1068
2018-04-17 05:14:49,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:50,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 476 1142
2018-04-17 05:14:50,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:25,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36488
2018-04-17 05:15:25,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:58,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 68574
2018-04-17 05:15:58,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:58,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 68676
2018-04-17 05:15:58,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:58,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 68747
2018-04-17 05:15:58,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:58,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 68826
2018-04-17 05:15:58,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:58,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 68901
2018-04-17 05:15:58,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:59,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 68977
2018-04-17 05:15:59,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:59,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 69052
2018-04-17 05:15:59,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:59,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 69125
2018-04-17 05:15:59,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:59,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 69212
2018-04-17 05:15:59,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:59,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 69284
2018-04-17 05:15:59,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:59,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 69359
2018-04-17 05:15:59,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:59,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 69446
2018-04-17 05:15:59,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:59,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 69517
2018-04-17 05:15:59,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:59,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 69588
2018-04-17 05:15:59,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:59,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 69671
2018-04-17 05:24:48,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:48,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-17 05:24:48,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:33,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44052
2018-04-17 05:25:33,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:36,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47079
2018-04-17 05:25:36,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:36,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47185
2018-04-17 05:25:36,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:36,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47267
2018-04-17 05:25:36,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:37,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47355
2018-04-17 05:25:37,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49569
2018-04-17 05:25:39,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49661
2018-04-17 05:25:39,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49744
2018-04-17 05:25:39,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49836
2018-04-17 05:25:39,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49916
2018-04-17 05:25:39,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49996
2018-04-17 05:25:39,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50087
2018-04-17 05:25:39,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50187
2018-04-17 05:25:39,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:40,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50268
2018-04-17 05:25:40,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:40,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50357
2018-04-17 05:25:40,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:47,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58017
2018-04-17 05:25:47,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:48,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58105
2018-04-17 05:25:48,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:48,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 58205
2018-04-17 05:25:48,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:50,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60757
2018-04-17 05:25:50,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:50,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60872
2018-04-17 05:25:50,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:50,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60977
2018-04-17 05:25:50,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:51,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61086
2018-04-17 05:25:51,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:51,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61217
2018-04-17 05:25:51,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:51,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61326
2018-04-17 05:25:51,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:51,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61430
2018-04-17 05:25:51,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:51,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 61547
2018-04-17 05:25:51,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:51,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 61664
2018-04-17 05:25:51,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:51,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 61769
2018-04-17 05:25:51,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:51,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 61878
2018-04-17 05:34:48,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:49,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 34 108
2018-04-17 05:34:49,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:49,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 68 196
2018-04-17 05:34:49,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:49,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 102 283
2018-04-17 05:34:49,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:49,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 136 370
2018-04-17 05:34:49,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:49,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 170 462
2018-04-17 05:34:49,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:49,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 204 549
2018-04-17 05:34:49,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:49,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 238 655
2018-04-17 05:34:49,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:49,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 272 753
2018-04-17 05:34:49,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:49,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 306 858
2018-04-17 05:34:49,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:49,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 340 959
2018-04-17 05:34:49,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:49,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 374 1046
2018-04-17 05:34:49,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:50,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 408 1167
2018-04-17 05:34:50,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 40
2018-04-17 05:35:27,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37593
2018-04-17 05:35:27,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:44,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54770
2018-04-17 05:35:44,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:47,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57296
2018-04-17 05:35:47,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:47,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57372
2018-04-17 05:35:47,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:47,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57463
2018-04-17 05:35:47,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:47,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57544
2018-04-17 05:35:47,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:47,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57633
2018-04-17 05:35:47,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:47,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57709
2018-04-17 05:35:47,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:47,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57815
2018-04-17 05:35:47,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:47,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 57895
2018-04-17 05:35:47,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:47,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57978
2018-04-17 05:35:47,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:47,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 58066
2018-04-17 05:35:47,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:48,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58145
2018-04-17 05:35:48,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:48,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58226
2018-04-17 05:35:48,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:48,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58310
2018-04-17 05:35:48,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:48,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58389
2018-04-17 05:35:48,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:48,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58465
2018-04-17 05:35:48,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:48,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58540
