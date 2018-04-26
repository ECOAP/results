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
2018-04-15 18:40:53,270 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 18:40:53,440 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 18:40:53,440 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:40:55,511 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff0df579d68>
2018-04-15 18:40:56,532 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:40:56,536 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:40:56,540 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:40:56,544 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:40:56,544 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:56,546 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:56,546 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 18:40:56,546 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:40:56,546 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:40:56,546 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:56,547 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:56,547 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:56,547 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:56,547 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:56,547 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:56,788 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:40:56,788 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:40:56,788 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:40:56,789 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:40:57,776 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:41:24,704 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 18:41:26,704 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:42:29,153 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:31,180 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:33,208 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:35,235 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:37,262 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:38,264 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:39,266 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:42:39,266 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:39,266 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:39,266 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:39,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:39,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:39,267 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:39,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:40,269 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:42:40,270 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:42:40,270 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:42:40,270 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:40,270 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:40,270 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:40,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:40,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:40,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:40,271 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:40,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:48,790 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:42:48,790 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 18:44:44,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:44:44,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 18:45:14,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:45:14,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 18:45:44,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:45:44,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1098,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 18:46:15,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:46:15,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1787,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 37, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=37
1: delta=-22.303121371491017 (14.696878628508982-37)
1: sending_rate=34
2018-04-15 18:46:45,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 18:46:45,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 34.972443511682634
[US] lowpan0: capacity {'event_value': (1857,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 43, 'interface': 'lowpan0'}


1: sending_rate=34.972443511682634
1: allocatable_rate=43
1: delta=-8.027556488317366 (34.972443511682634-43)
1: sending_rate=42
2018-04-15 18:47:15,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 42
2018-04-15 18:47:15,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 42


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 42.27022213742569
[US] lowpan0: capacity {'event_value': (1926,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 48, 'interface': 'lowpan0'}


1: sending_rate=42.27022213742569
1: allocatable_rate=48
1: delta=-5.729777862574309 (42.27022213742569-48)
1: sending_rate=47
2018-04-15 18:47:45,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 18:47:45,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 47.47911110340233
[US] lowpan0: capacity {'event_value': (2607,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 50, 'interface': 'lowpan0'}


1: sending_rate=47.47911110340233
1: allocatable_rate=50
1: delta=-2.5208888965976683 (47.47911110340233-50)
1: sending_rate=49
2018-04-15 18:48:15,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 18:48:15,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 49.77082828212748
[US] lowpan0: capacity {'event_value': (3281,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 52, 'interface': 'lowpan0'}


1: sending_rate=49.77082828212748
1: allocatable_rate=52
1: delta=-2.229171717872518 (49.77082828212748-52)
1: sending_rate=51
2018-04-15 18:48:45,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 51
2018-04-15 18:48:45,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 51


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 51.79734802564795
[US] lowpan0: capacity {'event_value': (3948,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 101, 'interface': 'lowpan0'}


1: sending_rate=51.79734802564795
1: allocatable_rate=101
1: delta=-49.20265197435205 (51.79734802564795-101)
1: sending_rate=96
2018-04-15 18:49:15,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 18:49:15,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 96.52703163869526
[US] lowpan0: capacity {'event_value': (4608,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 143, 'interface': 'lowpan0'}


1: sending_rate=96.52703163869526
1: allocatable_rate=143
1: delta=-46.47296836130474 (96.52703163869526-143)
1: sending_rate=138
2018-04-15 18:49:45,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 18:49:45,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 138.77518469442686
[US] lowpan0: capacity {'event_value': (5262,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 189, 'interface': 'lowpan0'}


1: sending_rate=138.77518469442686
1: allocatable_rate=189
1: delta=-50.224815305573145 (138.77518469442686-189)
1: sending_rate=184
2018-04-15 18:50:15,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 184
2018-04-15 18:50:15,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 184.43410769949335
[US] lowpan0: capacity {'event_value': (5910,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=184.43410769949335
1: allocatable_rate=229
1: delta=-44.56589230050665 (184.43410769949335-229)
1: sending_rate=224
2018-04-15 18:50:45,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 18:50:45,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6550.917097119809
lowpan0: alpha_W=0.01; capacity=6550.917097119809
Sending rate 224.9485552454085
[US] lowpan0: capacity {'event_value': (6550,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 253, 'interface': 'lowpan0'}


1: sending_rate=224.9485552454085
1: allocatable_rate=253
1: delta=-28.0514447545915 (224.9485552454085-253)
1: sending_rate=250
2018-04-15 18:51:15,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:51:15,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7185.407926148611
lowpan0: alpha_W=0.01; capacity=7185.407926148611
Sending rate 250.4498686586735
[US] lowpan0: capacity {'event_value': (7185,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=250.4498686586735
1: allocatable_rate=278
1: delta=-27.550131341326505 (250.4498686586735-278)
1: sending_rate=275
2018-04-15 18:51:45,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:51:45,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7201.0538468871255
lowpan0: alpha_W=0.01; capacity=7201.0538468871255
Sending rate 275.49544260533395
[US] lowpan0: capacity {'event_value': (7201,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.49544260533395
1: allocatable_rate=278
1: delta=-2.504557394666051 (275.49544260533395-278)
1: sending_rate=277
2018-04-15 18:52:15,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:52:15,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7216.543308418254
lowpan0: alpha_W=0.01; capacity=7216.543308418254
Sending rate 277.7723129641213
[US] lowpan0: capacity {'event_value': (7216,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=277.7723129641213
1: allocatable_rate=279
1: delta=-1.2276870358787164 (277.7723129641213-279)
1: sending_rate=278
2018-04-15 18:52:45,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:52:45,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:52:48,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:48,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 18:52:48,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 18:52:48,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:48,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:48,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-15 18:52:48,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 489
2018-04-15 18:52:48,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:48,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:49,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 102 238
2018-04-15 18:52:49,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 428
2018-04-15 18:52:49,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:49,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:49,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 136 330
2018-04-15 18:52:49,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 412
2018-04-15 18:52:49,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:49,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:49,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 170 392
2018-04-15 18:52:49,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 433
2018-04-15 18:52:49,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:49,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:49,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 204 484
2018-04-15 18:52:49,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 421
2018-04-15 18:52:49,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:49,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:49,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 238 595
2018-04-15 18:52:49,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 400
2018-04-15 18:52:49,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:49,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:49,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 272 673
2018-04-15 18:52:49,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 404
2018-04-15 18:52:49,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:49,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:49,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 306 738
2018-04-15 18:52:49,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 414
2018-04-15 18:52:49,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:49,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:53:07,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18657
2018-04-15 18:53:07,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:53:07,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18723
2018-04-15 18:53:07,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:53:07,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18788
2018-04-15 18:53:07,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7194.377875334071
lowpan0: alpha_W=0.012; capacity=7189.944788717235
Sending rate 278.8883920876474
[US] lowpan0: capacity {'event_value': (7189,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 18:53:10,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 21030
2018-04-15 18:53:10,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:53:10,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21075
2018-04-15 18:53:10,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:53:10,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 21120
2018-04-15 18:53:10,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:53:10,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21170
2018-04-15 18:53:10,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:53:10,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21218
2018-04-15 18:53:10,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:53:10,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21263
2018-04-15 18:53:10,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:53:10,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21331
2018-04-15 18:53:10,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:53:10,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21375
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=278.8883920876474
1: allocatable_rate=280
1: delta=-1.1116079123526106 (278.8883920876474-280)
1: sending_rate=279
2018-04-15 18:53:15,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:15,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7172.4340965807305
lowpan0: alpha_W=0.012; capacity=7163.6654512526275
Sending rate 279.89894473524066
[US] lowpan0: capacity {'event_value': (7163,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=11
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.89894473524066
1: allocatable_rate=280
1: delta=-0.10105526475933857 (279.89894473524066-280)
1: sending_rate=279
2018-04-15 18:53:45,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:45,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=7132.527937433105
lowpan0: alpha_W=0.012; capacity=7115.883284019414
Sending rate 279.99081315774913
[US] lowpan0: capacity {'event_value': (7115,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=279.99081315774913
1: allocatable_rate=303
1: delta=-23.00918684225087 (279.99081315774913-303)
1: sending_rate=300
2018-04-15 18:54:15,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:54:15,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=7093.0208398769555
lowpan0: alpha_W=0.012; capacity=7068.674502792998
Sending rate 300.9082557416136
[US] lowpan0: capacity {'event_value': (7068,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=300.9082557416136
1: allocatable_rate=302
1: delta=-1.0917442583864272 (300.9082557416136-302)
1: sending_rate=301
2018-04-15 18:54:41,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:41,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7138.757298144853
lowpan0: alpha_W=0.01; capacity=7114.654424431736
Sending rate 301.9007505219649
[US] lowpan0: capacity {'event_value': (7114,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=301.9007505219649
1: allocatable_rate=279
1: delta=22.90075052196488 (301.9007505219649-279)
1: sending_rate=301
2018-04-15 18:55:11,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:55:11,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7184.036391830071
lowpan0: alpha_W=0.01; capacity=7160.174546854085
Sending rate 301.9007505219649
[US] lowpan0: capacity {'event_value': (7160,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=301.9007505219649
1: allocatable_rate=279
1: delta=22.90075052196488 (301.9007505219649-279)
1: sending_rate=301
2018-04-15 18:55:41,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:55:41,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7228.862694578437
lowpan0: alpha_W=0.01; capacity=7205.239468052211
Sending rate 301.9007505219649
[US] lowpan0: capacity {'event_value': (7205,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=301.9007505219649
1: allocatable_rate=303
1: delta=-1.0992494780351194 (301.9007505219649-303)
1: sending_rate=302
2018-04-15 18:56:11,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:56:11,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7273.24073429932
lowpan0: alpha_W=0.01; capacity=7249.853740038356
Sending rate 302.90006822926955
[US] lowpan0: capacity {'event_value': (7249,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 327, 'interface': 'lowpan0'}


1: sending_rate=302.90006822926955
1: allocatable_rate=327
1: delta=-24.09993177073045 (302.90006822926955-327)
1: sending_rate=324
2018-04-15 18:56:41,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:56:41,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7900.5083269563265
lowpan0: alpha_W=0.01; capacity=7877.355202637972
Sending rate 324.8090971117518
[US] lowpan0: capacity {'event_value': (7877,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=324.8090971117518
1: allocatable_rate=350
1: delta=-25.190902888248218 (324.8090971117518-350)
1: sending_rate=347
2018-04-15 18:57:11,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:57:11,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8521.503243686762
lowpan0: alpha_W=0.01; capacity=8498.581650611592
Sending rate 347.7099179192502
[US] lowpan0: capacity {'event_value': (8498,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 374, 'interface': 'lowpan0'}


1: sending_rate=347.7099179192502
1: allocatable_rate=374
1: delta=-26.290082080749812 (347.7099179192502-374)
1: sending_rate=371
2018-04-15 18:57:41,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:57:41,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8552.95487791656
lowpan0: alpha_W=0.01; capacity=8530.262500772142
Sending rate 371.60999253811366
[US] lowpan0: capacity {'event_value': (8530,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 397, 'interface': 'lowpan0'}


1: sending_rate=371.60999253811366
1: allocatable_rate=397
1: delta=-25.39000746188634 (371.60999253811366-397)
1: sending_rate=394
2018-04-15 18:58:11,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:58:11,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8584.09199580406
lowpan0: alpha_W=0.01; capacity=8561.626542431086
Sending rate 394.6918175034649
[US] lowpan0: capacity {'event_value': (8561,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 420, 'interface': 'lowpan0'}


1: sending_rate=394.6918175034649
1: allocatable_rate=420
1: delta=-25.308182496535096 (394.6918175034649-420)
1: sending_rate=417
2018-04-15 18:58:41,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:58:41,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9198.25107584602
lowpan0: alpha_W=0.01; capacity=9176.010277006775
Sending rate 417.6992561366786
[US] lowpan0: capacity {'event_value': (9176,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 443, 'interface': 'lowpan0'}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:59:11,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:59:11,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9806.26856508756
lowpan0: alpha_W=0.01; capacity=9784.250174236708
Sending rate 440.69993237606167
[US] lowpan0: capacity {'event_value': (9784,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:59:41,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:59:41,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10408.205879436684
lowpan0: alpha_W=0.01; capacity=10386.40767249434
Sending rate 462.79090294327835
[US] lowpan0: capacity {'event_value': (10386,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 19:00:11,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 19:00:11,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11004.123820642317
lowpan0: alpha_W=0.01; capacity=10982.543595769397
Sending rate 484.7991729948435
[US] lowpan0: capacity {'event_value': (10982,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 19:00:41,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 19:00:41,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11010.749249102559
lowpan0: alpha_W=0.01; capacity=10989.384826478368
Sending rate 506.799924817713
[US] lowpan0: capacity {'event_value': (10989,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 531, 'interface': 'lowpan0'}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 19:01:11,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:01:11,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11017.308423278198
lowpan0: alpha_W=0.01; capacity=10996.15764488025
Sending rate 528.7999931652466
[US] lowpan0: capacity {'event_value': (10996,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:01:41,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:01:41,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11607.135339045417
lowpan0: alpha_W=0.01; capacity=11586.196068431447
Sending rate 550.7999993786588
[US] lowpan0: capacity {'event_value': (11586,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:02:11,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:02:11,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12191.063985654962
lowpan0: alpha_W=0.01; capacity=12170.334107747132
Sending rate 571.8909090344235
[US] lowpan0: capacity {'event_value': (12170,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:02:41,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:41,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:48,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:48,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 19:02:48,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 19:02:48,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:48,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:48,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 19:02:48,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 19:02:48,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:48,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:48,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-15 19:02:48,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 19:02:48,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:48,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:49,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-15 19:02:49,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-15 19:02:49,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:49,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:49,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 170 258
2018-04-15 19:02:49,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-15 19:02:49,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:49,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:49,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 204 306
2018-04-15 19:02:49,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 19:02:49,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:49,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:49,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 238 354
2018-04-15 19:02:49,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-15 19:02:49,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:49,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:49,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 272 405
2018-04-15 19:02:49,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 19:02:49,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:49,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:49,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 306 452
2018-04-15 19:02:49,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 19:02:49,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:49,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:49,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 340 504
2018-04-15 19:02:49,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-15 19:02:49,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:49,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:49,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 374 556
2018-04-15 19:02:49,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-15 19:02:49,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:49,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:49,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 408 614
2018-04-15 19:02:49,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-15 19:02:49,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:49,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:49,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 442 667
2018-04-15 19:02:49,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-15 19:02:49,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:49,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:49,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 476 727
2018-04-15 19:02:49,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 654
2018-04-15 19:02:49,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:49,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:49,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 510 794
2018-04-15 19:02:49,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 642
2018-04-15 19:02:49,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:49,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:49,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 544 843
2018-04-15 19:02:49,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-15 19:02:49,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:49,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:49,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 578 899
2018-04-15 19:02:49,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 642
2018-04-15 19:02:49,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:49,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:49,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 612 956
2018-04-15 19:02:49,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 640
2018-04-15 19:02:49,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:49,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:49,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 646 1016
2018-04-15 19:02:49,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-15 19:02:49,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:49,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:49,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 680 1069
2018-04-15 19:02:49,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 636
2018-04-15 19:02:49,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12769.153345798413
lowpan0: alpha_W=0.01; capacity=12748.630766669661
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (12748,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:03:12,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:12,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13341.461812340429
lowpan0: alpha_W=0.01; capacity=13321.144459002964
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (13321,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:03:42,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:42,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13266.380527550358
lowpan0: alpha_W=0.012; capacity=13231.290725494928
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (13231,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 846, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=846
1: delta=-253.10082645141608 (592.8991735485839-846)
1: sending_rate=822
2018-04-15 19:04:12,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 19:04:12,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13192.050055608188
lowpan0: alpha_W=0.012; capacity=13142.515236788988
Sending rate 822.9908339589622
[US] lowpan0: capacity {'event_value': (13142,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 840, 'interface': 'lowpan0'}


1: sending_rate=822.9908339589622
1: allocatable_rate=840
1: delta=-17.009166041037815 (822.9908339589622-840)
1: sending_rate=838
2018-04-15 19:04:42,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 19:04:42,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13147.629555052106
lowpan0: alpha_W=0.012; capacity=13089.805053947519
Sending rate 838.4537121780875
[US] lowpan0: capacity {'event_value': (13089,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 579, 'interface': 'lowpan0'}


1: sending_rate=838.4537121780875
1: allocatable_rate=579
1: delta=259.45371217808747 (838.4537121780875-579)
1: sending_rate=602
2018-04-15 19:05:12,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:12,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13103.653259501585
lowpan0: alpha_W=0.012; capacity=13037.727393300149
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (13037,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=576
1: delta=26.58670110709886 (602.5867011070989-576)
1: sending_rate=602
2018-04-15 19:05:42,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:42,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13672.61672690657
lowpan0: alpha_W=0.01; capacity=13607.350119367147
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (13607,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=573
1: delta=29.58670110709886 (602.5867011070989-573)
1: sending_rate=602
2018-04-15 19:06:12,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:12,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14235.890559637504
lowpan0: alpha_W=0.01; capacity=14171.276618173475
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (14171,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=570
1: delta=32.58670110709886 (602.5867011070989-570)
1: sending_rate=602
2018-04-15 19:06:42,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:42,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14793.53165404113
lowpan0: alpha_W=0.01; capacity=14729.563851991741
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (14729,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=567
1: delta=35.58670110709886 (602.5867011070989-567)
1: sending_rate=602
2018-04-15 19:07:12,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:12,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15345.596337500718
lowpan0: alpha_W=0.01; capacity=15282.268213471823
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (15282,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=564
1: delta=38.58670110709886 (602.5867011070989-564)
1: sending_rate=602
2018-04-15 19:07:42,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:42,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15242.14037412571
lowpan0: alpha_W=0.012; capacity=15158.880994910161
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (15158,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=586
1: delta=16.58670110709886 (602.5867011070989-586)
1: sending_rate=602
2018-04-15 19:08:12,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:08:12,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15139.718970384454
lowpan0: alpha_W=0.012; capacity=15036.97442297124
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (15036,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=607
1: delta=-4.413298892901139 (602.5867011070989-607)
1: sending_rate=606
2018-04-15 19:08:42,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 19:08:42,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15688.32178068061
lowpan0: alpha_W=0.01; capacity=15586.604678741527
Sending rate 606.5987910097363
[US] lowpan0: capacity {'event_value': (15586,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=606.5987910097363
1: allocatable_rate=628
1: delta=-21.40120899026374 (606.5987910097363-628)
1: sending_rate=626
2018-04-15 19:09:12,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 19:09:12,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16231.438562873804
lowpan0: alpha_W=0.01; capacity=16130.738631954111
Sending rate 626.0544355463396
[US] lowpan0: capacity {'event_value': (16130,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=626.0544355463396
1: allocatable_rate=648
1: delta=-21.94556445366038 (626.0544355463396-648)
1: sending_rate=646
2018-04-15 19:09:42,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 19:09:42,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16769.124177245067
lowpan0: alpha_W=0.01; capacity=16669.431245634572
Sending rate 646.0049486860308
[US] lowpan0: capacity {'event_value': (16669,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=646.0049486860308
1: allocatable_rate=669
1: delta=-22.995051313969157 (646.0049486860308-669)
1: sending_rate=666
2018-04-15 19:10:12,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:10:12,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17301.432935472614
lowpan0: alpha_W=0.01; capacity=17202.736933178225
Sending rate 666.9095407896392
[US] lowpan0: capacity {'event_value': (17202,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=666.9095407896392
1: allocatable_rate=689
1: delta=-22.09045921036079 (666.9095407896392-689)
1: sending_rate=686
2018-04-15 19:10:42,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:10:42,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17828.418606117888
lowpan0: alpha_W=0.01; capacity=17730.70956384644
Sending rate 686.9917764354218
[US] lowpan0: capacity {'event_value': (17730,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=686.9917764354218
1: allocatable_rate=689
1: delta=-2.008223564578202 (686.9917764354218-689)
1: sending_rate=688
2018-04-15 19:11:12,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:11:12,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18350.134420056707
lowpan0: alpha_W=0.01; capacity=18253.402468207976
Sending rate 688.817434221402
[US] lowpan0: capacity {'event_value': (18253,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=688.817434221402
1: allocatable_rate=709
1: delta=-20.18256577859802 (688.817434221402-709)
1: sending_rate=707
2018-04-15 19:11:42,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:11:42,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18254.13307585614
lowpan0: alpha_W=0.012; capacity=18139.361638589482
Sending rate 707.1652212928548
[US] lowpan0: capacity {'event_value': (18139,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=707.1652212928548
1: allocatable_rate=729
1: delta=-21.834778707145233 (707.1652212928548-729)
1: sending_rate=727
2018-04-15 19:12:13,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:12:13,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18159.09174509758
lowpan0: alpha_W=0.012; capacity=18026.68929892641
Sending rate 727.0150201175322
[US] lowpan0: capacity {'event_value': (18026,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=727.0150201175322
1: allocatable_rate=748
1: delta=-20.98497988246777 (727.0150201175322-748)
1: sending_rate=746
2018-04-15 19:12:43,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:12:43,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:12:48,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:48,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 19:12:48,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:48,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 19:12:48,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:48,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-15 19:12:48,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:49,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-15 19:12:49,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:49,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 170 292
2018-04-15 19:12:49,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:49,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 204 369
2018-04-15 19:12:49,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:57,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8968
2018-04-15 19:12:57,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:58,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 9046
2018-04-15 19:12:58,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:58,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9117
2018-04-15 19:12:58,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:13:00,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11378
2018-04-15 19:13:00,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:13:00,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11436
2018-04-15 19:13:00,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:13:00,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11508
2018-04-15 19:13:00,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:13:02,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 442 13706
2018-04-15 19:13:02,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:13:02,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 476 13760
2018-04-15 19:13:02,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:13:02,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 13839
2018-04-15 19:13:02,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:13:02,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 544 13908
2018-04-15 19:13:02,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:13:03,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 13961
2018-04-15 19:13:03,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:13:03,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 612 14015
2018-04-15 19:13:03,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:13:03,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14068
2018-04-15 19:13:03,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:13:03,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 14122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18677.500827646603
lowpan0: alpha_W=0.01; capacity=18546.422405937145
Sending rate 746.0922745561393
[US] lowpan0: capacity {'event_value': (18546,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.0922745561393
1: allocatable_rate=768
1: delta=-21.907725443860727 (746.0922745561393-768)
1: sending_rate=766
2018-04-15 19:13:13,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:13,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19190.72581937014
lowpan0: alpha_W=0.01; capacity=19060.958181877773
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (19060,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 763, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=763
1: delta=3.008388596012651 (766.0083885960127-763)
1: sending_rate=766
2018-04-15 19:13:43,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:43,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19068.81856117644
lowpan0: alpha_W=0.012; capacity=18916.22668369524
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (18916,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=752
1: delta=14.00838859601265 (766.0083885960127-752)
1: sending_rate=766
2018-04-15 19:14:13,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:13,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18948.130375564673
lowpan0: alpha_W=0.012; capacity=18773.231963490896
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (18773,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 746, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=746
1: delta=20.00838859601265 (766.0083885960127-746)
1: sending_rate=766
2018-04-15 19:14:43,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:43,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18828.649071809024
lowpan0: alpha_W=0.012; capacity=18631.953179929005
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (18631,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 765, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=765
1: delta=1.0083885960126509 (766.0083885960127-765)
1: sending_rate=766
2018-04-15 19:15:13,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:15:13,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18710.362581090933
lowpan0: alpha_W=0.012; capacity=18492.369741769857
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (18492,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 785, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=785
1: delta=-18.99161140398735 (766.0083885960127-785)
1: sending_rate=783
2018-04-15 19:15:43,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:15:43,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18639.92562194669
lowpan0: alpha_W=0.012; capacity=18410.46130486862
Sending rate 783.2734898723647
[US] lowpan0: capacity {'event_value': (18410,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 804, 'interface': 'lowpan0'}


1: sending_rate=783.2734898723647
1: allocatable_rate=804
1: delta=-20.726510127635265 (783.2734898723647-804)
1: sending_rate=802
2018-04-15 19:16:13,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:16:13,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18570.193032393894
lowpan0: alpha_W=0.012; capacity=18329.535769210193
Sending rate 802.1157718065787
[US] lowpan0: capacity {'event_value': (18329,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 822, 'interface': 'lowpan0'}


1: sending_rate=802.1157718065787
1: allocatable_rate=822
1: delta=-19.884228193421336 (802.1157718065787-822)
1: sending_rate=820
2018-04-15 19:16:43,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:16:43,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19084.491102069955
lowpan0: alpha_W=0.01; capacity=18846.24041151809
Sending rate 820.1923428915071
[US] lowpan0: capacity {'event_value': (18846,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 841, 'interface': 'lowpan0'}


1: sending_rate=820.1923428915071
1: allocatable_rate=841
1: delta=-20.80765710849289 (820.1923428915071-841)
1: sending_rate=839
2018-04-15 19:17:13,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:17:13,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19593.646191049254
lowpan0: alpha_W=0.01; capacity=19357.77800740291
Sending rate 839.1083948083188
[US] lowpan0: capacity {'event_value': (19357,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:17:43,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:17:43,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19485.20972913876
lowpan0: alpha_W=0.012; capacity=19230.484671314076
Sending rate 858.1007631643927
[US] lowpan0: capacity {'event_value': (19230,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:18:13,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:18:13,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19377.857631847375
lowpan0: alpha_W=0.012; capacity=19104.718855258307
Sending rate 876.1909784694902
[US] lowpan0: capacity {'event_value': (19104,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 896, 'interface': 'lowpan0'}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:18:43,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:18:43,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19884.079055528902
lowpan0: alpha_W=0.01; capacity=19613.671666705723
Sending rate 894.1991798608627
[US] lowpan0: capacity {'event_value': (19613,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 914, 'interface': 'lowpan0'}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:19:13,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:19:13,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20385.238264973614
lowpan0: alpha_W=0.01; capacity=20117.534950038666
Sending rate 912.1999254418967
[US] lowpan0: capacity {'event_value': (20117,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 932, 'interface': 'lowpan0'}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:19:43,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:19:43,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20881.385882323877
lowpan0: alpha_W=0.01; capacity=20616.35960053828
Sending rate 930.1999932219906
[US] lowpan0: capacity {'event_value': (20616,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 949, 'interface': 'lowpan0'}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:20:13,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:20:13,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21372.572023500637
lowpan0: alpha_W=0.01; capacity=21110.196004532896
Sending rate 947.2909084747264
[US] lowpan0: capacity {'event_value': (21110,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 967, 'interface': 'lowpan0'}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:20:44,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:20:44,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21858.84630326563
lowpan0: alpha_W=0.01; capacity=21599.094044487567
Sending rate 965.2082644067933
[US] lowpan0: capacity {'event_value': (21599,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 984, 'interface': 'lowpan0'}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:21:14,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:21:15,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22340.25784023297
lowpan0: alpha_W=0.01; capacity=22083.10310404269
Sending rate 982.2916604006176
[US] lowpan0: capacity {'event_value': (22083,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1001, 'interface': 'lowpan0'}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:21:45,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:21:45,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22816.855261830642
lowpan0: alpha_W=0.01; capacity=22562.272073002263
Sending rate 999.2992418546016
[US] lowpan0: capacity {'event_value': (22562,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1018, 'interface': 'lowpan0'}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:22:15,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:22:15,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23288.686709212336
lowpan0: alpha_W=0.01; capacity=23036.64935227224
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'event_value': (23036,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1035, 'interface': 'lowpan0'}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:22:45,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:22:45,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:22:48,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:48,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-15 19:22:48,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:48,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 68 156
2018-04-15 19:22:48,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:49,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 102 213
2018-04-15 19:22:49,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:49,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 136 267
2018-04-15 19:22:49,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:49,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 170 332
2018-04-15 19:22:49,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:49,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 204 385
2018-04-15 19:22:49,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:49,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 238 447
2018-04-15 19:22:49,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:49,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 272 501
2018-04-15 19:22:49,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:49,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 306 568
2018-04-15 19:22:49,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:49,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 340 622
2018-04-15 19:22:49,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:49,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 374 680
2018-04-15 19:22:49,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:49,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 408 761
2018-04-15 19:22:49,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23143.299842120214
lowpan0: alpha_W=0.012; capacity=22865.209560044976
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'event_value': (22865,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1051, 'interface': 'lowpan0'}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:23:15,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:23:15,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
2018-04-15 19:23:24,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35082
2018-04-15 19:23:24,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:24,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35172
2018-04-15 19:23:24,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:24,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35246
2018-04-15 19:23:24,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:27,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37801
2018-04-15 19:23:27,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:27,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37859
2018-04-15 19:23:27,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:27,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37921
2018-04-15 19:23:27,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:27,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37994
2018-04-15 19:23:27,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:27,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38060


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22999.366843699012
lowpan0: alpha_W=0.012; capacity=22695.827045324437
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'event_value': (22695,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 1068, 'interface': 'lowpan0'}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:23:45,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:23:45,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=22813.123175262022
lowpan0: alpha_W=0.012; capacity=22475.977120780542
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'event_value': (22475,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1146, 'interface': 'lowpan0'}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:24:15,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:15,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=22628.7419435094
lowpan0: alpha_W=0.012; capacity=22258.765395331175
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (22258,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1136, 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:24:45,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:45,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22489.954524074306
lowpan0: alpha_W=0.012; capacity=22096.6602105872
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (22096,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1040, 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:25:15,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:25:15,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22352.554978833563
lowpan0: alpha_W=0.012; capacity=21936.500288060153
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (21936,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1032, 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:25:45,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:25:45,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22216.529429045226
lowpan0: alpha_W=0.012; capacity=21778.262284603432
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'event_value': (21778,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1048, 'interface': 'lowpan0'}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:26:15,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:26:15,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22081.864134754775
lowpan0: alpha_W=0.012; capacity=21621.92313718819
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'event_value': (21621,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1065, 'interface': 'lowpan0'}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:26:45,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:26:45,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21948.545493407226
lowpan0: alpha_W=0.012; capacity=21467.460059541932
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'event_value': (21467,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1081, 'interface': 'lowpan0'}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:27:15,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:27:15,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22429.060038473155
lowpan0: alpha_W=0.01; capacity=21952.785458946513
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'event_value': (21952,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1097, 'interface': 'lowpan0'}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:27:45,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:27:45,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22904.769438088424
lowpan0: alpha_W=0.01; capacity=22433.257604357048
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'event_value': (22433,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1113, 'interface': 'lowpan0'}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:28:15,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:28:15,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22792.388410374206
lowpan0: alpha_W=0.012; capacity=22304.058513104763
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'event_value': (22304,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1129, 'interface': 'lowpan0'}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:28:45,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:28:45,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22681.13119293713
lowpan0: alpha_W=0.012; capacity=22176.409810947505
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'event_value': (22176,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1145, 'interface': 'lowpan0'}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:29:16,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:29:16,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23154.31988100776
lowpan0: alpha_W=0.01; capacity=22654.64571283803
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'event_value': (22654,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1160, 'interface': 'lowpan0'}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:29:46,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:29:46,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23622.77668219768
lowpan0: alpha_W=0.01; capacity=23128.09925570965
Sending rate 1158.490909092332
[US] lowpan0: capacity {'event_value': (23128,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1175, 'interface': 'lowpan0'}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:30:16,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:30:16,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24086.548915375704
lowpan0: alpha_W=0.01; capacity=23596.818263152552
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'event_value': (23596,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1191, 'interface': 'lowpan0'}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:30:46,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:30:46,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24545.683426221945
lowpan0: alpha_W=0.01; capacity=24060.850080521028
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'event_value': (24060,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1206, 'interface': 'lowpan0'}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:31:16,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:31:16,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24416.893258626395
lowpan0: alpha_W=0.012; capacity=23912.119879554775
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'event_value': (23912,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1220, 'interface': 'lowpan0'}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:31:46,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:31:46,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24289.390992706798
lowpan0: alpha_W=0.012; capacity=23765.17444100012
Sending rate 1218.590157155187
[US] lowpan0: capacity {'event_value': (23765,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1235, 'interface': 'lowpan0'}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:32:16,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:32:16,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24746.49708277973
lowpan0: alpha_W=0.01; capacity=24227.522696590117
Sending rate 1233.508196105017
[US] lowpan0: capacity {'event_value': (24227,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1250, 'interface': 'lowpan0'}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:32:46,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:32:46,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 19:32:48,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:48,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-15 19:32:48,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:51,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2672
2018-04-15 19:32:51,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:08,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19537
2018-04-15 19:33:08,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:08,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19625
2018-04-15 19:33:08,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:08,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19717
2018-04-15 19:33:08,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:08,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19798
2018-04-15 19:33:08,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:09,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19870
2018-04-15 19:33:09,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:09,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19949
2018-04-15 19:33:09,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:09,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20027
2018-04-15 19:33:09,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:09,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20102
2018-04-15 19:33:09,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:09,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20177
2018-04-15 19:33:09,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:09,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20285
2018-04-15 19:33:09,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:09,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20357
2018-04-15 19:33:09,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:09,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20424
2018-04-15 19:33:09,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:09,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20495
2018-04-15 19:33:09,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:09,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20562
2018-04-15 19:33:09,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:09,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20641
2018-04-15 19:33:09,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25199.032111951932
lowpan0: alpha_W=0.01; capacity=24685.247469624213
Sending rate 1248.500745100456
[US] lowpan0: capacity {'event_value': (24685,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 19:33:11,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22748
2018-04-15 19:33:11,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
{'info': 'allocation', 'rate_allocation': 1264, 'interface': 'lowpan0'}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:33:16,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:16,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
2018-04-15 19:33:20,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 30842
2018-04-15 19:33:20,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:33:20,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 30917
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=24997.041790832413
lowpan0: alpha_W=0.012; capacity=24449.02449998872
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (24449,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1252, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:33:46,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:46,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=24797.07137292409
lowpan0: alpha_W=0.012; capacity=24215.636205988856
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (24215,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1240, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:34:16,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:16,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24636.600659194846
lowpan0: alpha_W=0.012; capacity=24030.04857151699
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (24030,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1255, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:34:46,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:46,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24477.734652602896
lowpan0: alpha_W=0.012; capacity=23846.687988658785
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (23846,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1269, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:35:16,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:35:16,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24349.623972743535
lowpan0: alpha_W=0.012; capacity=23700.52773279488
Sending rate 1268.417361529756
[US] lowpan0: capacity {'event_value': (23700,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1283, 'interface': 'lowpan0'}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:35:46,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:35:46,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24222.794399682767
lowpan0: alpha_W=0.012; capacity=23556.12140000134
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'event_value': (23556,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1298, 'interface': 'lowpan0'}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:36:16,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:36:16,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
