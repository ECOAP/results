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
2018-04-17 05:40:44,657 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-17 05:40:44,820 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 05:40:44,821 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:46,886 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f22736aaef0>
2018-04-17 05:40:47,907 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:47,911 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:47,915 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:47,917 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:40:47,917 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:47,918 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:47,919 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-17 05:40:47,919 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:47,919 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:47,919 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:47,919 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:47,919 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:47,919 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:47,919 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:47,919 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:48,172 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:40:48,172 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:48,173 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:48,173 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:49,160 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:41:16,105 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:42:20,848 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:42:22,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:24,904 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:26,932 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:28,960 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:29,961 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:30,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:30,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:42:30,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:42:30,964 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:42:30,964 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:30,964 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:42:30,964 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:30,964 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:42:31,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:31,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:42:31,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:42:31,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:42:31,967 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:42:31,967 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:31,967 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:42:31,967 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:42:31,968 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:31,968 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:31,968 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:42:41,128 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:42:41,129 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:52:41,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:41,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-17 05:52:41,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:41,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 68 161
2018-04-17 05:52:41,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:49,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8064
2018-04-17 05:52:49,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:49,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8166
2018-04-17 05:52:49,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:49,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8252
2018-04-17 05:52:49,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:49,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8318
2018-04-17 05:52:49,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:49,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8396
2018-04-17 05:52:49,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:49,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8461
2018-04-17 05:52:49,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:50,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8801
2018-04-17 05:52:50,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:50,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8872
2018-04-17 05:52:50,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:50,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 8954
2018-04-17 05:52:50,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:50,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 408 9033
2018-04-17 05:52:50,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:55,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14538
2018-04-17 05:52:55,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:59,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18315
2018-04-17 05:52:59,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:59,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18401
2018-04-17 05:52:59,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:59,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18483
2018-04-17 05:52:59,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:00,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18559
2018-04-17 05:53:00,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:01,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19859
2018-04-17 05:53:01,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:01,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19948
2018-04-17 05:53:01,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:01,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20035
2018-04-17 05:53:01,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:01,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20123
2018-04-17 05:53:01,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:01,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 20208
2018-04-17 05:53:01,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:01,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20278
2018-04-17 05:53:01,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:01,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20353
2018-04-17 05:53:01,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:01,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20438
2018-04-17 05:53:01,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:02,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20637
2018-04-17 05:53:02,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:02,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20726
2018-04-17 05:53:02,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:02,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 20827
2018-04-17 05:53:02,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:02,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20902
2018-04-17 05:53:02,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:02,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 20972
2018-04-17 06:02:41,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15836
2018-04-17 06:02:57,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15949
2018-04-17 06:02:57,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16022
2018-04-17 06:02:57,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16092
2018-04-17 06:02:57,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16162
2018-04-17 06:02:57,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16234
2018-04-17 06:02:57,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16332
2018-04-17 06:02:57,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:57,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16410
2018-04-17 06:02:57,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16653
2018-04-17 06:02:58,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16739
2018-04-17 06:02:58,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17235
2018-04-17 06:02:58,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17305
2018-04-17 06:02:58,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17375
2018-04-17 06:02:58,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17467
2018-04-17 06:02:58,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:58,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17537
2018-04-17 06:02:58,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:59,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17606
2018-04-17 06:02:59,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:59,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17677
2018-04-17 06:02:59,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:59,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17924
2018-04-17 06:02:59,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:59,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18168
2018-04-17 06:02:59,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:07,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25979
2018-04-17 06:03:07,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:11,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 29906
2018-04-17 06:03:11,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:11,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 29986
2018-04-17 06:03:11,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:11,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 30065
2018-04-17 06:03:11,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:11,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 30160
2018-04-17 06:03:11,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:11,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 30235
2018-04-17 06:03:11,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:11,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 30310
2018-04-17 06:03:11,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:12,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 30389
2018-04-17 06:03:12,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:12,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30495
2018-04-17 06:03:12,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:12,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30577
2018-04-17 06:03:12,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:12,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30647
2018-04-17 06:12:41,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:59,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17948
2018-04-17 06:12:59,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:17,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35888
2018-04-17 06:13:17,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:21,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39576
2018-04-17 06:13:21,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:21,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39672
2018-04-17 06:13:21,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:21,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39763
2018-04-17 06:13:21,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:21,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39878
2018-04-17 06:13:21,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:21,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 39974
2018-04-17 06:13:21,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:21,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40065
2018-04-17 06:13:21,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:22,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40158
2018-04-17 06:13:22,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:22,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40280
2018-04-17 06:13:22,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:22,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40967
2018-04-17 06:13:22,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:22,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41063
2018-04-17 06:13:22,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:23,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41154
2018-04-17 06:13:23,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:23,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41245
2018-04-17 06:13:23,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:23,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41337
2018-04-17 06:13:23,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:23,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41428
2018-04-17 06:13:23,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:23,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41520
2018-04-17 06:13:23,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:23,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41611
2018-04-17 06:13:23,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:23,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41881
2018-04-17 06:13:23,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:24,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42112
2018-04-17 06:13:24,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:25,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43155
2018-04-17 06:13:25,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:26,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45022
2018-04-17 06:13:26,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:27,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45117
2018-04-17 06:13:27,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:27,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 45208
2018-04-17 06:13:27,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:27,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45315
2018-04-17 06:13:27,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:29,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47312
2018-04-17 06:13:29,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:29,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47394
2018-04-17 06:13:29,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:29,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47476
2018-04-17 06:13:29,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:29,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47563
2018-04-17 06:13:29,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:29,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47653
2018-04-17 06:22:41,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:57,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15544
2018-04-17 06:22:57,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:12,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31081
2018-04-17 06:23:12,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:28,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46617
2018-04-17 06:23:28,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:44,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 62154
2018-04-17 06:23:44,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:00,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 77690
2018-04-17 06:24:00,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:16,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 93227
2018-04-17 06:24:16,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:31,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 108763
2018-04-17 06:24:31,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:47,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 124300
2018-04-17 06:24:47,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:03,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 139836
2018-04-17 06:25:03,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:19,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 155373
2018-04-17 06:25:19,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:35,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 170909
2018-04-17 06:25:35,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:50,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 186446
2018-04-17 06:25:50,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:06,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 201982
2018-04-17 06:26:06,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:22,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 217519
2018-04-17 06:26:22,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:38,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 233055
2018-04-17 06:26:38,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:54,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 248592
2018-04-17 06:26:54,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:09,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 264128
2018-04-17 06:27:09,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:25,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 279665
2018-04-17 06:27:25,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:41,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 295201
2018-04-17 06:27:41,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:57,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 310738
2018-04-17 06:27:57,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:13,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 326274
2018-04-17 06:28:13,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:28,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 341810
2018-04-17 06:28:28,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:44,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 357347
2018-04-17 06:28:44,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:00,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 372883
2018-04-17 06:29:00,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:16,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 388420
2018-04-17 06:29:16,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:32,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 403956
2018-04-17 06:29:32,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:47,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 419493
2018-04-17 06:29:47,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:03,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 435029
2018-04-17 06:30:03,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:19,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 450566
2018-04-17 06:30:19,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:35,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 466102
2018-04-17 06:32:41,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:57,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15544
2018-04-17 06:32:57,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:12,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31080
2018-04-17 06:33:12,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:28,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46617
2018-04-17 06:33:28,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:44,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 62153
2018-04-17 06:33:44,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:00,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 77690
2018-04-17 06:34:00,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:16,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 93226
2018-04-17 06:34:16,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:31,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 108763
2018-04-17 06:34:31,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:47,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 124299
2018-04-17 06:34:47,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:03,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 139836
2018-04-17 06:35:03,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:19,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 155372
2018-04-17 06:35:19,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:35,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 170909
2018-04-17 06:35:35,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:50,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 186445
2018-04-17 06:35:50,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:36:06,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 201982
2018-04-17 06:36:06,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-04-17 06:36:22,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 217518
2018-04-17 06:36:22,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
