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
2018-04-16 18:16:50,071 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-16 18:16:50,235 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 18:16:50,235 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:52,291 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc294c41dd8>
2018-04-16 18:16:53,312 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:53,316 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:53,319 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:53,322 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:53,323 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:53,325 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:53,325 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-16 18:16:53,325 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:53,326 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:53,326 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:53,326 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:53,326 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:53,326 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:53,326 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:53,327 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:53,587 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:53,587 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:53,587 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:53,587 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:54,574 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:17:21,477 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:18:25,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:27,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:29,738 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:31,766 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:33,794 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:34,796 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:35,797 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:18:35,797 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:35,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:35,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:35,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:35,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:35,798 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:35,799 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:36,800 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:36,801 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:36,801 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:36,801 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:36,801 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:18:36,801 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:36,801 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:36,802 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:18:36,802 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:18:36,802 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:36,802 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:47,208 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:18:47,209 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:28:47,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:47,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-16 18:28:47,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:47,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-16 18:28:47,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:47,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 102 216
2018-04-16 18:28:47,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:47,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 136 281
2018-04-16 18:28:47,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:47,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 170 347
2018-04-16 18:28:47,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:47,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 204 409
2018-04-16 18:28:47,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:47,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 238 472
2018-04-16 18:28:47,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:47,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 272 534
2018-04-16 18:28:47,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:47,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 306 599
2018-04-16 18:28:47,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:47,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 340 661
2018-04-16 18:38:47,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:47,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-16 18:38:47,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:47,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 68 140
2018-04-16 18:38:47,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:47,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 102 222
2018-04-16 18:38:47,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:47,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 136 299
2018-04-16 18:38:47,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:50,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2895
2018-04-16 18:38:50,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:50,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3157
2018-04-16 18:38:50,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:50,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3227
2018-04-16 18:38:50,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:50,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3298
2018-04-16 18:38:50,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:50,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3368
2018-04-16 18:38:50,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:50,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3438
2018-04-16 18:48:47,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:49:05,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17556
2018-04-16 18:49:05,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:49:08,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21120
2018-04-16 18:49:08,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:49:17,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 29944
2018-04-16 18:49:17,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:49:21,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33410
2018-04-16 18:49:21,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:49:21,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33481
2018-04-16 18:49:21,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:49:21,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33552
2018-04-16 18:49:21,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:49:21,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33625
2018-04-16 18:49:21,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:49:21,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33697
2018-04-16 18:49:21,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:49:21,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33767
2018-04-16 18:49:21,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:49:21,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33843
2018-04-16 18:58:47,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:47,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-16 18:58:47,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:47,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 68 168
2018-04-16 18:58:47,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:47,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 102 239
2018-04-16 18:58:47,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:47,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 136 309
2018-04-16 18:58:47,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:47,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 170 398
2018-04-16 18:58:47,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:47,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 204 472
2018-04-16 18:58:47,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:47,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 238 553
2018-04-16 18:58:47,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:47,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 272 623
2018-04-16 18:58:47,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:47,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 306 697
2018-04-16 18:58:47,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:48,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 340 767
2018-04-16 19:08:47,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:57,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9934
2018-04-16 19:08:57,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:57,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 9995
2018-04-16 19:08:57,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:57,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 10057
2018-04-16 19:08:57,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:57,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10119
2018-04-16 19:08:57,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:57,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10195
2018-04-16 19:08:57,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:58,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10644
2018-04-16 19:08:58,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:58,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10716
2018-04-16 19:08:58,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:58,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10815
2018-04-16 19:08:58,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:58,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10877
2018-04-16 19:08:58,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:58,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10939
