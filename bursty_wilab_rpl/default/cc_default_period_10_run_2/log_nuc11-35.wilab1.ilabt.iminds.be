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
2018-04-18 02:52:38,418 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-18 02:52:38,584 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 02:52:38,584 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:40,650 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6a7818e940>
2018-04-18 02:52:41,670 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:41,680 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:41,683 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:41,686 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:41,686 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:41,689 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:41,689 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-18 02:52:41,689 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:41,690 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:41,690 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:41,690 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:41,690 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:41,691 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:41,691 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:41,691 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:41,936 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:41,936 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:41,937 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:41,937 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:52:42,924 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:09,823 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 02:53:11,824 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:14,296 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:16,323 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:18,352 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:20,379 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:22,407 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:23,408 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:24,410 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:24,410 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:24,410 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:24,410 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:24,411 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:24,411 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:24,411 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:24,411 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:25,413 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:25,413 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:25,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:25,413 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:25,413 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:25,413 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:25,413 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:25,414 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:25,414 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:25,414 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:25,414 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:29,035 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:29,036 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:29,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:29,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 03:04:29,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:29,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-18 03:04:29,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:29,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-18 03:04:29,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:29,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-18 03:04:29,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:29,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 170 284
2018-04-18 03:04:29,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:38,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9011
2018-04-18 03:04:38,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:38,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9093
2018-04-18 03:04:38,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:40,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11307
2018-04-18 03:04:40,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:40,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11369
2018-04-18 03:04:40,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:40,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11422
2018-04-18 03:14:29,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:29,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 03:14:29,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:29,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-18 03:14:29,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:29,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-18 03:14:29,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:29,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 136 227
2018-04-18 03:14:29,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:29,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-18 03:14:29,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:29,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 204 339
2018-04-18 03:14:29,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:29,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 238 411
2018-04-18 03:14:29,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:29,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 272 490
2018-04-18 03:14:29,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:32,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3272
2018-04-18 03:14:32,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:35,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5908
2018-04-18 03:24:29,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:29,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-18 03:24:29,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:29,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-18 03:24:29,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:29,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-18 03:24:29,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:29,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 136 233
2018-04-18 03:24:29,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:29,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 170 287
2018-04-18 03:24:29,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:29,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 204 354
2018-04-18 03:24:29,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:29,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 238 422
2018-04-18 03:24:29,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:29,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 272 481
2018-04-18 03:24:29,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:29,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 306 555
2018-04-18 03:24:29,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:29,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 340 612
2018-04-18 03:34:29,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:29,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 03:34:29,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:29,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-18 03:34:29,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:29,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-18 03:34:29,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:29,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-18 03:34:29,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:29,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 170 291
2018-04-18 03:34:29,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:29,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 204 352
2018-04-18 03:34:29,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:29,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 238 415
2018-04-18 03:34:29,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:29,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 272 482
2018-04-18 03:34:29,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:29,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 306 535
2018-04-18 03:34:29,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:29,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 340 592
2018-04-18 03:44:29,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:29,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 03:44:29,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:29,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-18 03:44:29,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:29,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 102 202
2018-04-18 03:44:29,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:29,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 136 268
2018-04-18 03:44:29,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:29,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 170 334
2018-04-18 03:44:29,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:29,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 204 419
2018-04-18 03:44:29,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:29,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 238 492
2018-04-18 03:44:29,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-18 03:44:29,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 272 580
2018-04-18 03:44:29,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:29,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 306 659
2018-04-18 03:44:29,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:29,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 340 730
