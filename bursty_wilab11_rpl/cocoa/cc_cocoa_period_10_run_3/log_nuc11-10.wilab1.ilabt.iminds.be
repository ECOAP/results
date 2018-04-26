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
2018-04-17 20:13:43,092 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-17 20:13:43,257 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 20:13:43,257 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:45,321 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f877950f320>
2018-04-17 20:13:46,342 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:46,348 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:46,351 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:46,354 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:46,355 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:46,357 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:46,358 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-17 20:13:46,358 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:46,358 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:46,358 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:46,358 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:46,358 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:46,359 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:46,359 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:46,359 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:46,608 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:46,608 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:46,609 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:46,609 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:47,596 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:14,452 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 20:14:16,452 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:13,187 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 20:15:19,565 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:21,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:23,621 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:25,649 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:27,676 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:28,678 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:29,679 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:29,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:29,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:29,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:29,680 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:29,681 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:29,681 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:29,681 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:30,683 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:30,683 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:30,683 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:30,683 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:30,683 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:30,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:30,684 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:30,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:30,684 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:30,684 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:30,684 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:33,440 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:33,441 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:33,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:33,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 20:25:33,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:33,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-17 20:25:33,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:33,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-17 20:25:33,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:33,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-17 20:25:33,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:33,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-17 20:25:33,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:33,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-17 20:25:33,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:33,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-17 20:25:33,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:33,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-17 20:25:33,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:33,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 306 363
2018-04-17 20:25:33,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:33,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 340 401
2018-04-17 20:35:33,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:33,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 20:35:33,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:33,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 20:35:33,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:34,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 102 763
2018-04-17 20:35:34,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:34,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 136 1100
2018-04-17 20:35:34,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:34,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 170 1139
2018-04-17 20:35:34,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:34,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 204 1181
2018-04-17 20:35:34,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:34,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 238 1225
2018-04-17 20:35:34,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:34,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 272 1268
2018-04-17 20:35:34,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:34,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 306 1392
2018-04-17 20:35:34,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:35,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 340 1832
2018-04-17 20:45:33,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 20:45:33,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-17 20:45:33,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-17 20:45:33,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-17 20:45:33,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-17 20:45:33,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 204 298
2018-04-17 20:45:33,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-17 20:45:33,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 272 388
2018-04-17 20:45:33,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 306 433
2018-04-17 20:45:33,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 340 478
2018-04-17 20:55:33,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:33,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-17 20:55:33,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:33,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-17 20:55:33,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:33,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-17 20:55:33,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:33,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-17 20:55:33,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:33,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-17 20:55:33,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-17 20:55:33,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 204 289
2018-04-17 20:55:33,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:33,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 238 335
2018-04-17 20:55:33,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:33,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 272 380
2018-04-17 20:55:33,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:33,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-17 20:55:33,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:33,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 340 470
2018-04-17 21:05:33,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:33,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-17 21:05:33,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:33,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-17 21:05:33,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:33,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-17 21:05:33,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:33,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 136 227
2018-04-17 21:05:33,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:33,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 170 272
2018-04-17 21:05:33,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:33,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 204 318
2018-04-17 21:05:33,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:33,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 238 363
2018-04-17 21:05:33,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:33,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 272 408
2018-04-17 21:05:33,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:33,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 306 453
2018-04-17 21:05:33,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:34,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 340 499
