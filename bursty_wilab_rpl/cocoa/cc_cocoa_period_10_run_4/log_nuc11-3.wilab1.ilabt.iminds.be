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
2018-04-18 03:50:23,636 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-18 03:50:23,801 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 03:50:23,801 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:50:25,867 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3e70668fd0>
2018-04-18 03:50:26,888 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:50:26,894 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:50:26,897 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:50:26,901 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:50:26,901 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:50:26,904 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:50:26,904 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-18 03:50:26,904 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:50:26,904 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:50:26,904 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:50:26,905 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:50:26,905 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:50:26,905 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:50:26,905 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:50:26,905 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:50:27,154 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:50:27,154 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:50:27,154 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:50:27,154 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:50:28,141 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:55,128 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:52:00,400 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:52:02,427 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:52:04,455 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:52:06,483 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:52:08,511 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:52:09,512 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:52:10,514 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:52:10,514 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:52:10,514 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:52:10,515 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:52:10,515 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:52:10,515 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:52:10,515 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:52:10,515 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:52:11,517 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:52:11,517 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:52:11,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:52:11,517 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:52:11,518 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:52:11,518 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:52:11,518 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:52:11,518 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:52:11,518 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:52:11,518 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:52:11,519 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:52:20,842 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:52:20,843 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:02:20,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:23,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3097
2018-04-18 04:02:23,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:24,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3167
2018-04-18 04:02:24,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:24,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3237
2018-04-18 04:02:24,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:31,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10508
2018-04-18 04:02:31,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:31,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10592
2018-04-18 04:02:31,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:31,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10667
2018-04-18 04:02:31,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:31,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10742
2018-04-18 04:02:31,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:31,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10826
2018-04-18 04:02:31,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:31,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10909
2018-04-18 04:02:31,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:32,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 10996
2018-04-18 04:12:20,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:20,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-18 04:12:20,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:31,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10149
2018-04-18 04:12:31,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:31,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10221
2018-04-18 04:12:31,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:31,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10291
2018-04-18 04:12:31,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:31,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10361
2018-04-18 04:12:31,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:31,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10431
2018-04-18 04:12:31,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:31,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10501
2018-04-18 04:12:31,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:31,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10571
2018-04-18 04:12:31,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:31,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10641
2018-04-18 04:12:31,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:31,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10711
2018-04-18 04:22:20,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:24,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 3792
2018-04-18 04:22:24,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:24,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 68 3884
2018-04-18 04:22:24,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:40,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19751
2018-04-18 04:22:40,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:41,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19827
2018-04-18 04:22:41,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:41,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19897
2018-04-18 04:22:41,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:41,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19968
2018-04-18 04:22:41,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:41,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20050
2018-04-18 04:22:41,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:41,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20121
2018-04-18 04:22:41,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:41,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20191
2018-04-18 04:22:41,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:41,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20261
2018-04-18 04:32:20,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:20,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-18 04:32:20,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:21,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 68 159
2018-04-18 04:32:21,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:21,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 102 255
2018-04-18 04:32:21,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:21,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 136 329
2018-04-18 04:32:21,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:21,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 170 419
2018-04-18 04:32:21,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:22,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 204 1141
2018-04-18 04:32:22,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:22,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 238 1241
2018-04-18 04:32:22,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:31,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10243
2018-04-18 04:32:31,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:31,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10331
2018-04-18 04:32:31,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:31,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10429
2018-04-18 04:42:20,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:31,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 10368
2018-04-18 04:42:31,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:35,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14281
2018-04-18 04:42:35,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:35,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14352
2018-04-18 04:42:35,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:35,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14422
2018-04-18 04:42:35,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:35,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14492
2018-04-18 04:42:35,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:35,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14570
2018-04-18 04:42:35,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:35,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14640
2018-04-18 04:42:35,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:35,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14710
2018-04-18 04:42:35,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:35,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14780
2018-04-18 04:42:35,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:36,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14849
