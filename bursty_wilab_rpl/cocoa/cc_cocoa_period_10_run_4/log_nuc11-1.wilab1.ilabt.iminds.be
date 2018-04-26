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
2018-04-18 03:49:46,654 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-18 03:49:46,819 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 03:49:46,820 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:48,883 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f25c0001240>
2018-04-18 03:49:49,904 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:49,913 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:49,917 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:49,920 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:49,920 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:49,923 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:49,923 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-18 03:49:49,923 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:49,924 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:49,924 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:49,924 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:49,924 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:49,924 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:49,924 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:49,924 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:50,171 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:50,171 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:50,171 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:50,171 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:51,158 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:18,151 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:22,514 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:24,541 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:26,568 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:28,596 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:30,624 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:31,626 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:32,627 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:32,628 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:32,628 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:32,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:32,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:32,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:32,629 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:32,629 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:33,631 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:33,631 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:33,632 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:33,632 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:33,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:33,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:33,632 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:33,633 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:33,633 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:33,633 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:33,633 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:36,421 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:36,422 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:36,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-18 04:01:36,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:39,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3073
2018-04-18 04:01:39,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:39,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3139
2018-04-18 04:01:39,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:39,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3208
2018-04-18 04:01:39,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:39,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3273
2018-04-18 04:01:39,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:39,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3334
2018-04-18 04:01:39,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:39,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 238 3419
2018-04-18 04:01:39,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:40,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 272 4230
2018-04-18 04:01:40,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:40,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 306 4305
2018-04-18 04:01:40,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:41,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 340 4763
2018-04-18 04:11:36,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:36,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-18 04:11:36,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:36,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 68 164
2018-04-18 04:11:36,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:36,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 102 230
2018-04-18 04:11:36,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:36,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 136 292
2018-04-18 04:11:36,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:36,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 170 354
2018-04-18 04:11:36,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:36,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 204 416
2018-04-18 04:11:36,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:36,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 238 478
2018-04-18 04:11:36,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:36,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 272 544
2018-04-18 04:11:36,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:37,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 306 607
2018-04-18 04:11:37,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:37,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 340 691
2018-04-18 04:21:36,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-18 04:21:36,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-18 04:21:36,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 102 226
2018-04-18 04:21:36,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 136 297
2018-04-18 04:21:36,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 170 367
2018-04-18 04:21:36,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 204 438
2018-04-18 04:21:36,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 238 512
2018-04-18 04:21:36,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:37,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 272 582
2018-04-18 04:21:37,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:37,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 399 306 766
2018-04-18 04:21:37,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:37,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 340 840
2018-04-18 04:31:36,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:36,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 04:31:36,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:36,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-18 04:31:36,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:36,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-18 04:31:36,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 40
2018-04-18 04:31:36,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 136 265
2018-04-18 04:31:36,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:36,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 170 326
2018-04-18 04:31:36,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:36,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 204 421
2018-04-18 04:31:36,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:36,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 238 497
2018-04-18 04:31:36,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:37,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 272 563
2018-04-18 04:31:37,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:37,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 306 628
2018-04-18 04:31:37,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:37,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 340 690
2018-04-18 04:41:36,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:36,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-18 04:41:36,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:36,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 68 158
2018-04-18 04:41:36,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:36,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 102 228
2018-04-18 04:41:36,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:36,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 136 307
2018-04-18 04:41:36,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:36,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 170 378
2018-04-18 04:41:36,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:36,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 204 449
2018-04-18 04:41:36,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:37,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 238 523
2018-04-18 04:41:37,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:37,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 272 598
2018-04-18 04:41:37,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:37,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 306 794
2018-04-18 04:41:37,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:37,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 340 875
