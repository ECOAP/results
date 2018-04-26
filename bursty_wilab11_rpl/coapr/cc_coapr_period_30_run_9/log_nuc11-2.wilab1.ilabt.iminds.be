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
2018-04-15 19:37:32,032 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-15 19:37:32,198 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 19:37:32,199 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:37:34,255 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7a5a0dee10>
2018-04-15 19:37:35,276 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:37:35,279 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:37:35,285 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:37:35,287 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:37:35,287 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:35,288 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:35,288 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-15 19:37:35,288 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:37:35,288 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:37:35,288 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:35,288 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:35,288 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:35,288 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:35,288 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:35,289 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:35,551 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:37:35,551 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:37:35,551 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:37:35,551 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:37:36,538 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:38:03,433 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:39:08,186 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:10,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:12,241 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:14,267 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:16,295 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:17,296 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:18,298 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:18,298 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:18,298 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:18,299 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:18,299 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:18,299 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:18,299 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:39:18,299 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:19,301 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:39:19,301 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:39:19,301 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:19,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:19,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:19,302 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:19,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:19,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:19,302 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:19,302 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:39:19,303 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:34,569 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:34,569 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (139,)}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 19:41:20,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 19:41:20,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (254,)}
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=13
1: delta=-2.999999999999993 (10.000000000000007-13)
1: sending_rate=12
2018-04-15 19:41:50,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:41:50,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 12.727272727272727
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (368,)}
lowpan0: service_time=0
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.727272727272727
1: allocatable_rate=17
1: delta=-4.272727272727273 (12.727272727272727-17)
1: sending_rate=16
2018-04-15 19:42:20,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:42:20,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 16.611570247933884
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1065,)}
{'rate_allocation': 34, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.611570247933884
1: allocatable_rate=34
1: delta=-17.388429752066116 (16.611570247933884-34)
1: sending_rate=32
2018-04-15 19:42:50,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 19:42:50,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 32.41923365890308
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1754,)}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=32.41923365890308
1: allocatable_rate=42
1: delta=-9.580766341096918 (32.41923365890308-42)
1: sending_rate=41
2018-04-15 19:43:20,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 19:43:20,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1853.4806651177366
lowpan0: alpha_W=0.01; capacity=1853.4806651177366
Sending rate 41.12902124171846
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1853,)}
{'rate_allocation': 51, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.12902124171846
1: allocatable_rate=51
1: delta=-9.870978758281538 (41.12902124171846-51)
1: sending_rate=50
2018-04-15 19:43:50,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-15 19:43:50,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1951.612525133226
lowpan0: alpha_W=0.01; capacity=1951.612525133226
Sending rate 50.10263829470168
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1951,)}
lowpan0: service_time=11
{'rate_allocation': 59, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=50.10263829470168
1: allocatable_rate=59
1: delta=-8.897361705298323 (50.10263829470168-59)
1: sending_rate=58
2018-04-15 19:44:20,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 19:44:20,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=1963.9145817000754
lowpan0: alpha_W=0.01; capacity=1963.9145817000754
Sending rate 58.19114893588197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1963,)}
{'rate_allocation': 67, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=58.19114893588197
1: allocatable_rate=67
1: delta=-8.80885106411803 (58.19114893588197-67)
1: sending_rate=66
2018-04-15 19:44:50,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-15 19:44:50,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=1976.0936177012563
lowpan0: alpha_W=0.01; capacity=1976.0936177012563
Sending rate 66.19919535780745
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1976,)}
lowpan0: service_time=0
{'rate_allocation': 75, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=66.19919535780745
1: allocatable_rate=75
1: delta=-8.800804642192546 (66.19919535780745-75)
1: sending_rate=74
2018-04-15 19:45:20,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 19:45:20,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2656.3326815242435
lowpan0: alpha_W=0.01; capacity=2656.3326815242435
Sending rate 74.19992685070977
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2656,)}
{'rate_allocation': 83, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=74.19992685070977
1: allocatable_rate=83
1: delta=-8.800073149290228 (74.19992685070977-83)
1: sending_rate=82
2018-04-15 19:45:51,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 19:45:51,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3329.769354709001
lowpan0: alpha_W=0.01; capacity=3329.769354709001
Sending rate 82.19999335006452
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3329,)}
lowpan0: service_time=0
{'rate_allocation': 152, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=82.19999335006452
1: allocatable_rate=152
1: delta=-69.80000664993548 (82.19999335006452-152)
1: sending_rate=145
2018-04-15 19:46:21,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-15 19:46:21,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3996.471661161911
lowpan0: alpha_W=0.01; capacity=3996.471661161911
Sending rate 145.65454485000586
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3996,)}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=145.65454485000586
1: allocatable_rate=205
1: delta=-59.34545514999414 (145.65454485000586-205)
1: sending_rate=199
2018-04-15 19:46:51,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 19:46:51,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4656.506944550292
lowpan0: alpha_W=0.01; capacity=4656.506944550292
Sending rate 199.6049586227278
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4656,)}
lowpan0: service_time=3
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.6049586227278
1: allocatable_rate=230
1: delta=-30.395041377272207 (199.6049586227278-230)
1: sending_rate=227
2018-04-15 19:47:21,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:47:21,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4726.608541771457
lowpan0: alpha_W=0.01; capacity=4726.608541771457
Sending rate 227.23681442024798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4726,)}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.23681442024798
1: allocatable_rate=231
1: delta=-3.763185579752019 (227.23681442024798-231)
1: sending_rate=230
2018-04-15 19:47:51,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:51,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4796.009123020409
lowpan0: alpha_W=0.01; capacity=4796.009123020409
Sending rate 230.65789222002255
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4796,)}
lowpan0: service_time=7
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.65789222002255
1: allocatable_rate=232
1: delta=-1.3421077799774537 (230.65789222002255-232)
1: sending_rate=231
2018-04-15 19:48:21,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:48:21,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4798.049031790205
lowpan0: alpha_W=0.01; capacity=4798.049031790205
Sending rate 231.87799020182024
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4798,)}
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=231.87799020182024
1: allocatable_rate=257
1: delta=-25.12200979817976 (231.87799020182024-257)
1: sending_rate=254
2018-04-15 19:48:51,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:51,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4800.068541472303
lowpan0: alpha_W=0.01; capacity=4800.068541472303
Sending rate 254.7161809274382
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4800,)}
lowpan0: service_time=7
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=254.7161809274382
1: allocatable_rate=281
1: delta=-26.283819072561812 (254.7161809274382-281)
1: sending_rate=278
2018-04-15 19:49:21,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:49:21,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:34,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:43,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8918
2018-04-15 19:49:43,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:43,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9025
2018-04-15 19:49:43,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:46,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11821
2018-04-15 19:49:46,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:46,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11896
2018-04-15 19:49:46,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:46,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11969
2018-04-15 19:49:46,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:46,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12031
2018-04-15 19:49:46,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:46,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12089
2018-04-15 19:49:46,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:46,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12147
2018-04-15 19:49:46,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4802.06785605758
lowpan0: alpha_W=0.01; capacity=4802.06785605758
Sending rate 278.6105619024944
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4802,)}
2018-04-15 19:49:49,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14290
2018-04-15 19:49:49,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'rate_allocation': 283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.6105619024944
1: allocatable_rate=283
1: delta=-4.389438097505604 (278.6105619024944-283)
1: sending_rate=282
2018-04-15 19:49:51,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:51,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282
2018-04-15 19:49:56,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21479
2018-04-15 19:49:56,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:56,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21559
2018-04-15 19:49:56,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:56,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21643
2018-04-15 19:49:56,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:56,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21722
2018-04-15 19:49:56,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:56,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21801
2018-04-15 19:49:56,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:56,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21881
2018-04-15 19:49:56,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:56,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21960
2018-04-15 19:49:56,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:56,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22039
2018-04-15 19:49:56,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:57,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22120
2018-04-15 19:49:57,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:57,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22199
2018-04-15 19:49:57,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:57,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22277
2018-04-15 19:49:57,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:57,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22356
2018-04-15 19:49:57,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:57,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22435
2018-04-15 19:49:57,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:57,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22517
2018-04-15 19:49:57,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:00,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25142
2018-04-15 19:50:00,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:00,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25247
2018-04-15 19:50:00,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:00,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25326
2018-04-15 19:50:00,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:00,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25409
2018-04-15 19:50:00,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:00,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25488
2018-04-15 19:50:00,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:00,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25572
2018-04-15 19:50:00,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:00,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25651


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4804.047177497004
lowpan0: alpha_W=0.01; capacity=4804.047177497004
Sending rate 282.60096017295405
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4804,)}
lowpan0: service_time=6
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.60096017295405
1: allocatable_rate=284
1: delta=-1.3990398270459536 (282.60096017295405-284)
1: sending_rate=283
2018-04-15 19:50:21,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:21,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4814.340039055367
lowpan0: alpha_W=0.01; capacity=4814.340039055367
Sending rate 283.8728145611776
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4814,)}
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.8728145611776
1: allocatable_rate=284
1: delta=-0.1271854388223801 (283.8728145611776-284)
1: sending_rate=283
2018-04-15 19:50:51,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:51,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4824.529971998147
lowpan0: alpha_W=0.01; capacity=4824.529971998147
Sending rate 283.98843768737976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4824,)}
lowpan0: service_time=5
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.98843768737976
1: allocatable_rate=284
1: delta=-0.01156231262024221 (283.98843768737976-284)
1: sending_rate=283
2018-04-15 19:51:21,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:21,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4846.284672278165
lowpan0: alpha_W=0.01; capacity=4846.284672278165
Sending rate 283.99894888067087
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4846,)}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.99894888067087
1: allocatable_rate=285
1: delta=-1.0010511193291336 (283.99894888067087-285)
1: sending_rate=284
2018-04-15 19:51:51,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:51,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4867.821825555384
lowpan0: alpha_W=0.01; capacity=4867.821825555384
Sending rate 284.9089953527883
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4867,)}
lowpan0: service_time=0
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.9089953527883
1: allocatable_rate=285
1: delta=-0.09100464721171875 (284.9089953527883-285)
1: sending_rate=284
2018-04-15 19:52:21,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:21,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5519.14360729983
lowpan0: alpha_W=0.01; capacity=5519.14360729983
Sending rate 284.9917268502535
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5519,)}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.9917268502535
1: allocatable_rate=285
1: delta=-0.008273149746514719 (284.9917268502535-285)
1: sending_rate=284
2018-04-15 19:52:51,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:51,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6163.952171226832
lowpan0: alpha_W=0.01; capacity=6163.952171226832
Sending rate 284.9992478954776
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6163,)}
lowpan0: service_time=4
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.9992478954776
1: allocatable_rate=285
1: delta=-0.0007521045224052614 (284.9992478954776-285)
1: sending_rate=284
2018-04-15 19:53:21,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:21,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6189.812649514564
lowpan0: alpha_W=0.01; capacity=6189.812649514564
Sending rate 284.9999316268616
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6189,)}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.9999316268616
1: allocatable_rate=285
1: delta=-6.837313839014314e-05 (284.9999316268616-285)
1: sending_rate=284
2018-04-15 19:53:52,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:52,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6215.414523019419
lowpan0: alpha_W=0.01; capacity=6215.414523019419
Sending rate 284.99999378426014
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6215,)}
lowpan0: service_time=3
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:54:22,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:22,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6269.9270444558915
lowpan0: alpha_W=0.01; capacity=6269.9270444558915
Sending rate 285.90909034402364
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6269,)}
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:52,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:52,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6323.894440677999
lowpan0: alpha_W=0.01; capacity=6323.894440677999
Sending rate 285.99173548582036
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6323,)}
lowpan0: service_time=0
{'rate_allocation': 287, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:55:22,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:22,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6960.655496271219
lowpan0: alpha_W=0.01; capacity=6960.655496271219
Sending rate 286.90833958962
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6960,)}
{'rate_allocation': 287, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:52,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:52,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7591.048941308507
lowpan0: alpha_W=0.01; capacity=7591.048941308507
Sending rate 286.99166723542
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7591,)}
lowpan0: service_time=0
{'rate_allocation': 288, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:56:22,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:22,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8215.138451895422
lowpan0: alpha_W=0.01; capacity=8215.138451895422
Sending rate 287.9083333850382
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8215,)}
{'rate_allocation': 288, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:52,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:52,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8832.987067376467
lowpan0: alpha_W=0.01; capacity=8832.987067376467
Sending rate 287.9916666713671
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8832,)}
lowpan0: service_time=0
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:57:22,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:22,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9444.657196702703
lowpan0: alpha_W=0.01; capacity=9444.657196702703
Sending rate 288.90833333376065
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9444,)}
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:52,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:52,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10050.210624735675
lowpan0: alpha_W=0.01; capacity=10050.210624735675
Sending rate 288.9916666667055
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10050,)}
lowpan0: service_time=0
{'rate_allocation': 290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:58:22,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:22,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10649.708518488318
lowpan0: alpha_W=0.01; capacity=10649.708518488318
Sending rate 289.9083333333369
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10649,)}
{'rate_allocation': 290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:52,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:52,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11243.211433303435
lowpan0: alpha_W=0.01; capacity=11243.211433303435
Sending rate 289.991666666667
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11243,)}
lowpan0: service_time=4
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:59:22,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:59:22,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:59:34,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:41,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6957
2018-04-15 19:59:41,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:44,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9314
2018-04-15 19:59:44,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:44,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9419
2018-04-15 19:59:44,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:44,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9491
2018-04-15 19:59:44,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:46,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 12017
2018-04-15 19:59:46,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11218.2793189704
lowpan0: alpha_W=0.012; capacity=11213.292896103794
Sending rate 290.90833333333336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11213,)}
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:52,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:52,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
2018-04-15 20:00:05,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30410
2018-04-15 20:00:05,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:05,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30497
2018-04-15 20:00:05,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:05,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30569
2018-04-15 20:00:05,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:05,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 30671
2018-04-15 20:00:05,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:05,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30746
2018-04-15 20:00:05,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:05,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30818
2018-04-15 20:00:05,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:06,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30888
2018-04-15 20:00:06,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:06,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30960
2018-04-15 20:00:06,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:06,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31031
2018-04-15 20:00:06,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:06,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31103
2018-04-15 20:00:06,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:06,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31174
2018-04-15 20:00:06,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:06,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31244
2018-04-15 20:00:06,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:06,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31315
2018-04-15 20:00:06,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:06,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31386
2018-04-15 20:00:06,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:06,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31456
2018-04-15 20:00:06,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:06,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31527
2018-04-15 20:00:06,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:06,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31598
2018-04-15 20:00:06,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:06,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31669
2018-04-15 20:00:06,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:06,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 31744
2018-04-15 20:00:06,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:06,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 31814
2018-04-15 20:00:06,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:07,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 31885
2018-04-15 20:00:07,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:07,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 31994
2018-04-15 20:00:07,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:07,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32068
2018-04-15 20:00:07,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:07,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32139
2018-04-15 20:00:07,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:07,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11193.596525780697
lowpan0: alpha_W=0.012; capacity=11183.733381350548
Sending rate 291.90075757575755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11183,)}
lowpan0: service_time=6
{'rate_allocation': 294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 20:00:22,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:22,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11139.993893856223
lowpan0: alpha_W=0.012; capacity=11119.528580774342
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11119,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=0
1: delta=293.80915977961433 (293.80915977961433-0)
1: sending_rate=293
2018-04-15 20:00:52,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:52,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11086.927288250994
lowpan0: alpha_W=0.012; capacity=11056.09423780505
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11056,)}
lowpan0: service_time=4
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=0
1: delta=293.80915977961433 (293.80915977961433-0)
1: sending_rate=293
2018-04-15 20:01:22,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:01:22,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11063.558015368484
lowpan0: alpha_W=0.012; capacity=11028.42110695139
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11028,)}
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=293
1: delta=0.8091597796143333 (293.80915977961433-293)
1: sending_rate=293
2018-04-15 20:01:52,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:01:52,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11040.4224352148
lowpan0: alpha_W=0.012; capacity=11001.080053667973
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11001,)}
lowpan0: service_time=3
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=293
1: delta=0.8091597796143333 (293.80915977961433-293)
1: sending_rate=293
2018-04-15 20:02:23,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:02:23,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11046.684877529317
lowpan0: alpha_W=0.01; capacity=11007.735919797959
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11007,)}
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:02:53,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:02:53,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11052.88469542069
lowpan0: alpha_W=0.01; capacity=11014.325227266645
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11014,)}
lowpan0: service_time=3
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=293
1: delta=0.8091597796143333 (293.80915977961433-293)
1: sending_rate=293
2018-04-15 20:03:23,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:03:23,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11059.022515133149
lowpan0: alpha_W=0.01; capacity=11020.848641660645
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11020,)}
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=293
1: delta=0.8091597796143333 (293.80915977961433-293)
1: sending_rate=293
2018-04-15 20:03:53,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:03:53,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11065.098956648484
lowpan0: alpha_W=0.01; capacity=11027.306821910704
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11027,)}
lowpan0: service_time=0
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=293
1: delta=0.8091597796143333 (293.80915977961433-293)
1: sending_rate=293
2018-04-15 20:04:23,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:04:23,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11654.447967081998
lowpan0: alpha_W=0.01; capacity=11617.033753691598
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11617,)}
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=293
1: delta=0.8091597796143333 (293.80915977961433-293)
1: sending_rate=293
2018-04-15 20:04:53,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:04:53,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12237.903487411179
lowpan0: alpha_W=0.01; capacity=12200.863416154682
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12200,)}
lowpan0: service_time=0
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:05:23,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:05:23,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12815.524452537067
lowpan0: alpha_W=0.01; capacity=12778.854781993135
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12778,)}
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:05:53,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:05:53,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13387.369208011696
lowpan0: alpha_W=0.01; capacity=13351.066234173204
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13351,)}
lowpan0: service_time=4
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=291
1: delta=2.8091597796143333 (293.80915977961433-291)
1: sending_rate=293
2018-04-15 20:06:23,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:06:23,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13340.99551593158
lowpan0: alpha_W=0.012; capacity=13295.853439363125
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13295,)}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=291
1: delta=2.8091597796143333 (293.80915977961433-291)
1: sending_rate=293
2018-04-15 20:06:53,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:06:53,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13295.085560772264
lowpan0: alpha_W=0.012; capacity=13241.303198090767
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13241,)}
lowpan0: service_time=0
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=291
1: delta=2.8091597796143333 (293.80915977961433-291)
1: sending_rate=293
2018-04-15 20:07:23,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:07:23,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13862.13470516454
lowpan0: alpha_W=0.01; capacity=13808.890166109859
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13808,)}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=291
1: delta=2.8091597796143333 (293.80915977961433-291)
1: sending_rate=293
2018-04-15 20:07:53,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:07:53,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14423.513358112896
lowpan0: alpha_W=0.01; capacity=14370.80126444876
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14370,)}
lowpan0: service_time=0
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:08:23,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:08:23,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14979.278224531767
lowpan0: alpha_W=0.01; capacity=14927.093251804274
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14927,)}
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:08:53,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:08:53,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15529.485442286448
lowpan0: alpha_W=0.01; capacity=15477.822319286232
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15477,)}
lowpan0: service_time=0
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=291
1: delta=2.8091597796143333 (293.80915977961433-291)
1: sending_rate=293
2018-04-15 20:09:23,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:09:23,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293
2018-04-15 20:09:34,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16074.190587863584
lowpan0: alpha_W=0.01; capacity=16023.044096093368
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16023,)}
2018-04-15 20:09:54,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19671
2018-04-15 20:09:54,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:54,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19759
2018-04-15 20:09:54,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:54,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19829
2018-04-15 20:09:54,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=291
1: delta=2.8091597796143333 (293.80915977961433-291)
1: sending_rate=293
2018-04-15 20:09:54,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19914
2018-04-15 20:09:54,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:54,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:09:54,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293
2018-04-15 20:09:54,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19997
2018-04-15 20:09:54,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:55,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20067
2018-04-15 20:09:55,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:55,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20138
2018-04-15 20:09:55,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:55,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20250
2018-04-15 20:09:55,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:55,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20320
2018-04-15 20:09:55,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:55,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20391
2018-04-15 20:09:55,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:55,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20462
2018-04-15 20:09:55,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:55,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20533
2018-04-15 20:09:55,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:55,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20604
2018-04-15 20:09:55,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:55,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20675
2018-04-15 20:09:55,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:55,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20745
2018-04-15 20:09:55,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:55,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20820
2018-04-15 20:09:55,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:55,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20898
2018-04-15 20:09:55,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:55,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20971
2018-04-15 20:09:55,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:55,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21041
2018-04-15 20:09:55,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:56,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21112
2018-04-15 20:09:56,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:56,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21182
2018-04-15 20:09:56,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:56,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21253
2018-04-15 20:09:56,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:04,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 28998
2018-04-15 20:10:04,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:04,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 29093
2018-04-15 20:10:04,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:04,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 29202
2018-04-15 20:10:04,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:04,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 29293
2018-04-15 20:10:04,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:04,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29380
2018-04-15 20:10:04,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:04,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29474
2018-04-15 20:10:04,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:04,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29590
2018-04-15 20:10:04,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:04,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16613.448681984948
lowpan0: alpha_W=0.01; capacity=16562.813655132435
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16562,)}
lowpan0: service_time=6
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:10:24,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:10:24,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16505.64752849843
lowpan0: alpha_W=0.012; capacity=16434.059891270845
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16434,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=0
1: delta=293.80915977961433 (293.80915977961433-0)
1: sending_rate=293
2018-04-15 20:10:54,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:10:54,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16398.92438654678
lowpan0: alpha_W=0.012; capacity=16306.851172575594
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16306,)}
lowpan0: service_time=5
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=0
1: delta=293.80915977961433 (293.80915977961433-0)
1: sending_rate=293
2018-04-15 20:11:24,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:11:24,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16304.935142681312
lowpan0: alpha_W=0.012; capacity=16195.168958504688
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16195,)}
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:11:54,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:11:54,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16211.885791254499
lowpan0: alpha_W=0.012; capacity=16084.826931002632
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16084,)}
lowpan0: service_time=0
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:12:24,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:12:24,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16749.766933341954
lowpan0: alpha_W=0.01; capacity=16623.978661692607
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16623,)}
{'rate_allocation': 316, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=316
1: delta=-22.190840220385667 (293.80915977961433-316)
1: sending_rate=313
2018-04-15 20:12:54,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 20:12:54,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17282.269264008533
lowpan0: alpha_W=0.01; capacity=17157.73887507568
Sending rate 313.98265088905583
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17157,)}
lowpan0: service_time=3
{'rate_allocation': 340, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=313.98265088905583
1: allocatable_rate=340
1: delta=-26.017349110944167 (313.98265088905583-340)
1: sending_rate=337
2018-04-15 20:13:24,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:13:24,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17226.113238035116
lowpan0: alpha_W=0.012; capacity=17091.846008574772
Sending rate 337.6347864444596
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17091,)}
{'rate_allocation': 363, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=337.6347864444596
1: allocatable_rate=363
1: delta=-25.36521355554038 (337.6347864444596-363)
1: sending_rate=360
2018-04-15 20:13:54,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:54,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17170.518772321433
lowpan0: alpha_W=0.012; capacity=17026.743856471876
Sending rate 360.6940714949509
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17026,)}
lowpan0: service_time=0
{'rate_allocation': 387, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=360.6940714949509
1: allocatable_rate=387
1: delta=-26.30592850504911 (360.6940714949509-387)
1: sending_rate=384
2018-04-15 20:14:24,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:14:24,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17698.813584598218
lowpan0: alpha_W=0.01; capacity=17556.476417907157
Sending rate 384.60855195408647
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17556,)}
{'rate_allocation': 410, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.60855195408647
1: allocatable_rate=410
1: delta=-25.391448045913535 (384.60855195408647-410)
1: sending_rate=407
2018-04-15 20:14:54,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:54,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18221.825448752235
lowpan0: alpha_W=0.01; capacity=18080.911653728086
Sending rate 407.6916865412806
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18080,)}
lowpan0: service_time=4
{'rate_allocation': 432, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=407.6916865412806
1: allocatable_rate=432
1: delta=-24.308313458719397 (407.6916865412806-432)
1: sending_rate=429
2018-04-15 20:15:24,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:15:24,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18127.107194264714
lowpan0: alpha_W=0.012; capacity=17968.94071388335
Sending rate 429.7901533219346
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17968,)}
{'rate_allocation': 455, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=429.7901533219346
1: allocatable_rate=455
1: delta=-25.20984667806539 (429.7901533219346-455)
1: sending_rate=452
2018-04-15 20:15:54,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:54,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18033.336122322067
lowpan0: alpha_W=0.012; capacity=17858.313425316748
Sending rate 452.7081957565395
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17858,)}
lowpan0: service_time=0
{'rate_allocation': 477, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=452.7081957565395
1: allocatable_rate=477
1: delta=-24.29180424346049 (452.7081957565395-477)
1: sending_rate=474
2018-04-15 20:16:24,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:16:24,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18553.002761098847
lowpan0: alpha_W=0.01; capacity=18379.73029106358
Sending rate 474.79165415968544
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18379,)}
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=474.79165415968544
1: allocatable_rate=500
1: delta=-25.208345840314564 (474.79165415968544-500)
1: sending_rate=497
2018-04-15 20:16:54,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:54,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19067.47273348786
lowpan0: alpha_W=0.01; capacity=18895.932988152945
Sending rate 497.70833219633505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18895,)}
lowpan0: service_time=0
{'rate_allocation': 521, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=497.70833219633505
1: allocatable_rate=521
1: delta=-23.29166780366495 (497.70833219633505-521)
1: sending_rate=518
2018-04-15 20:17:24,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:17:24,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19576.79800615298
lowpan0: alpha_W=0.01; capacity=19406.973658271414
Sending rate 518.8825756542122
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19406,)}
{'rate_allocation': 543, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=518.8825756542122
1: allocatable_rate=543
1: delta=-24.117424345787754 (518.8825756542122-543)
1: sending_rate=540
2018-04-15 20:17:56,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:56,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20081.030026091452
lowpan0: alpha_W=0.01; capacity=19912.9039216887
Sending rate 540.8075068776557
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19912,)}
lowpan0: service_time=0
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8075068776557
1: allocatable_rate=565
1: delta=-24.19249312234433 (540.8075068776557-565)
1: sending_rate=562
2018-04-15 20:18:26,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:18:26,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20580.21972583054
lowpan0: alpha_W=0.01; capacity=20413.77488247181
Sending rate 562.8006824434233
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20413,)}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=562.8006824434233
1: allocatable_rate=586
1: delta=-23.199317556576716 (562.8006824434233-586)
1: sending_rate=583
2018-04-15 20:18:56,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:56,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21074.417528572234
lowpan0: alpha_W=0.01; capacity=20909.63713364709
Sending rate 583.8909711312203
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20909,)}
lowpan0: service_time=0
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.8909711312203
1: allocatable_rate=607
1: delta=-23.10902886877966 (583.8909711312203-607)
1: sending_rate=604
2018-04-15 20:19:26,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:26,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:34,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:34,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-15 20:19:34,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:34,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-15 20:19:34,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:37,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2808
2018-04-15 20:19:37,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:37,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2879
2018-04-15 20:19:37,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:37,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2963
2018-04-15 20:19:37,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:37,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3045
2018-04-15 20:19:37,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:37,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3147
2018-04-15 20:19:37,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:37,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3233
2018-04-15 20:19:37,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:37,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3318
2018-04-15 20:19:37,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:44,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10047
2018-04-15 20:19:44,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:44,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10166
2018-04-15 20:19:44,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:45,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10284
2018-04-15 20:19:45,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:45,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10376
2018-04-15 20:19:45,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:45,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10488
2018-04-15 20:19:45,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:45,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10563
2018-04-15 20:19:45,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:45,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10638
2018-04-15 20:19:45,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:45,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10716
2018-04-15 20:19:45,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:48,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13282
2018-04-15 20:19:48,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:48,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13392
2018-04-15 20:19:48,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21563.67335328651
lowpan0: alpha_W=0.01; capacity=21400.54076231062
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21400,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.8991791937473
1: allocatable_rate=0
1: delta=604.8991791937473 (604.8991791937473-0)
1: sending_rate=604
2018-04-15 20:19:56,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:56,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:20:08,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33382
2018-04-15 20:20:08,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:08,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33483
2018-04-15 20:20:08,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:10,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 35705
2018-04-15 20:20:10,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22048.036619753646
lowpan0: alpha_W=0.01; capacity=21886.535354687512
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21886,)}
lowpan0: service_time=5
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.8991791937473
1: allocatable_rate=0
1: delta=604.8991791937473 (604.8991791937473-0)
1: sending_rate=604
2018-04-15 20:20:26,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:20:26,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:20:27,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52312
2018-04-15 20:20:27,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:27,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52379
2018-04-15 20:20:27,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:27,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52446
2018-04-15 20:20:27,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:28,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52508
2018-04-15 20:20:28,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:28,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 52587
2018-04-15 20:20:28,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:28,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 52658
2018-04-15 20:20:28,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:28,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 52720
2018-04-15 20:20:28,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:28,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 52790


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21897.556253556108
lowpan0: alpha_W=0.012; capacity=21707.896930431263
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21707,)}
{'rate_allocation': 644, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.8991791937473
1: allocatable_rate=644
1: delta=-39.10082080625273 (604.8991791937473-644)
1: sending_rate=640
2018-04-15 20:20:56,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:20:56,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21748.580691020547
lowpan0: alpha_W=0.012; capacity=21531.40216726609
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21531,)}
lowpan0: service_time=4
{'rate_allocation': 639, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=639
1: delta=1.4453799267042768 (640.4453799267043-639)
1: sending_rate=640
2018-04-15 20:21:26,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:21:26,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21618.59488411034
lowpan0: alpha_W=0.012; capacity=21378.025341258897
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21378,)}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=635
1: delta=5.445379926704277 (640.4453799267043-635)
1: sending_rate=640
2018-04-15 20:21:56,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:21:56,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21489.90893526924
lowpan0: alpha_W=0.012; capacity=21226.48903716379
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21226,)}
{'rate_allocation': 631, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=631
1: delta=9.445379926704277 (640.4453799267043-631)
1: sending_rate=640
2018-04-15 20:22:26,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:22:26,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21362.509845916546
lowpan0: alpha_W=0.012; capacity=21076.771168717823
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21076,)}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=628
1: delta=12.445379926704277 (640.4453799267043-628)
1: sending_rate=640
2018-04-15 20:22:56,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:22:56,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21848.88474745738
lowpan0: alpha_W=0.01; capacity=21566.003457030645
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21566,)}
{'rate_allocation': 624, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=624
1: delta=16.445379926704277 (640.4453799267043-624)
1: sending_rate=640
2018-04-15 20:23:26,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:23:26,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22330.395899982806
lowpan0: alpha_W=0.01; capacity=22050.343422460337
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22050,)}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=619
1: delta=21.445379926704277 (640.4453799267043-619)
1: sending_rate=640
2018-04-15 20:23:56,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:23:56,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22194.591940982977
lowpan0: alpha_W=0.012; capacity=21890.73930139081
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21890,)}
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=640
1: delta=0.44537992670427684 (640.4453799267043-640)
1: sending_rate=640
2018-04-15 20:24:26,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:24:26,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22060.146021573146
lowpan0: alpha_W=0.012; capacity=21733.05042977412
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21733,)}
{'rate_allocation': 660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=660
1: delta=-19.554620073295723 (640.4453799267043-660)
1: sending_rate=658
2018-04-15 20:24:56,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 20:24:56,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22539.544561357416
lowpan0: alpha_W=0.01; capacity=22215.71992547638
Sending rate 658.222307266064
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22215,)}
{'rate_allocation': 681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=658.222307266064
1: allocatable_rate=681
1: delta=-22.777692733935964 (658.222307266064-681)
1: sending_rate=678
2018-04-15 20:25:27,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-15 20:25:27,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23014.14911574384
lowpan0: alpha_W=0.01; capacity=22693.562726221615
Sending rate 678.9293006605512
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22693,)}
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=678.9293006605512
1: allocatable_rate=701
1: delta=-22.070699339448765 (678.9293006605512-701)
1: sending_rate=698
2018-04-15 20:25:57,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 20:25:57,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23484.0076245864
lowpan0: alpha_W=0.01; capacity=23166.627098959398
Sending rate 698.9935727873228
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23166,)}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.9935727873228
1: allocatable_rate=721
1: delta=-22.00642721267718 (698.9935727873228-721)
1: sending_rate=718
2018-04-15 20:26:27,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 20:26:27,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23949.167548340534
lowpan0: alpha_W=0.01; capacity=23634.960827969804
Sending rate 718.9994157079384
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23634,)}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9994157079384
1: allocatable_rate=741
1: delta=-22.000584292061603 (718.9994157079384-741)
1: sending_rate=738
2018-04-15 20:26:57,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 20:26:57,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24409.67587285713
lowpan0: alpha_W=0.01; capacity=24098.611219690105
Sending rate 738.9999468825398
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24098,)}
{'rate_allocation': 760, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.9999468825398
1: allocatable_rate=760
1: delta=-21.000053117460197 (738.9999468825398-760)
1: sending_rate=758
2018-04-15 20:27:27,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:27,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24865.57911412856
lowpan0: alpha_W=0.01; capacity=24557.625107493204
Sending rate 758.0909042620491
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24557,)}
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.0909042620491
1: allocatable_rate=779
1: delta=-20.909095737950906 (758.0909042620491-779)
1: sending_rate=777
2018-04-15 20:27:52,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:52,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24704.423322987273
lowpan0: alpha_W=0.012; capacity=24367.933606203285
Sending rate 777.0991731147317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24367,)}
{'rate_allocation': 798, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.0991731147317
1: allocatable_rate=798
1: delta=-20.900826885268316 (777.0991731147317-798)
1: sending_rate=796
2018-04-15 20:28:22,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:28:22,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24544.8790897574
lowpan0: alpha_W=0.012; capacity=24180.518402928847
Sending rate 796.099924828612
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24180,)}
{'rate_allocation': 817, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=796.099924828612
1: allocatable_rate=817
1: delta=-20.90007517138804 (796.099924828612-817)
1: sending_rate=815
2018-04-15 20:28:52,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:52,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24999.430298859825
lowpan0: alpha_W=0.01; capacity=24638.713218899557
Sending rate 815.0999931662375
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24638,)}
{'rate_allocation': 836, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=815.0999931662375
1: allocatable_rate=836
1: delta=-20.900006833762518 (815.0999931662375-836)
1: sending_rate=834
2018-04-15 20:29:22,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:29:22,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:29:34,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:40,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6225
2018-04-15 20:29:40,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6299
2018-04-15 20:29:41,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6397
2018-04-15 20:29:41,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6479
2018-04-15 20:29:41,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6624
2018-04-15 20:29:41,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6703
2018-04-15 20:29:41,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6794
2018-04-15 20:29:41,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6884
2018-04-15 20:29:41,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 306 6954
2018-04-15 20:29:41,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 340 7038
2018-04-15 20:29:41,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 374 7120
2018-04-15 20:29:41,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:41,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 408 7207
2018-04-15 20:29:41,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 442 7282
2018-04-15 20:29:42,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 476 7370
2018-04-15 20:29:42,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 510 7457
2018-04-15 20:29:42,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 544 7539
2018-04-15 20:29:42,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 578 7614
2018-04-15 20:29:42,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 612 7705
2018-04-15 20:29:42,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 646 7783
2018-04-15 20:29:42,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 680 7857
2018-04-15 20:29:42,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 714 7930
2018-04-15 20:29:42,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 748 8010
2018-04-15 20:29:42,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 782 8086
2018-04-15 20:29:42,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 816 8156
2018-04-15 20:29:42,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:42,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 850 8231
2018-04-15 20:29:42,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:43,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 884 8302
2018-04-15 20:29:43,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:43,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 918 8377
2018-04-15 20:29:43,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:43,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 952 8468
2018-04-15 20:29:43,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:50,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 986 15613
2018-04-15 20:29:50,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:50,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1020 15688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25449.435995871227
lowpan0: alpha_W=0.01; capacity=25092.32608671056
Sending rate 834.0999993787489
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25092,)}
{'rate_allocation': 855, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=834.0999993787489
1: allocatable_rate=855
1: delta=-20.900000621251138 (834.0999993787489-855)
1: sending_rate=853
2018-04-15 20:29:52,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:52,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25253.274969245846
lowpan0: alpha_W=0.012; capacity=24861.218173670033
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24861,)}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=848
1: delta=5.0999999435226755 (853.0999999435227-848)
1: sending_rate=853
2018-04-15 20:30:22,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:22,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25059.07555288672
lowpan0: alpha_W=0.012; capacity=24632.88355558599
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24632,)}
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=841
1: delta=12.099999943522675 (853.0999999435227-841)
1: sending_rate=853
2018-04-15 20:30:52,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:52,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24895.98479735785
lowpan0: alpha_W=0.012; capacity=24442.28895291896
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24442,)}
{'rate_allocation': 834, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=834
1: delta=19.099999943522675 (853.0999999435227-834)
1: sending_rate=853
2018-04-15 20:31:22,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:22,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24734.52494938427
lowpan0: alpha_W=0.012; capacity=24253.98148548393
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24253,)}
{'rate_allocation': 827, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=827
1: delta=26.099999943522675 (853.0999999435227-827)
1: sending_rate=853
2018-04-15 20:31:52,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:52,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24603.846366557096
lowpan0: alpha_W=0.012; capacity=24102.933707658125
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24102,)}
{'rate_allocation': 827, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=827
1: delta=26.099999943522675 (853.0999999435227-827)
1: sending_rate=853
2018-04-15 20:32:22,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:22,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24474.47456955819
lowpan0: alpha_W=0.012; capacity=23953.698503166226
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23953,)}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=846
1: delta=7.0999999435226755 (853.0999999435227-846)
1: sending_rate=853
2018-04-15 20:32:52,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:52,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
