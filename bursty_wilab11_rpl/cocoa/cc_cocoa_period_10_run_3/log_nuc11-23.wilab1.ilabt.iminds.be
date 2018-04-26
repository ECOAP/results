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
2018-04-17 20:13:46,671 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-17 20:13:46,835 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 20:13:46,835 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:48,905 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe0cde77630>
2018-04-17 20:13:49,926 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:49,932 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:49,936 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:49,938 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:49,939 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:49,941 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:49,941 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-17 20:13:49,941 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:49,942 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:49,942 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:49,942 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:49,942 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:49,942 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:49,942 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:49,942 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:50,187 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:50,187 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:50,187 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:50,187 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:51,174 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:18,130 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:19,159 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 20:15:22,399 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:24,427 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:26,455 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:28,483 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:30,510 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:31,512 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:32,513 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:32,514 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:32,514 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:32,514 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:32,514 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:32,515 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:32,515 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:32,515 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:33,517 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:33,517 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:33,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:33,517 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:33,518 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:33,518 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:33,518 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:33,518 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:33,518 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:33,518 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:33,518 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:34,994 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:34,995 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:35,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:38,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3014
2018-04-17 20:25:38,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:44,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9449
2018-04-17 20:25:44,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:44,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9494
2018-04-17 20:25:44,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:44,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9538
2018-04-17 20:25:44,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:44,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9583
2018-04-17 20:25:44,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:44,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9627
2018-04-17 20:25:44,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:44,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9671
2018-04-17 20:25:44,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:44,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9716
2018-04-17 20:25:44,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:44,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9762
2018-04-17 20:25:44,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:44,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9820
2018-04-17 20:35:35,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:35,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-17 20:35:35,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:35,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-17 20:35:35,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:35,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-17 20:35:35,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:35,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 136 258
2018-04-17 20:35:35,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:35,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 170 323
2018-04-17 20:35:35,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:35,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 204 413
2018-04-17 20:35:35,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:56,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21344
2018-04-17 20:35:56,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:56,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21392
2018-04-17 20:35:56,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:56,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21436
2018-04-17 20:35:56,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:56,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21481
2018-04-17 20:45:35,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:35,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 20:45:35,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:35,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-17 20:45:35,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:35,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-17 20:45:35,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:35,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-17 20:45:35,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:35,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-17 20:45:35,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:35,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 204 310
2018-04-17 20:45:35,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:35,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 238 370
2018-04-17 20:45:35,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:35,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 272 429
2018-04-17 20:45:35,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:35,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 306 490
2018-04-17 20:45:35,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-17 20:45:35,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 340 540
2018-04-17 20:55:35,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 20:55:35,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 20:55:35,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-17 20:55:35,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-17 20:55:35,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-17 20:55:35,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-17 20:55:35,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-17 20:55:35,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 272 373
2018-04-17 20:55:35,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 306 417
2018-04-17 20:55:35,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 340 462
2018-04-17 21:05:35,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:35,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-17 21:05:35,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:35,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-17 21:05:35,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:35,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-17 21:05:35,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:35,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 136 269
2018-04-17 21:05:35,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:35,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 170 631
2018-04-17 21:05:35,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:35,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 204 718
2018-04-17 21:05:35,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:35,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 238 792
2018-04-17 21:05:35,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:35,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 272 854
2018-04-17 21:05:35,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:35,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 306 929
2018-04-17 21:05:35,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:36,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 340 990
