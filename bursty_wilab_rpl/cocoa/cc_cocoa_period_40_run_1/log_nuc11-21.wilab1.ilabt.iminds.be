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
2018-04-16 23:58:08,591 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-16 23:58:08,756 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:58:08,756 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:10,820 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff48048e7b8>
2018-04-16 23:58:11,840 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:11,847 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:11,850 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:11,852 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:58:11,852 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:11,855 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:11,855 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-16 23:58:11,855 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:11,855 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:11,856 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:11,856 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:11,856 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:11,856 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:11,856 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:11,857 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:12,108 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:58:12,108 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:12,108 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:12,108 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:13,095 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:39,928 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:58:41,929 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:41,396 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:44,128 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:46,156 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:48,183 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:50,211 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:52,238 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:53,239 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:54,241 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:54,241 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:54,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:54,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:54,242 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:54,242 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:59:54,242 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:54,242 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:55,245 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:55,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:55,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:55,246 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:59:55,246 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:59:55,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:55,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:55,246 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:55,246 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:59:55,247 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:55,247 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:06,403 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:00:06,404 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:10:06,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:09,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3015
2018-04-17 00:10:09,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:09,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3092
2018-04-17 00:10:09,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:09,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3136
2018-04-17 00:10:09,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:09,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3181
2018-04-17 00:10:09,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:09,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3225
2018-04-17 00:10:09,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:09,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3276
2018-04-17 00:10:09,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:09,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3320
2018-04-17 00:10:09,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:22,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15747
2018-04-17 00:10:22,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:22,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15795
2018-04-17 00:10:22,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:22,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15870
2018-04-17 00:10:22,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:22,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15927
2018-04-17 00:10:22,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:22,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15988
2018-04-17 00:10:22,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:22,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16047
2018-04-17 00:10:22,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:22,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16101
2018-04-17 00:10:22,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:22,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16145
2018-04-17 00:10:22,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:22,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16191
2018-04-17 00:10:22,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:22,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16244
2018-04-17 00:10:22,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:22,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16296
2018-04-17 00:10:22,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:23,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16344
2018-04-17 00:10:23,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:23,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16439
2018-04-17 00:10:23,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:23,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16483
2018-04-17 00:10:23,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:23,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 748 16527
2018-04-17 00:10:23,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:23,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 782 16612
2018-04-17 00:10:23,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:23,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 816 16658
2018-04-17 00:10:23,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:23,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 850 16711
2018-04-17 00:10:23,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:23,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 884 16762
2018-04-17 00:10:23,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:23,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 918 16815
2018-04-17 00:10:23,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:23,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 952 16871
2018-04-17 00:10:23,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:23,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 986 16920
2018-04-17 00:10:23,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:23,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1020 16973
2018-04-17 00:10:23,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:23,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1054 17025
2018-04-17 00:10:23,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:23,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1088 17084
2018-04-17 00:10:23,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:23,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1122 17128
2018-04-17 00:10:23,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:23,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1156 17174
2018-04-17 00:10:23,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:23,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1190 17231
2018-04-17 00:10:23,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:23,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1224 17282
2018-04-17 00:10:23,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1258 17334
2018-04-17 00:10:24,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1292 17831
2018-04-17 00:10:24,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1326 18243
2018-04-17 00:10:24,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:25,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1360 18287
2018-04-17 00:20:06,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:08,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2380
2018-04-17 00:20:08,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:08,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2428
2018-04-17 00:20:08,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:08,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2481
2018-04-17 00:20:08,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:09,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2544
2018-04-17 00:20:09,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:12,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5682
2018-04-17 00:20:12,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:12,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5741
2018-04-17 00:20:12,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:17,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11299
2018-04-17 00:20:17,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:21,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15240
2018-04-17 00:20:21,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:24,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17430
2018-04-17 00:20:24,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:24,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17484
2018-04-17 00:20:24,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:24,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17542
2018-04-17 00:20:24,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:24,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17596
2018-04-17 00:20:24,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:24,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17650
2018-04-17 00:20:24,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:24,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17704
2018-04-17 00:20:24,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:24,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17758
2018-04-17 00:20:24,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:24,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17817
2018-04-17 00:20:24,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:24,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17871
2018-04-17 00:20:24,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:24,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17925
2018-04-17 00:20:24,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:24,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 17978
2018-04-17 00:20:24,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:24,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18032
2018-04-17 00:20:24,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:24,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 18104
2018-04-17 00:20:24,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:24,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 748 18159
2018-04-17 00:20:24,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:25,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18291
2018-04-17 00:20:25,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:25,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18345
2018-04-17 00:20:25,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:25,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18400
2018-04-17 00:20:25,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:25,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18454
2018-04-17 00:20:25,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:25,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18507
2018-04-17 00:20:25,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:25,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18564
2018-04-17 00:20:25,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:25,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18618
2018-04-17 00:20:25,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:25,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18671
2018-04-17 00:20:25,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:25,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1054 18725
2018-04-17 00:20:25,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:25,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1088 18778
2018-04-17 00:20:25,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:25,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1122 18832
2018-04-17 00:20:25,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:25,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1156 18886
2018-04-17 00:20:25,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:25,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1190 18982
2018-04-17 00:20:25,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:25,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1224 19046
2018-04-17 00:20:25,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:30,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1258 23634
2018-04-17 00:20:30,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:30,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1292 23687
2018-04-17 00:20:30,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:30,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1326 23740
2018-04-17 00:20:30,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:30,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1360 23793
2018-04-17 00:30:06,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:24,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17902
2018-04-17 00:30:24,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:28,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21547
2018-04-17 00:30:28,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:28,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21630
2018-04-17 00:30:28,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:28,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21701
2018-04-17 00:30:28,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:28,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21771
2018-04-17 00:30:28,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:28,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21841
2018-04-17 00:30:28,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:28,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21920
2018-04-17 00:30:28,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:28,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21990
2018-04-17 00:30:28,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:28,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22062
2018-04-17 00:30:28,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:28,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22140
2018-04-17 00:30:28,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:29,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22267
2018-04-17 00:30:29,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:29,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22339
2018-04-17 00:30:29,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:29,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22560
2018-04-17 00:30:29,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:29,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22631
2018-04-17 00:30:29,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:29,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22701
2018-04-17 00:30:29,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:29,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22772
2018-04-17 00:30:29,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:30,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23371
2018-04-17 00:30:30,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:30,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23475
2018-04-17 00:30:30,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:30,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23545
2018-04-17 00:30:30,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:30,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23616
2018-04-17 00:30:30,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:30,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23690
2018-04-17 00:30:30,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:30,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23781
2018-04-17 00:30:30,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:30,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 23852
2018-04-17 00:30:30,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:30,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23923
2018-04-17 00:30:30,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:30,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 24004
2018-04-17 00:30:30,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:30,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24084
2018-04-17 00:30:30,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:31,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24211
2018-04-17 00:30:31,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:31,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24310
2018-04-17 00:30:31,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:31,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24380
2018-04-17 00:30:31,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:31,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24453
2018-04-17 00:30:31,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:41,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 34068
2018-04-17 00:30:41,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:50,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1088 43100
2018-04-17 00:30:50,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:50,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 43171
2018-04-17 00:30:50,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:50,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1156 43246
2018-04-17 00:30:50,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:50,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1190 43317
2018-04-17 00:30:50,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:50,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 43388
2018-04-17 00:30:50,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:50,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1258 43459
2018-04-17 00:30:50,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:50,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1292 43551
2018-04-17 00:30:50,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:50,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1326 43622
2018-04-17 00:30:50,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:50,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 43699
2018-04-17 00:40:06,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:22,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15305
2018-04-17 00:40:22,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:37,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30604
2018-04-17 00:40:37,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:44,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37834
2018-04-17 00:40:44,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:45,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37930
2018-04-17 00:40:45,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:45,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38018
2018-04-17 00:40:45,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:45,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38118
2018-04-17 00:40:45,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:46,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39089
2018-04-17 00:40:46,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:46,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39169
2018-04-17 00:40:46,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:46,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39248
2018-04-17 00:40:46,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:46,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39331
2018-04-17 00:40:46,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:46,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39411
2018-04-17 00:40:46,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:46,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39490
2018-04-17 00:40:46,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:46,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39569
2018-04-17 00:40:46,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:46,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39649
2018-04-17 00:40:46,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:46,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39728
2018-04-17 00:40:46,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:46,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39808
2018-04-17 00:40:46,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:47,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39887
2018-04-17 00:40:47,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:47,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39983
2018-04-17 00:40:47,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:47,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 40062
2018-04-17 00:40:47,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:47,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40157
2018-04-17 00:40:47,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:47,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40237
2018-04-17 00:40:47,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:47,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40316
2018-04-17 00:40:47,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:47,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40395
2018-04-17 00:40:47,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:47,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 40475
2018-04-17 00:40:47,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:47,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 40562
2018-04-17 00:40:47,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:47,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40643
2018-04-17 00:40:47,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:47,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40727
2018-04-17 00:40:47,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:47,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40810
2018-04-17 00:40:47,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:48,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40889
2018-04-17 00:40:48,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:48,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 40974
2018-04-17 00:40:48,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:48,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1054 41054
2018-04-17 00:40:48,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:48,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 41224
2018-04-17 00:40:48,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:48,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 41308
2018-04-17 00:40:48,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:48,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1156 41392
2018-04-17 00:40:48,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:48,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1190 41476
2018-04-17 00:40:48,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:48,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1224 41559
2018-04-17 00:40:48,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:48,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 41638
2018-04-17 00:40:48,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:48,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1292 41718
2018-04-17 00:40:48,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:53,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 46110
2018-04-17 00:40:53,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:02,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 55457
2018-04-17 00:50:06,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:29,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 22402
2018-04-17 00:50:29,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:33,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 26162
2018-04-17 00:50:33,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:33,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26264
2018-04-17 00:50:33,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:33,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26345
2018-04-17 00:50:33,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:33,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26426
2018-04-17 00:50:33,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:33,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26513
2018-04-17 00:50:33,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:33,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 26592
2018-04-17 00:50:33,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:33,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26680
2018-04-17 00:50:33,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:33,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26760
2018-04-17 00:50:33,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:33,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26839
2018-04-17 00:50:33,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:33,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 26918
2018-04-17 00:50:33,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:33,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26998
2018-04-17 00:50:33,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:34,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27088
2018-04-17 00:50:34,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:34,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27167
2018-04-17 00:50:34,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:34,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27246
2018-04-17 00:50:34,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:34,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27328
2018-04-17 00:50:34,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:34,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27433
2018-04-17 00:50:34,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:34,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27512
2018-04-17 00:50:34,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:34,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27597
2018-04-17 00:50:34,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:34,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27699
2018-04-17 00:50:34,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:34,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27778
2018-04-17 00:50:34,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:34,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 27857
2018-04-17 00:50:34,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:34,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 27937
2018-04-17 00:50:34,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:34,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 28016
2018-04-17 00:50:34,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:35,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 28095
2018-04-17 00:50:35,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:35,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28177
2018-04-17 00:50:35,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:35,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28257
2018-04-17 00:50:35,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:35,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28337
2018-04-17 00:50:35,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:35,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28420
2018-04-17 00:50:35,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:35,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28499
2018-04-17 00:50:35,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:35,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1054 28579
2018-04-17 00:50:35,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:35,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1088 28756
2018-04-17 00:50:35,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:35,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1122 28835
2018-04-17 00:50:35,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:35,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1156 28914
2018-04-17 00:50:35,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:35,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28994
2018-04-17 00:50:35,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:36,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1224 29073
2018-04-17 00:50:36,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:36,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 29152
2018-04-17 00:50:36,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:36,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1292 29235
2018-04-17 00:50:36,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:36,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1326 29314
2018-04-17 00:50:36,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:36,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1360 29394
