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
2018-04-16 18:15:40,919 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-16 18:15:41,084 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 18:15:41,084 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:15:43,148 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6535cc8240>
2018-04-16 18:15:44,168 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:15:44,173 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:15:44,174 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:15:44,175 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:15:44,175 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:15:44,176 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:15:44,177 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-16 18:15:44,177 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:15:44,177 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:15:44,177 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:15:44,177 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:15:44,177 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:15:44,177 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:15:44,177 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:15:44,177 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:15:44,435 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:15:44,436 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:15:44,436 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:15:44,436 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:15:45,423 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:12,403 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:16,781 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:18,809 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:20,837 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:22,863 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:24,890 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:25,892 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:26,893 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:26,893 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:26,893 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:26,893 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:26,893 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:17:26,893 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:26,894 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:26,894 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:27,895 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:27,895 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:17:27,895 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:27,895 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:27,896 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:17:27,896 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:27,896 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:17:27,896 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:27,896 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:27,896 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:27,896 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:41,039 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:17:41,040 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:27:41,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:41,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 34 110
2018-04-16 18:27:41,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:41,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 68 185
2018-04-16 18:27:41,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:41,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 102 263
2018-04-16 18:27:41,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:41,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 136 352
2018-04-16 18:27:41,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:41,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 170 448
2018-04-16 18:27:41,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:41,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 204 525
2018-04-16 18:27:41,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:41,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 238 595
2018-04-16 18:27:41,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:41,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 272 670
2018-04-16 18:27:41,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:41,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 306 769
2018-04-16 18:27:41,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:41,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 340 863
2018-04-16 18:37:41,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:42,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 34 1471
2018-04-16 18:37:42,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:24,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42354
2018-04-16 18:38:24,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:24,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42453
2018-04-16 18:38:24,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:24,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42532
2018-04-16 18:38:24,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:24,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42629
2018-04-16 18:38:24,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:24,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42708
2018-04-16 18:38:24,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:24,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42798
2018-04-16 18:38:24,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:24,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42877
2018-04-16 18:38:24,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:24,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42959
2018-04-16 18:38:24,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:24,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43053
2018-04-16 18:47:41,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:50,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8919
2018-04-16 18:47:50,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:50,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9004
2018-04-16 18:47:50,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:50,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9077
2018-04-16 18:47:50,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:50,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9152
2018-04-16 18:47:50,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:50,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9233
2018-04-16 18:47:50,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:50,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9307
2018-04-16 18:47:50,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:50,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9615
2018-04-16 18:47:50,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:51,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9888
2018-04-16 18:47:51,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:51,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9985
2018-04-16 18:47:51,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:51,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10092
2018-04-16 18:57:41,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:41,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 34 99
2018-04-16 18:57:41,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:41,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 68 201
2018-04-16 18:57:41,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:41,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 102 303
2018-04-16 18:57:41,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:56,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15390
2018-04-16 18:57:56,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:16,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35220
2018-04-16 18:58:16,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:21,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39269
2018-04-16 18:58:21,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:21,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39348
2018-04-16 18:58:21,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:21,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39436
2018-04-16 18:58:21,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:21,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39526
2018-04-16 18:58:21,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:21,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40091
2018-04-16 19:07:41,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:44,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 34 3455
2018-04-16 19:07:44,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:55,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14008
2018-04-16 19:07:55,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:55,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14111
2018-04-16 19:07:55,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:55,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14186
2018-04-16 19:07:55,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:55,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14256
2018-04-16 19:07:55,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:55,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14331
2018-04-16 19:07:55,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:55,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14406
2018-04-16 19:07:55,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:55,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14477
2018-04-16 19:07:55,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:55,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14561
2018-04-16 19:07:55,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:56,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14640
