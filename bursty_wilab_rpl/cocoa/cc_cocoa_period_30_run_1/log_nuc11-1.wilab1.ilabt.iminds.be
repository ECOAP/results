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
2018-04-16 22:04:11,302 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-16 22:04:11,468 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:04:11,468 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:13,527 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f51248b6b70>
2018-04-16 22:04:14,548 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:14,556 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:14,561 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:14,563 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:04:14,564 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:14,569 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:14,570 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-16 22:04:14,570 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:14,570 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:14,570 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:14,570 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:14,570 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:14,570 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:14,570 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:14,570 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:14,820 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:04:14,821 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:14,821 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:14,821 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:15,808 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:42,796 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:48,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:50,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:52,141 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:54,169 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:56,196 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:57,198 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:58,200 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:58,200 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:05:58,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:58,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:58,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:58,201 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:58,201 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:58,201 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:59,203 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:05:59,203 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:59,203 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:05:59,203 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:59,203 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:59,204 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:59,204 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:59,204 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:05:59,204 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:59,204 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:59,204 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:01,107 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:06:01,110 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:16:01,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 34 101
2018-04-16 22:16:01,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 68 179
2018-04-16 22:16:01,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 102 258
2018-04-16 22:16:01,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 136 324
2018-04-16 22:16:01,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 170 395
2018-04-16 22:16:01,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 204 464
2018-04-16 22:16:01,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 238 541
2018-04-16 22:16:01,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 272 628
2018-04-16 22:16:01,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 306 693
2018-04-16 22:16:01,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 340 772
2018-04-16 22:16:01,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 374 861
2018-04-16 22:16:01,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:07,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 408 6413
2018-04-16 22:16:07,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:07,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 442 6507
2018-04-16 22:16:07,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:07,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 476 6568
2018-04-16 22:16:07,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:24,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22656
2018-04-16 22:16:24,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23997
2018-04-16 22:16:25,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 24060
2018-04-16 22:16:25,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24134
2018-04-16 22:16:25,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24222
2018-04-16 22:16:25,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24318
2018-04-16 22:16:25,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24393
2018-04-16 22:16:25,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:25,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24468
2018-04-16 22:16:25,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:26,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24706
2018-04-16 22:16:26,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:26,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 24792
2018-04-16 22:16:26,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:26,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24872
2018-04-16 22:16:26,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:27,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25532
2018-04-16 22:16:27,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:27,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25610
2018-04-16 22:16:27,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:27,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25681
2018-04-16 22:16:27,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:27,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25747
2018-04-16 22:16:27,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:27,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25832
2018-04-16 22:26:01,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 34 99
2018-04-16 22:26:01,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 68 183
2018-04-16 22:26:01,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 102 256
2018-04-16 22:26:01,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 136 326
2018-04-16 22:26:01,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 170 411
2018-04-16 22:26:01,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 204 499
2018-04-16 22:26:01,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 238 577
2018-04-16 22:26:01,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 272 655
2018-04-16 22:26:01,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 306 725
2018-04-16 22:26:01,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 340 803
2018-04-16 22:26:01,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:05,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 374 4301
2018-04-16 22:26:05,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:10,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8735
2018-04-16 22:26:10,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:19,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18109
2018-04-16 22:26:19,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:29,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27571
2018-04-16 22:26:29,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:29,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27685
2018-04-16 22:26:29,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37222
2018-04-16 22:26:38,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:39,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37305
2018-04-16 22:26:39,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:39,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37388
2018-04-16 22:26:39,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:39,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37480
2018-04-16 22:26:39,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:39,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37559
2018-04-16 22:26:39,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:39,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 37640
2018-04-16 22:26:39,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:39,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 37714
2018-04-16 22:26:39,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:39,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37797
2018-04-16 22:26:39,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:39,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37908
2018-04-16 22:26:39,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:39,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37982
2018-04-16 22:26:39,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:40,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 38531
2018-04-16 22:26:40,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:40,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38613
2018-04-16 22:26:40,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:40,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38684
2018-04-16 22:26:40,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:40,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38759
2018-04-16 22:26:40,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:40,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38840
2018-04-16 22:36:01,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-16 22:36:01,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 68 157
2018-04-16 22:36:01,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-16 22:36:01,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 102 253
2018-04-16 22:36:01,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 136 345
2018-04-16 22:36:01,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 170 459
2018-04-16 22:36:01,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 204 555
2018-04-16 22:36:01,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 238 626
2018-04-16 22:36:01,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 272 696
2018-04-16 22:36:01,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 306 774
2018-04-16 22:36:01,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 340 855
2018-04-16 22:36:02,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 374 948
2018-04-16 22:36:02,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 408 1149
2018-04-16 22:36:02,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 442 1270
2018-04-16 22:36:02,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 476 1352
2018-04-16 22:36:02,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 510 1422
2018-04-16 22:36:02,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 544 1505
2018-04-16 22:36:02,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:16,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14776
2018-04-16 22:36:16,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:35,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34183
2018-04-16 22:36:35,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:55,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53582
2018-04-16 22:36:55,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:15,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 72974
2018-04-16 22:37:15,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:15,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 73100
2018-04-16 22:37:15,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:15,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 73195
2018-04-16 22:37:15,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:15,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 73308
2018-04-16 22:37:15,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:15,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 73416
2018-04-16 22:37:15,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:16,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 74370
2018-04-16 22:37:16,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:16,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 74519
2018-04-16 22:37:16,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:43,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 100522
2018-04-16 22:37:43,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:46,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 104032
2018-04-16 22:37:46,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:48,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 105261
2018-04-16 22:37:48,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:48,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 105356
2018-04-16 22:46:01,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 34 106
2018-04-16 22:46:01,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 68 222
2018-04-16 22:46:01,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 102 321
2018-04-16 22:46:01,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 136 427
2018-04-16 22:46:01,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 170 531
2018-04-16 22:46:01,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 204 645
2018-04-16 22:46:01,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 238 736
2018-04-16 22:46:01,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:08,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 272 6796
2018-04-16 22:46:08,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:26,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24806
2018-04-16 22:46:26,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:44,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42823
2018-04-16 22:46:44,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:48,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46583
2018-04-16 22:46:48,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57176
2018-04-16 22:46:59,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:06,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64484
2018-04-16 22:47:06,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:08,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 66398
2018-04-16 22:47:08,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:08,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 66494
2018-04-16 22:47:08,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:08,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 66613
2018-04-16 22:47:08,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:09,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 66712
2018-04-16 22:47:09,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:09,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66808
2018-04-16 22:47:09,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:09,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66908
2018-04-16 22:47:09,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:09,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 67007
2018-04-16 22:47:09,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:09,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 67103
2018-04-16 22:47:09,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:09,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 67199
2018-04-16 22:47:09,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:09,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 67295
2018-04-16 22:47:09,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:09,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 67391
2018-04-16 22:47:09,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:09,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 67490
2018-04-16 22:47:09,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:10,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67706
2018-04-16 22:47:10,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:10,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 67834
2018-04-16 22:47:10,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:10,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67973
2018-04-16 22:47:10,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:10,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 68073
2018-04-16 22:47:10,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:10,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 68186
2018-04-16 22:56:01,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:21,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20060
2018-04-16 22:56:21,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:41,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40120
2018-04-16 22:56:41,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:02,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 60188
2018-04-16 22:57:02,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:22,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 80255
2018-04-16 22:57:22,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:43,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 100323
2018-04-16 22:57:43,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:03,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 120396
2018-04-16 22:58:03,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:24,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 140458
2018-04-16 22:58:24,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:44,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 160510
2018-04-16 22:58:44,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:04,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 180562
2018-04-16 22:59:04,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:25,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 200622
2018-04-16 22:59:25,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
