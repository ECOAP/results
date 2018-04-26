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
2018-04-17 00:54:37,422 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-17 00:54:37,587 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 00:54:37,587 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:54:39,662 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7b3e2f7f28>
2018-04-17 00:54:40,682 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:54:40,688 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:54:40,690 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:54:40,692 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:54:40,692 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:54:40,693 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:54:40,693 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-17 00:54:40,693 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:54:40,693 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:54:40,693 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:54:40,693 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:54:40,693 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:54:40,693 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:54:40,694 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:54:40,694 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:54:40,938 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:54:40,939 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:54:40,939 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:54:40,939 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:54:41,926 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:08,775 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 00:55:10,777 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:13,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:15,206 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:17,231 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:19,256 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:21,284 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:22,285 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:23,287 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:23,287 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:23,287 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:23,288 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:23,288 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:56:23,288 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:23,288 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:23,288 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:24,290 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:24,290 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:24,291 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:56:24,291 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:24,291 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:56:24,291 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:24,291 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:56:24,291 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:24,291 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:24,292 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:24,292 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:37,628 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:56:37,629 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:06:37,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20745
2018-04-17 01:06:58,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20829
2018-04-17 01:06:58,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20910
2018-04-17 01:06:58,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20981
2018-04-17 01:06:58,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:59,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21064
2018-04-17 01:06:59,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:59,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21144
2018-04-17 01:06:59,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:59,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21219
2018-04-17 01:06:59,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:59,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21310
2018-04-17 01:06:59,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:59,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21380
2018-04-17 01:06:59,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:59,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21453
2018-04-17 01:16:37,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:37,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-17 01:16:37,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:37,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 68 149
2018-04-17 01:16:37,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:37,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 102 236
2018-04-17 01:16:37,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:37,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 136 309
2018-04-17 01:16:37,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:38,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 170 386
2018-04-17 01:16:38,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:38,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 204 466
2018-04-17 01:16:38,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:38,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 238 543
2018-04-17 01:16:38,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:38,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 272 620
2018-04-17 01:16:38,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:38,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 306 685
2018-04-17 01:16:38,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:38,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 340 751
2018-04-17 01:26:37,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:51,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14055
2018-04-17 01:26:51,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:52,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14167
2018-04-17 01:26:52,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:54,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16900
2018-04-17 01:26:54,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:54,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16974
2018-04-17 01:26:54,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:55,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17045
2018-04-17 01:26:55,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:55,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17121
2018-04-17 01:26:55,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:55,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17194
2018-04-17 01:26:55,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:55,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17278
2018-04-17 01:26:55,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:55,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17348
2018-04-17 01:26:55,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:55,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17427
2018-04-17 01:36:37,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:14,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36019
2018-04-17 01:37:14,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:14,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36155
2018-04-17 01:37:14,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:14,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36246
2018-04-17 01:37:14,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:14,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36395
2018-04-17 01:37:14,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:14,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36487
2018-04-17 01:37:14,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:14,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36580
2018-04-17 01:37:14,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:14,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36678
2018-04-17 01:37:14,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:22,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43692
2018-04-17 01:37:22,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:22,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 43779
2018-04-17 01:37:22,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:22,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43883
2018-04-17 01:46:37,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:46,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8506
2018-04-17 01:46:46,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:46,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8598
2018-04-17 01:46:46,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:46,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8668
2018-04-17 01:46:46,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:49,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 11276
2018-04-17 01:46:49,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:49,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11338
2018-04-17 01:46:49,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:49,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11413
2018-04-17 01:46:49,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:49,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11478
2018-04-17 01:46:49,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:49,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11540
2018-04-17 01:46:49,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:49,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11605
2018-04-17 01:46:49,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:49,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11667
