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
2018-04-16 18:16:21,969 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-16 18:16:22,135 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 18:16:22,136 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:24,201 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff90381d1d0>
2018-04-16 18:16:25,221 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:25,229 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:25,232 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:25,235 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:25,236 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:25,238 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:25,238 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-16 18:16:25,238 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:25,238 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:25,238 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:25,238 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:25,239 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:25,239 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:25,239 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:25,239 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:25,487 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:25,487 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:25,487 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:25,488 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:26,475 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:53,417 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 18:16:55,418 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:57,792 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:59,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:01,848 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:03,874 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:05,905 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:06,906 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:07,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:07,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:07,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:07,909 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:18:07,909 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:07,909 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:07,909 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:07,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:08,911 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:08,912 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:08,912 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:08,912 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:08,912 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:18:08,912 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:18:08,912 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:18:08,913 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:08,913 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:08,913 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:08,913 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:20,120 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:18:20,121 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:28:20,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:20,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-16 18:28:20,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:20,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-16 18:28:20,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:20,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-16 18:28:20,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:20,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 136 234
2018-04-16 18:28:20,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:20,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 170 309
2018-04-16 18:28:20,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:20,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 204 367
2018-04-16 18:28:20,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:20,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 238 463
2018-04-16 18:28:20,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:20,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 272 516
2018-04-16 18:28:20,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:20,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 306 573
2018-04-16 18:28:20,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:20,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 340 626
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-16 18:38:20,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:20,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-16 18:38:20,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:20,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-16 18:38:20,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:20,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 102 235
2018-04-16 18:38:20,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:20,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 136 309
2018-04-16 18:38:20,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:20,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 170 383
2018-04-16 18:38:20,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:20,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 204 444
2018-04-16 18:38:20,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:20,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 238 506
2018-04-16 18:38:20,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:20,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 272 583
2018-04-16 18:38:20,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:20,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 306 636
2018-04-16 18:38:20,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:20,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 340 689
2018-04-16 18:48:20,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:20,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-16 18:48:20,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:20,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-16 18:48:20,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:20,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 102 210
2018-04-16 18:48:20,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:20,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 136 271
2018-04-16 18:48:20,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:20,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 170 337
2018-04-16 18:48:20,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:20,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 204 399
2018-04-16 18:48:20,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:20,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 238 496
2018-04-16 18:48:20,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:20,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 272 566
2018-04-16 18:48:20,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:20,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 306 637
2018-04-16 18:48:20,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:20,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 340 703
2018-04-16 18:58:20,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:21,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 34 1486
2018-04-16 18:58:21,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:26,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6408
2018-04-16 18:58:26,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:26,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6490
2018-04-16 18:58:26,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:26,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6556
2018-04-16 18:58:26,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:26,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6630
2018-04-16 18:58:26,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:26,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6703
2018-04-16 18:58:26,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:27,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6768
2018-04-16 18:58:27,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:27,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6852
2018-04-16 18:58:27,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:27,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 306 6925
2018-04-16 18:58:27,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:27,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 340 6990
2018-04-16 19:08:20,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:20,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 34 123
2018-04-16 19:08:20,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:29,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9315
2018-04-16 19:08:29,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:29,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9400
2018-04-16 19:08:29,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:29,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9454
2018-04-16 19:08:29,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:29,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9520
2018-04-16 19:08:29,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:29,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9582
2018-04-16 19:08:29,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:29,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9635
2018-04-16 19:08:29,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:30,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9702
2018-04-16 19:08:30,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:30,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9791
2018-04-16 19:08:30,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:30,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9887
