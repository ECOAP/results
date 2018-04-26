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
2018-04-16 23:01:17,626 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-16 23:01:17,793 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:01:17,793 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:19,866 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f84fabedac8>
2018-04-16 23:01:20,888 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:20,894 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:20,897 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:20,899 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:01:20,899 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:20,900 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:20,900 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-16 23:01:20,900 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:20,900 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:20,900 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:20,900 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:20,900 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:20,900 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:20,900 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:20,900 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:21,144 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:01:21,144 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:21,145 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:21,145 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:22,132 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:49,014 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:47,364 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:02:54,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:56,161 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:58,188 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:00,215 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:02,242 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:03,243 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:04,245 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:04,245 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:04,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:03:04,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:04,246 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:03:04,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:04,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:03:04,246 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:03:05,248 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:05,248 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:05,249 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:03:05,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:03:05,249 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:03:05,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:05,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:05,249 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:05,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:03:05,250 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:03:05,250 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:03:18,355 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:03:18,356 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:13:18,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:18,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 23:13:18,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:21,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3033
2018-04-16 23:13:21,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:21,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3075
2018-04-16 23:13:21,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:21,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3119
2018-04-16 23:13:21,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:21,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3164
2018-04-16 23:13:21,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:21,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3214
2018-04-16 23:13:21,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:21,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3261
2018-04-16 23:13:21,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:28,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9639
2018-04-16 23:13:28,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:28,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9680
2018-04-16 23:13:28,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:31,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12530
2018-04-16 23:13:31,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:31,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12594
2018-04-16 23:13:31,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:31,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12656
2018-04-16 23:13:31,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:31,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12713
2018-04-16 23:13:31,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:46,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27886
2018-04-16 23:13:46,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:46,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27940
2018-04-16 23:13:46,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:46,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27994
2018-04-16 23:13:46,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:46,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28047
2018-04-16 23:13:46,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:46,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28116
2018-04-16 23:13:46,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:47,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28169
2018-04-16 23:13:47,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:47,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28226
2018-04-16 23:13:47,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:47,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 28283
2018-04-16 23:13:47,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:47,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28337
2018-04-16 23:13:47,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:47,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28395
2018-04-16 23:13:47,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:47,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28453
2018-04-16 23:13:47,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:47,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28509
2018-04-16 23:13:47,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:47,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 28566
2018-04-16 23:13:47,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:47,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28627
2018-04-16 23:13:47,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31583
2018-04-16 23:13:50,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31640
2018-04-16 23:13:50,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31694
2018-04-16 23:13:50,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1054 31752
2018-04-16 23:13:50,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1088 31808
2018-04-16 23:13:50,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1122 31867
2018-04-16 23:13:50,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 31921
2018-04-16 23:13:50,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1190 31975
2018-04-16 23:13:50,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1224 32029
2018-04-16 23:13:50,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1258 32082
2018-04-16 23:13:50,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1292 32136
2018-04-16 23:13:51,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1326 32200
2018-04-16 23:13:51,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1360 32262
2018-04-16 23:23:18,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:27,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8897
2018-04-16 23:23:27,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:27,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8962
2018-04-16 23:23:27,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:27,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9030
2018-04-16 23:23:27,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:27,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9084
2018-04-16 23:23:27,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:27,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9141
2018-04-16 23:23:27,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:27,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9195
2018-04-16 23:23:27,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:27,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9264
2018-04-16 23:23:27,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:27,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9318
2018-04-16 23:23:27,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:27,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9380
2018-04-16 23:23:27,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:27,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9446
2018-04-16 23:23:27,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:28,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9500
2018-04-16 23:23:28,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:28,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9553
2018-04-16 23:23:28,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:43,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25061
2018-04-16 23:23:43,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:43,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25123
2018-04-16 23:23:43,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:43,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25189
2018-04-16 23:23:43,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:44,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25246
2018-04-16 23:23:44,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:47,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28209
2018-04-16 23:23:47,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:50,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31208
2018-04-16 23:23:50,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:50,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31278
2018-04-16 23:23:50,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:50,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31340
2018-04-16 23:23:50,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:50,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31415
2018-04-16 23:23:50,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:50,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31481
2018-04-16 23:23:50,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:50,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31547
2018-04-16 23:23:50,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:50,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 31610
2018-04-16 23:23:50,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:50,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 31672
2018-04-16 23:23:50,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:50,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 31734
2018-04-16 23:23:50,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:50,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 31797
2018-04-16 23:23:50,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:50,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 31859
2018-04-16 23:23:50,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:50,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 31921
2018-04-16 23:23:50,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:50,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 31991
2018-04-16 23:23:50,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:50,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1054 32056
2018-04-16 23:23:50,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:51,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32119
2018-04-16 23:23:51,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:51,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32208
2018-04-16 23:23:51,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:51,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32283
2018-04-16 23:23:51,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:51,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 32345
2018-04-16 23:23:51,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:54,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35021
2018-04-16 23:23:54,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:54,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 35092
2018-04-16 23:23:54,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:54,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1292 35154
2018-04-16 23:23:54,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:54,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1326 35223
2018-04-16 23:23:54,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:54,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1360 35289
2018-04-16 23:33:18,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:18,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-16 23:33:18,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:18,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-16 23:33:18,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:18,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-16 23:33:18,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:18,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 136 250
2018-04-16 23:33:18,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:18,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 170 312
2018-04-16 23:33:18,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:18,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 204 379
2018-04-16 23:33:18,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:21,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3037
2018-04-16 23:33:21,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:21,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3095
2018-04-16 23:33:21,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:21,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3184
2018-04-16 23:33:21,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:21,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3250
2018-04-16 23:33:21,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:21,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3308
2018-04-16 23:33:21,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:21,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3367
2018-04-16 23:33:21,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:21,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3426
2018-04-16 23:33:21,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:21,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 476 3489
2018-04-16 23:33:21,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:22,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 510 3586
2018-04-16 23:33:22,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:22,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 544 3648
2018-04-16 23:33:22,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:22,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 578 3717
2018-04-16 23:33:22,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:22,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 612 3784
2018-04-16 23:33:22,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:22,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 646 3842
2018-04-16 23:33:22,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:22,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 680 3905
2018-04-16 23:33:22,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:22,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 714 3963
2018-04-16 23:33:22,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:22,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 748 4021
2018-04-16 23:33:22,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:22,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 782 4090
2018-04-16 23:33:22,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 816 6318
2018-04-16 23:33:24,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 850 6380
2018-04-16 23:33:24,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:24,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 884 6442
2018-04-16 23:33:24,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 918 6509
2018-04-16 23:33:25,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 952 6579
2018-04-16 23:33:25,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 986 6641
2018-04-16 23:33:25,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 1020 6704
2018-04-16 23:33:25,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 1054 6770
2018-04-16 23:33:25,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 1088 6840
2018-04-16 23:33:25,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 1122 6914
2018-04-16 23:33:25,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 1156 6977
2018-04-16 23:33:25,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 1190 7047
2018-04-16 23:33:25,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 1224 7109
2018-04-16 23:33:25,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 1258 7176
2018-04-16 23:33:25,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 1292 7243
2018-04-16 23:33:25,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 1326 7306
2018-04-16 23:33:25,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:25,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 1360 7368
2018-04-16 23:43:18,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:54,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35343
2018-04-16 23:43:54,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:30,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 70724
2018-04-16 23:44:30,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:11,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 111136
2018-04-16 23:45:11,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:55,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 154619
2018-04-16 23:45:55,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:39,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 197473
2018-04-16 23:46:39,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:10,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 228408
2018-04-16 23:47:10,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:52,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 269710
2018-04-16 23:47:52,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:26,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 302588
2018-04-16 23:48:26,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:59,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 335634
2018-04-16 23:48:59,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:33,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 368489
2018-04-16 23:49:33,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:16,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 411312
2018-04-16 23:50:16,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:55,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 449281
2018-04-16 23:50:55,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:31,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 484816
2018-04-16 23:51:31,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:10,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 522594
2018-04-16 23:52:10,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:51,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 563804
2018-04-16 23:52:51,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:35,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 606397
2018-04-16 23:53:35,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:54:15,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 646324
2018-04-16 23:54:15,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:54:56,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 685983
2018-04-16 23:54:56,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:34,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 723753
2018-04-16 23:55:34,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:56:17,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 766085
2018-04-16 23:56:17,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:56:51,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 798839
2018-04-16 23:56:51,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
