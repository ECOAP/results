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
2018-04-17 03:46:46,332 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-17 03:46:46,496 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 03:46:46,497 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:48,555 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdaea1f6780>
2018-04-17 03:46:49,574 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:49,578 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:49,581 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:49,582 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:49,582 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:49,583 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:49,584 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-17 03:46:49,584 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:49,584 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:49,584 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:49,584 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:49,584 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:49,584 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:49,584 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:49,584 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:49,849 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:49,849 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:49,849 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:49,849 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:50,836 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:47:17,712 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:48:22,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:48:24,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:26,109 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:28,137 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:30,165 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:31,166 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:32,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:48:32,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:48:32,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:48:32,168 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:32,168 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:48:32,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:32,169 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:32,169 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:48:33,171 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:48:33,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:48:33,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:48:33,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:48:33,171 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:48:33,171 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:33,172 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:33,172 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:48:33,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:33,172 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:48:33,172 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:46,074 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:48:46,075 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:58:46,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:46,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-17 03:58:46,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:46,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-17 03:58:46,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:46,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 102 236
2018-04-17 03:58:46,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:50,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 136 3919
2018-04-17 03:58:50,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:50,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 170 3985
2018-04-17 03:58:50,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:58,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12503
2018-04-17 03:58:58,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:58,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12584
2018-04-17 03:58:58,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:58,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12654
2018-04-17 03:58:58,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:59,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12716
2018-04-17 03:58:59,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:59,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12779
2018-04-17 03:58:59,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:59,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12840
2018-04-17 03:58:59,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:59,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 12902
2018-04-17 03:58:59,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:59,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12964
2018-04-17 03:58:59,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:59,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13025
2018-04-17 03:58:59,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:59,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13087
2018-04-17 03:58:59,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:59,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13149
2018-04-17 03:58:59,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:59,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13210
2018-04-17 03:58:59,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:59,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13276
2018-04-17 03:58:59,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:59,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13342
2018-04-17 03:58:59,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:59,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13408
2018-04-17 04:08:46,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:47,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 34 1414
2018-04-17 04:08:47,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:47,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 68 1530
2018-04-17 04:08:47,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:49,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 102 3529
2018-04-17 04:08:49,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:49,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 136 3599
2018-04-17 04:08:49,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:49,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 170 3664
2018-04-17 04:08:49,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:49,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 204 3744
2018-04-17 04:08:49,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:49,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 238 3819
2018-04-17 04:08:49,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:50,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 272 3892
2018-04-17 04:08:50,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:50,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 306 3991
2018-04-17 04:08:50,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:50,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 340 4096
2018-04-17 04:08:50,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:50,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 374 4195
2018-04-17 04:08:50,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:50,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 408 4269
2018-04-17 04:08:50,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:57,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11074
2018-04-17 04:08:57,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:57,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11187
2018-04-17 04:08:57,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:57,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11253
2018-04-17 04:08:57,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:57,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 544 11322
2018-04-17 04:08:57,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:57,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11388
2018-04-17 04:08:57,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:57,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11453
2018-04-17 04:08:57,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:57,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11519
2018-04-17 04:08:57,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:57,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11593
2018-04-17 04:18:46,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:07,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21266
2018-04-17 04:19:07,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:09,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 22745
2018-04-17 04:19:09,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:09,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22815
2018-04-17 04:19:09,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:11,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24658
2018-04-17 04:19:11,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:11,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24732
2018-04-17 04:19:11,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:11,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24802
2018-04-17 04:19:11,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:11,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24872
2018-04-17 04:19:11,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:11,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 24942
2018-04-17 04:19:11,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:11,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25016
2018-04-17 04:19:11,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:11,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25086
2018-04-17 04:19:11,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:11,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25304
2018-04-17 04:19:11,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:11,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25396
2018-04-17 04:19:11,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:12,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25552
2018-04-17 04:19:12,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:12,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25627
2018-04-17 04:19:12,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:12,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25697
2018-04-17 04:19:12,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:12,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25767
2018-04-17 04:19:12,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:12,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25837
2018-04-17 04:19:12,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:12,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25906
2018-04-17 04:19:12,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:12,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 25976
2018-04-17 04:19:12,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:12,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26170
2018-04-17 04:28:46,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:50,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 4154
2018-04-17 04:28:50,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:50,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 68 4245
2018-04-17 04:28:50,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:50,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 102 4342
2018-04-17 04:28:50,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:50,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 136 4450
2018-04-17 04:28:50,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:04,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18262
2018-04-17 04:29:04,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:20,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34190
2018-04-17 04:29:20,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:37,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50111
2018-04-17 04:29:37,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:37,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50231
2018-04-17 04:29:37,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:37,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50325
2018-04-17 04:29:37,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:37,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50406
2018-04-17 04:29:37,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:51,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 64595
2018-04-17 04:29:51,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:51,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 64726
2018-04-17 04:29:51,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:52,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64815
2018-04-17 04:29:52,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:52,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64907
2018-04-17 04:29:52,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:52,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 65018
2018-04-17 04:29:52,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:52,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65114
2018-04-17 04:29:52,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:52,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65202
2018-04-17 04:29:52,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:52,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65294
2018-04-17 04:29:52,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:52,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65385
2018-04-17 04:29:52,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:52,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65477
2018-04-17 04:38:46,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:46,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 34 119
2018-04-17 04:38:46,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:46,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 68 220
2018-04-17 04:38:46,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:46,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 102 311
2018-04-17 04:38:46,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:46,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 136 414
2018-04-17 04:38:46,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:46,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 170 516
2018-04-17 04:38:46,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:46,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 204 616
2018-04-17 04:38:46,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:46,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 238 739
2018-04-17 04:38:46,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:47,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 272 842
2018-04-17 04:38:47,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:47,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 306 930
2018-04-17 04:38:47,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:47,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 340 1020
2018-04-17 04:38:47,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:47,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 374 1113
2018-04-17 04:38:47,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:47,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 408 1231
2018-04-17 04:38:47,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:47,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 442 1339
2018-04-17 04:38:47,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:47,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 476 1434
2018-04-17 04:38:47,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:47,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 510 1682
2018-04-17 04:38:47,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:48,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 544 1920
2018-04-17 04:38:48,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:56,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10422
2018-04-17 04:38:56,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:05,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19399
2018-04-17 04:39:05,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:15,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28385
2018-04-17 04:39:15,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:24,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37370
