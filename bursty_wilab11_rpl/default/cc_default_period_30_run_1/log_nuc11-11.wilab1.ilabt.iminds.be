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
2018-04-16 21:07:18,423 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-16 21:07:18,590 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:07:18,590 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:20,665 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f20dcec3208>
2018-04-16 21:07:21,687 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:21,696 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:21,699 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:21,703 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:07:21,703 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:21,706 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:21,706 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-16 21:07:21,707 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:21,707 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:21,707 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:21,708 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:21,708 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:21,708 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:21,709 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:21,709 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:21,941 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:07:21,942 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:21,942 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:21,942 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:22,929 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:49,862 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 21:07:51,863 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:48,108 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 21:08:55,020 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:57,048 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:59,075 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:01,102 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:03,129 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:04,130 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:05,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:05,132 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:05,132 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:05,132 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:05,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:05,133 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:09:05,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:05,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:06,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:06,135 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:06,135 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:06,135 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:06,135 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:06,135 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:09:06,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:06,136 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:09:06,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:06,136 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:09:06,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:20,050 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:09:20,051 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:19:20,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 21:19:20,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-16 21:19:20,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-16 21:19:20,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-16 21:19:20,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-16 21:19:20,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-16 21:19:20,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-16 21:19:20,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:20,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 272 367
2018-04-16 21:19:20,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3044
2018-04-16 21:19:23,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3092
2018-04-16 21:19:23,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 374 3149
2018-04-16 21:19:23,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3200
2018-04-16 21:19:23,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 442 3252
2018-04-16 21:19:23,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 476 3297
2018-04-16 21:19:23,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 510 3342
2018-04-16 21:19:23,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 544 3391
2018-04-16 21:19:23,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 578 3435
2018-04-16 21:19:23,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 612 3480
2018-04-16 21:19:23,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 646 3528
2018-04-16 21:19:23,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:23,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 680 3576
2018-04-16 21:19:23,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 714 6117
2018-04-16 21:19:26,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 748 6162
2018-04-16 21:19:26,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 782 6212
2018-04-16 21:19:26,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 816 6257
2018-04-16 21:19:26,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 850 6307
2018-04-16 21:19:26,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 884 6351
2018-04-16 21:19:26,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 918 6396
2018-04-16 21:19:26,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 952 6466
2018-04-16 21:19:26,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 986 6511
2018-04-16 21:19:26,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:26,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 1020 6567
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-16 21:29:20,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 21:29:20,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-16 21:29:20,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:20,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-16 21:29:20,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:22,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2610
2018-04-16 21:29:22,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:22,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2658
2018-04-16 21:29:22,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:22,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2706
2018-04-16 21:29:22,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:22,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2753
2018-04-16 21:29:22,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:25,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 272 4877
2018-04-16 21:29:25,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:25,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 306 4926
2018-04-16 21:29:25,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:25,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 340 4978
2018-04-16 21:29:25,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:25,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 374 5028
2018-04-16 21:29:25,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:25,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 408 5073
2018-04-16 21:29:25,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:25,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 442 5119
2018-04-16 21:29:25,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:25,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 476 5168
2018-04-16 21:29:25,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:25,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 510 5223
2018-04-16 21:29:25,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:25,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 544 5272
2018-04-16 21:29:25,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:25,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 578 5322
2018-04-16 21:29:25,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:28,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8274
2018-04-16 21:29:28,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:28,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8343
2018-04-16 21:29:28,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:28,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 680 8389
2018-04-16 21:29:28,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:28,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 714 8434
2018-04-16 21:29:28,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:28,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 748 8486
2018-04-16 21:29:28,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:28,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 782 8535
2018-04-16 21:29:28,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:28,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 816 8586
2018-04-16 21:29:28,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:28,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 850 8654
2018-04-16 21:29:28,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:28,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 884 8699
2018-04-16 21:29:28,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:28,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 918 8754
2018-04-16 21:29:28,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:29,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 952 8798
2018-04-16 21:29:29,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:29,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 986 8847
2018-04-16 21:29:29,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:36,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1020 15931
2018-04-16 21:39:20,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2376
2018-04-16 21:39:22,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2437
2018-04-16 21:39:22,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2482
2018-04-16 21:39:22,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2527
2018-04-16 21:39:22,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2571
2018-04-16 21:39:22,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:22,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2620
2018-04-16 21:39:22,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10331
2018-04-16 21:39:30,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10377
2018-04-16 21:39:30,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10422
2018-04-16 21:39:30,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10467
2018-04-16 21:39:30,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10512
2018-04-16 21:39:30,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10561
2018-04-16 21:39:30,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10606
2018-04-16 21:39:30,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10651
2018-04-16 21:39:30,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:30,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10701
2018-04-16 21:39:30,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10746
2018-04-16 21:39:31,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10791
2018-04-16 21:39:31,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10837
2018-04-16 21:39:31,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10882
2018-04-16 21:39:31,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10930
2018-04-16 21:39:31,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 714 10976
2018-04-16 21:39:31,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 748 11021
2018-04-16 21:39:31,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 782 11066
2018-04-16 21:39:31,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 816 11112
2018-04-16 21:39:31,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 850 11158
2018-04-16 21:39:31,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 884 11202
2018-04-16 21:39:31,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 918 11247
2018-04-16 21:39:31,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 952 11291
2018-04-16 21:39:31,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 986 11336
2018-04-16 21:39:31,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1020 11381
2018-04-16 21:49:20,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-16 21:49:20,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-16 21:49:20,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-16 21:49:20,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:20,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 136 249
2018-04-16 21:49:20,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:22,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2606
2018-04-16 21:49:22,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:22,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2651
2018-04-16 21:49:22,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:22,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2699
2018-04-16 21:49:22,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:22,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2744
2018-04-16 21:49:22,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:22,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 306 2790
2018-04-16 21:49:22,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:22,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 340 2835
2018-04-16 21:49:22,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:23,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 374 2884
2018-04-16 21:49:23,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:23,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 408 2929
2018-04-16 21:49:23,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:23,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 442 2974
2018-04-16 21:49:23,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:23,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 476 3019
2018-04-16 21:49:23,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:23,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 510 3063
2018-04-16 21:49:23,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:23,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 544 3108
2018-04-16 21:49:23,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:23,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 578 3153
2018-04-16 21:49:23,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:23,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 612 3201
2018-04-16 21:49:23,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:23,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 646 3246
2018-04-16 21:49:23,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:23,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 680 3291
2018-04-16 21:49:23,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:23,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 714 3337
2018-04-16 21:49:23,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:23,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 748 3382
2018-04-16 21:49:23,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:23,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 782 3428
2018-04-16 21:49:23,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:25,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 816 5686
2018-04-16 21:49:25,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:25,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 850 5731
2018-04-16 21:49:25,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:25,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 884 5777
2018-04-16 21:49:25,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:26,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 918 5827
2018-04-16 21:49:26,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 952 8436
2018-04-16 21:49:28,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 986 8482
2018-04-16 21:49:28,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:36,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1020 16136
2018-04-16 21:59:20,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:27,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7400
2018-04-16 21:59:27,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:27,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7449
2018-04-16 21:59:27,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:27,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7494
2018-04-16 21:59:27,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:27,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7539
2018-04-16 21:59:27,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:27,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7583
2018-04-16 21:59:27,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:27,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7628
2018-04-16 21:59:27,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:27,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7673
2018-04-16 21:59:27,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:27,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7727
2018-04-16 21:59:27,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:28,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7772
2018-04-16 21:59:28,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:28,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7817
2018-04-16 21:59:28,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:30,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10124
2018-04-16 21:59:30,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:30,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10170
2018-04-16 21:59:30,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:30,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10216
2018-04-16 21:59:30,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:30,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10261
2018-04-16 21:59:30,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:30,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10306
2018-04-16 21:59:30,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:30,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10351
2018-04-16 21:59:30,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:30,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10402
2018-04-16 21:59:30,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:30,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10447
2018-04-16 21:59:30,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:30,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10492
2018-04-16 21:59:30,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:30,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10541
2018-04-16 21:59:30,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:30,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 714 10587
2018-04-16 21:59:30,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:30,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 748 10632
2018-04-16 21:59:30,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:30,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 782 10677
2018-04-16 21:59:30,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:31,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 816 10727
2018-04-16 21:59:31,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:31,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 850 10775
2018-04-16 21:59:31,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:33,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 884 12927
2018-04-16 21:59:33,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:33,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 918 12972
2018-04-16 21:59:33,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:33,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 952 13017
2018-04-16 21:59:33,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:33,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 986 13084
2018-04-16 21:59:33,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:33,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1020 13129
