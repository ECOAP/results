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
2018-04-15 20:34:26,957 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 20:34:27,141 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:34:27,141 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:29,210 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f141ad25438>
2018-04-15 20:34:30,232 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:30,242 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:30,245 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:30,248 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:30,248 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:30,251 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:30,252 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 20:34:30,252 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:30,253 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:30,253 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:30,253 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:30,253 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:30,253 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:30,253 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:30,253 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:30,492 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:30,493 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:30,493 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:30,493 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:31,480 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:58,374 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:56,751 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 20:36:03,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:05,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:07,336 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:09,363 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:11,391 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:12,393 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:13,395 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:13,395 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:13,395 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:13,395 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:13,395 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:13,396 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:13,396 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:36:13,396 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:14,398 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:14,398 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:36:14,398 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:14,398 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:14,399 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:14,399 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:14,399 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:36:14,399 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:36:14,399 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:14,399 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:14,399 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:28,602 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:28,603 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 20:38:15,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 20:38:15,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 20:38:45,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:45,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-15 20:39:15,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:39:15,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1041,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 81}


1: sending_rate=14.392937640871525
1: allocatable_rate=81
1: delta=-66.60706235912848 (14.392937640871525-81)
1: sending_rate=74
2018-04-15 20:39:45,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 20:39:45,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 74.94481251280651
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1730,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=74.94481251280651
1: allocatable_rate=68
1: delta=6.944812512806507 (74.94481251280651-68)
1: sending_rate=68
2018-04-15 20:40:15,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 20:40:15,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 68.63134659207331
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1801,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=68.63134659207331
1: allocatable_rate=71
1: delta=-2.3686534079266863 (68.63134659207331-71)
1: sending_rate=70
2018-04-15 20:40:45,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:45,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 70.78466787200666
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1870,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.78466787200666
1: allocatable_rate=74
1: delta=-3.215332127993335 (70.78466787200666-74)
1: sending_rate=73
2018-04-15 20:41:15,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:41:15,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 73.70769707927333
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1939,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.70769707927333
1: allocatable_rate=100
1: delta=-26.29230292072667 (73.70769707927333-100)
1: sending_rate=97
2018-04-15 20:41:45,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:45,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 97.6097906435703
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2007,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.6097906435703
1: allocatable_rate=126
1: delta=-28.390209356429693 (97.6097906435703-126)
1: sending_rate=123
2018-04-15 20:42:15,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:42:15,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 123.41907187668821
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2687,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 161}


1: sending_rate=123.41907187668821
1: allocatable_rate=161
1: delta=-37.58092812331179 (123.41907187668821-161)
1: sending_rate=157
2018-04-15 20:42:45,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 20:42:45,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 157.58355198878985
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3360,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=157.58355198878985
1: allocatable_rate=177
1: delta=-19.41644801121015 (157.58355198878985-177)
1: sending_rate=175
2018-04-15 20:43:16,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-15 20:43:16,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4026.948449689163
lowpan0: alpha_W=0.01; capacity=4026.948449689163
Sending rate 175.23486836261725
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4026,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 178}


1: sending_rate=175.23486836261725
1: allocatable_rate=178
1: delta=-2.7651316373827513 (175.23486836261725-178)
1: sending_rate=177
2018-04-15 20:43:46,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:46,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4686.678965192272
lowpan0: alpha_W=0.01; capacity=4686.678965192272
Sending rate 177.74862439660157
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4686,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=177.74862439660157
1: allocatable_rate=180
1: delta=-2.2513756033984293 (177.74862439660157-180)
1: sending_rate=179
2018-04-15 20:44:16,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:44:16,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4727.312175540349
lowpan0: alpha_W=0.01; capacity=4727.312175540349
Sending rate 179.79532949060015
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4727,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=179.79532949060015
1: allocatable_rate=205
1: delta=-25.204670509399847 (179.79532949060015-205)
1: sending_rate=202
2018-04-15 20:44:46,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:46,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4767.539053784945
lowpan0: alpha_W=0.01; capacity=4767.539053784945
Sending rate 202.7086663173273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4767,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=202.7086663173273
1: allocatable_rate=230
1: delta=-27.2913336826727 (202.7086663173273-230)
1: sending_rate=227
2018-04-15 20:45:16,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:45:16,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5419.863663247096
lowpan0: alpha_W=0.01; capacity=5419.863663247096
Sending rate 227.51896966521156
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5419,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=227.51896966521156
1: allocatable_rate=254
1: delta=-26.481030334788443 (227.51896966521156-254)
1: sending_rate=251
2018-04-15 20:45:46,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:46,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6065.665026614625
lowpan0: alpha_W=0.01; capacity=6065.665026614625
Sending rate 251.5926336059283
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6065,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=251.5926336059283
1: allocatable_rate=279
1: delta=-27.407366394071687 (251.5926336059283-279)
1: sending_rate=276
2018-04-15 20:46:16,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:16,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:28,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2994
2018-04-15 20:46:31,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3034
2018-04-15 20:46:31,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3075
2018-04-15 20:46:31,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3114
2018-04-15 20:46:31,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3155
2018-04-15 20:46:31,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3194
2018-04-15 20:46:31,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3231
2018-04-15 20:46:31,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3270
2018-04-15 20:46:31,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:31,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3314
2018-04-15 20:46:31,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3350
2018-04-15 20:46:32,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3391
2018-04-15 20:46:32,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3427
2018-04-15 20:46:32,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3467
2018-04-15 20:46:32,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3505
2018-04-15 20:46:32,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 510 3556
2018-04-15 20:46:32,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 544 3598
2018-04-15 20:46:32,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 578 3649
2018-04-15 20:46:32,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 612 3701
2018-04-15 20:46:32,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 646 3752
2018-04-15 20:46:32,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 680 3799
2018-04-15 20:46:32,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 714 3838
2018-04-15 20:46:32,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 748 3882
2018-04-15 20:46:32,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 782 3924
2018-04-15 20:46:32,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:32,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 816 3978
2018-04-15 20:46:32,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:35,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 850 6441
2018-04-15 20:46:35,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:35,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 884 6481
2018-04-15 20:46:35,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:35,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 918 6541
2018-04-15 20:46:35,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:35,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 952 6578
2018-04-15 20:46:35,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:35,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 986 6619
2018-04-15 20:46:35,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:37,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1020 9198
2018-04-15 20:46:37,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1054 9242
2018-04-15 20:46:38,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1088 9287
2018-04-15 20:46:38,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1122 9337
2018-04-15 20:46:38,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1156 9387
2018-04-15 20:46:38,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1190 9429
2018-04-15 20:46:38,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:41,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1224 12189
2018-04-15 20:46:41,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:41,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1258 12230
2018-04-15 20:46:41,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:41,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1292 12282
2018-04-15 20:46:41,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:41,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1326 12320
2018-04-15 20:46:41,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:41,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1360 12372


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6092.508376348479
lowpan0: alpha_W=0.01; capacity=6092.508376348479
Sending rate 276.50842123690256
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6092,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=276.50842123690256
1: allocatable_rate=278
1: delta=-1.4915787630974364 (276.50842123690256-278)
1: sending_rate=277
2018-04-15 20:46:46,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:46,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6119.0832925849945
lowpan0: alpha_W=0.01; capacity=6119.0832925849945
Sending rate 277.8644019306275
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6119,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.8644019306275
1: allocatable_rate=278
1: delta=-0.13559806937252006 (277.8644019306275-278)
1: sending_rate=277
2018-04-15 20:47:16,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:16,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6116.225792992477
lowpan0: alpha_W=0.012; capacity=6115.654293073974
Sending rate 277.9876729027843
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6115,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=277.9876729027843
1: allocatable_rate=301
1: delta=-23.01232709721569 (277.9876729027843-301)
1: sending_rate=298
2018-04-15 20:47:46,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:46,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6113.396868395886
lowpan0: alpha_W=0.012; capacity=6112.266441557086
Sending rate 298.90797026388947
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6112,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 300}


1: sending_rate=298.90797026388947
1: allocatable_rate=300
1: delta=-1.0920297361105327 (298.90797026388947-300)
1: sending_rate=299
2018-04-15 20:48:16,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:16,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6139.762899711926
lowpan0: alpha_W=0.01; capacity=6138.643777141515
Sending rate 299.9007245694445
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6138,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=299.9007245694445
1: allocatable_rate=277
1: delta=22.900724569444492 (299.9007245694445-277)
1: sending_rate=299
2018-04-15 20:48:46,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:46,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6165.865270714807
lowpan0: alpha_W=0.01; capacity=6164.7573393700995
Sending rate 299.9007245694445
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6164,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=299.9007245694445
1: allocatable_rate=277
1: delta=22.900724569444492 (299.9007245694445-277)
1: sending_rate=299
2018-04-15 20:49:16,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:16,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6191.706618007658
lowpan0: alpha_W=0.01; capacity=6190.609765976398
Sending rate 299.9007245694445
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6190,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=299.9007245694445
1: allocatable_rate=301
1: delta=-1.0992754305555081 (299.9007245694445-301)
1: sending_rate=300
2018-04-15 20:49:46,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:46,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6217.289551827582
lowpan0: alpha_W=0.01; capacity=6216.203668316634
Sending rate 300.9000658699495
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6216,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 325}


1: sending_rate=300.9000658699495
1: allocatable_rate=325
1: delta=-24.099934130050485 (300.9000658699495-325)
1: sending_rate=322
2018-04-15 20:50:16,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:16,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6855.116656309306
lowpan0: alpha_W=0.01; capacity=6854.041631633468
Sending rate 322.80909689726815
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6854,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 349}


1: sending_rate=322.80909689726815
1: allocatable_rate=349
1: delta=-26.190903102731852 (322.80909689726815-349)
1: sending_rate=346
2018-04-15 20:50:46,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:46,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7486.565489746213
lowpan0: alpha_W=0.01; capacity=7485.501215317133
Sending rate 346.6190088088426
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7485,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 372}


1: sending_rate=346.6190088088426
1: allocatable_rate=372
1: delta=-25.38099119115742 (346.6190088088426-372)
1: sending_rate=369
2018-04-15 20:51:17,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:17,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7528.366501515417
lowpan0: alpha_W=0.01; capacity=7527.312869830628
Sending rate 369.6926371644402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7527,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 395}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:47,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:47,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7569.7495031669305
lowpan0: alpha_W=0.01; capacity=7568.706407798989
Sending rate 392.6993306513127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7568,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 418}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:52:17,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:17,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8194.052008135262
lowpan0: alpha_W=0.01; capacity=8193.019343721
Sending rate 415.69993915011935
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8193,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 441}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:47,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:47,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8812.11148805391
lowpan0: alpha_W=0.01; capacity=8811.089150283791
Sending rate 438.69999446819264
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8811,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 464}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:53:17,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:17,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9423.99037317337
lowpan0: alpha_W=0.01; capacity=9422.978258780953
Sending rate 461.6999994971084
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9422,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:47,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:47,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10029.750469441637
lowpan0: alpha_W=0.01; capacity=10028.748476193143
Sending rate 483.79090904519165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10028,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:54:17,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:17,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10629.45296474722
lowpan0: alpha_W=0.01; capacity=10628.460991431211
Sending rate 505.79917354956285
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10628,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 530}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:47,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:47,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11223.15843509975
lowpan0: alpha_W=0.01; capacity=11222.1763815169
Sending rate 527.799924868142
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11222,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:55:17,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:17,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11198.426850748752
lowpan0: alpha_W=0.012; capacity=11192.510264938697
Sending rate 548.8909022607402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11192,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:47,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:47,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11173.942582241265
lowpan0: alpha_W=0.012; capacity=11163.200141759433
Sending rate 570.8082638418855
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11163,)}
lowpan0: service_time=16
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:56:17,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:17,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:28,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:28,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 20:56:28,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 20:56:28,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:28,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2357
2018-04-15 20:56:31,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2436
2018-04-15 20:56:31,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2501
2018-04-15 20:56:31,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2566
2018-04-15 20:56:31,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2637
2018-04-15 20:56:31,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2676
2018-04-15 20:56:31,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 272 2713
2018-04-15 20:56:31,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2752
2018-04-15 20:56:31,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 340 2791
2018-04-15 20:56:31,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 374 2829
2018-04-15 20:56:31,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2867
2018-04-15 20:56:31,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 442 2906
2018-04-15 20:56:31,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 476 2944
2018-04-15 20:56:31,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 510 2983
2018-04-15 20:56:31,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 544 3021
2018-04-15 20:56:31,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 578 3061
2018-04-15 20:56:31,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 612 3100
2018-04-15 20:56:31,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 646 3138
2018-04-15 20:56:31,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 680 3177
2018-04-15 20:56:31,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 714 3216
2018-04-15 20:56:31,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 748 3255
2018-04-15 20:56:31,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 782 3293
2018-04-15 20:56:31,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:32,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 816 3330
2018-04-15 20:56:32,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:32,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 850 3370
2018-04-15 20:56:32,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:32,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 884 3413
2018-04-15 20:56:32,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:32,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 918 3448
2018-04-15 20:56:32,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:32,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 952 3485
2018-04-15 20:56:32,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:32,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 986 3524
2018-04-15 20:56:32,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:32,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 1020 3561
2018-04-15 20:56:32,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:32,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 1054 3619
2018-04-15 20:56:32,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:32,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 1088 3656
2018-04-15 20:56:32,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:32,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 1122 3695
2018-04-15 20:56:32,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:32,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 1156 3732
2018-04-15 20:56:32,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:32,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 1190 3783
2018-04-15 20:56:32,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:34,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 1224 6088
2018-04-15 20:56:34,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:34,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 1258 6133
2018-04-15 20:56:34,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:34,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 1292 6188
2018-04-15 20:56:34,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:34,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 1326 6251
2018-04-15 20:56:34,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:35,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 1360 6287


lowpan0: packet_service_time=16
lowpan0: instantaneous_throughput=2187.5
lowpan0: long_term_forecast=11084.078156418853
lowpan0: alpha_W=0.012; capacity=11055.49174005832
Sending rate 591.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11055,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:47,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:47,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=16
lowpan0: instantaneous_throughput=2187.5
lowpan0: long_term_forecast=10995.112374854663
lowpan0: alpha_W=0.012; capacity=10949.07583917762
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10949,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:17,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:17,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10943.49458443945
lowpan0: alpha_W=0.012; capacity=10887.686929107489
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10887,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:47,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:47,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10892.39297192839
lowpan0: alpha_W=0.012; capacity=10827.034685958199
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10827,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:17,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:17,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10870.969042209106
lowpan0: alpha_W=0.012; capacity=10802.1102697267
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10802,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:47,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:47,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10849.759351787015
lowpan0: alpha_W=0.012; capacity=10777.48494648998
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10777,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:17,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:17,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10857.928424935812
lowpan0: alpha_W=0.01; capacity=10786.376763691746
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10786,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:48,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:48,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10866.01580735312
lowpan0: alpha_W=0.01; capacity=10795.179662721494
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10795,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 568}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:18,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:18,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11457.355649279589
lowpan0: alpha_W=0.01; capacity=11387.22786609428
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11387,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:48,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:48,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12042.782092786792
lowpan0: alpha_W=0.01; capacity=11973.355587433336
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11973,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 610}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:18,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:18,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12622.354271858925
lowpan0: alpha_W=0.01; capacity=12553.622031559002
Sending rate 608.362740994622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12553,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 756}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:01:48,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:01:48,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13196.130729140335
lowpan0: alpha_W=0.01; capacity=13128.08581124341
Sending rate 742.578430999511
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13128,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:02:18,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:02:18,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13764.169421848932
lowpan0: alpha_W=0.01; capacity=13696.804953130977
Sending rate 778.4162209999555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13696,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 652}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:02:48,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:02:48,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14326.527727630442
lowpan0: alpha_W=0.01; capacity=14259.836903599667
Sending rate 663.4923837272687
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14259,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 672}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:03:18,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:03:18,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14883.262450354137
lowpan0: alpha_W=0.01; capacity=14817.23853456367
Sending rate 671.2265803388426
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14817,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 692}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:03:48,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:03:48,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15434.429825850595
lowpan0: alpha_W=0.01; capacity=15369.066149218033
Sending rate 690.1115073035312
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15369,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 712}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:04:18,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:04:18,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15980.08552759209
lowpan0: alpha_W=0.01; capacity=15915.375487725853
Sending rate 710.0101370275937
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15915,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 732}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:04:48,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:04:48,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16520.28467231617
lowpan0: alpha_W=0.01; capacity=16456.221732848593
Sending rate 730.0009215479631
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16456,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:05:18,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:05:18,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16442.58182559301
lowpan0: alpha_W=0.012; capacity=16363.74707205441
Sending rate 750.0000837770875
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16363,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 771}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:05:48,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:48,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16365.65600733708
lowpan0: alpha_W=0.012; capacity=16272.382107189756
Sending rate 769.090916707008
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16272,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 809}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:06:19,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:19,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:28,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:28,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 21:06:28,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:28,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-15 21:06:28,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:28,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-15 21:06:28,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:28,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-15 21:06:28,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:28,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 170 285
2018-04-15 21:06:28,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2887
2018-04-15 21:06:31,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2927
2018-04-15 21:06:31,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 2997
2018-04-15 21:06:31,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3048
2018-04-15 21:06:31,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3096
2018-04-15 21:06:31,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3134
2018-04-15 21:06:31,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 408 3172
2018-04-15 21:06:31,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 442 3213
2018-04-15 21:06:31,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 476 3249
2018-04-15 21:06:31,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:31,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 510 3287
2018-04-15 21:06:31,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:40,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11440
2018-04-15 21:06:40,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16289.49944726371
lowpan0: alpha_W=0.012; capacity=16182.113521903479
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16182,)}
2018-04-15 21:06:48,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19208
2018-04-15 21:06:48,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19248
2018-04-15 21:06:48,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19289
2018-04-15 21:06:48,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19327
2018-04-15 21:06:48,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19382
2018-04-15 21:06:48,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19421
2018-04-15 21:06:48,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19458
2018-04-15 21:06:48,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19497
2018-04-15 21:06:48,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19542
2018-04-15 21:06:48,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19596
2018-04-15 21:06:48,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19630
2018-04-15 21:06:48,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19667
2018-04-15 21:06:48,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19707
2018-04-15 21:06:48,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19746
2018-04-15 21:06:48,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1054 19784
2018-04-15 21:06:48,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1088 19824
2018-04-15 21:06:48,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1122 19863
2018-04-15 21:06:48,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1156 19915
2018-04-15 21:06:48,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1190 19952
2018-04-15 21:06:48,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:48,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1224 19994
2018-04-15 21:06:48,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 805}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:06:49,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:49,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:51,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1258 22442
2018-04-15 21:06:51,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:51,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1292 22499
2018-04-15 21:06:51,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:51,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1326 22539
2018-04-15 21:06:51,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:51,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1360 22582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16214.104452791073
lowpan0: alpha_W=0.012; capacity=16092.928159640636
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16092,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:07:19,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:19,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16110.296741596496
lowpan0: alpha_W=0.012; capacity=15969.813021724949
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15969,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 794}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:07:50,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:50,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16007.527107513864
lowpan0: alpha_W=0.012; capacity=15848.17526546425
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15848,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:08:20,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:20,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16547.451836438726
lowpan0: alpha_W=0.01; capacity=16389.69351280961
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16389,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:08:50,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:50,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17081.977318074336
lowpan0: alpha_W=0.01; capacity=16925.79657768151
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16925,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 776}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:09:20,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:20,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17611.15754489359
lowpan0: alpha_W=0.01; capacity=17456.538611904696
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17456,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:09:50,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:50,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18135.045969444654
lowpan0: alpha_W=0.01; capacity=17981.97322578565
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17981,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 765}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:10:20,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:20,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18653.695509750207
lowpan0: alpha_W=0.01; capacity=18502.153493527792
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18502,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:10:50,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:50,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19167.158554652706
lowpan0: alpha_W=0.01; capacity=19017.131958592516
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19017,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:11:20,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:20,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19675.48696910618
lowpan0: alpha_W=0.01; capacity=19526.96063900659
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19526,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:11:50,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:50,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20178.732099415116
lowpan0: alpha_W=0.01; capacity=20031.691032616523
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20031,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:12:20,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:20,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20676.944778420966
lowpan0: alpha_W=0.01; capacity=20531.37412229036
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20531,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 736}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:12:50,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:50,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21170.175330636757
lowpan0: alpha_W=0.01; capacity=21026.060381067455
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21026,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 731}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:13:20,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:20,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21658.47357733039
lowpan0: alpha_W=0.01; capacity=21515.79977725678
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21515,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 726}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:13:50,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:50,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22141.888841557087
lowpan0: alpha_W=0.01; capacity=22000.641779484213
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22000,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:14:20,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:20,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22620.469953141517
lowpan0: alpha_W=0.01; capacity=22480.635361689372
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22480,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1035}


1: sending_rate=737.7610819562562
1: allocatable_rate=1035
1: delta=-297.23891804374375 (737.7610819562562-1035)
1: sending_rate=1007
2018-04-15 21:14:50,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1007
2018-04-15 21:14:50,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1007


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23094.2652536101
lowpan0: alpha_W=0.01; capacity=22955.829008072476
Sending rate 1007.9782801778415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22955,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1029}


1: sending_rate=1007.9782801778415
1: allocatable_rate=1029
1: delta=-21.021719822158502 (1007.9782801778415-1029)
1: sending_rate=1027
2018-04-15 21:15:21,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:21,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22950.822601074
lowpan0: alpha_W=0.012; capacity=22785.359059975606
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22785,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1021}


1: sending_rate=1027.088934561622
1: allocatable_rate=1021
1: delta=6.088934561621954 (1027.088934561622-1021)
1: sending_rate=1027
2018-04-15 21:15:51,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:51,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22808.81437506326
lowpan0: alpha_W=0.012; capacity=22616.9347512559
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22616,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1013}


1: sending_rate=1027.088934561622
1: allocatable_rate=1013
1: delta=14.088934561621954 (1027.088934561622-1013)
1: sending_rate=1027
2018-04-15 21:16:21,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:21,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:16:28,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:28,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 21:16:28,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:34,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6216
2018-04-15 21:16:34,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6256
2018-04-15 21:16:35,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6299
2018-04-15 21:16:35,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6340
2018-04-15 21:16:35,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6378
2018-04-15 21:16:35,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 238 6417
2018-04-15 21:16:35,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 272 6455
2018-04-15 21:16:35,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 306 6494
2018-04-15 21:16:35,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 340 6531
2018-04-15 21:16:35,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 374 6575
2018-04-15 21:16:35,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 408 6612
2018-04-15 21:16:35,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 442 6649
2018-04-15 21:16:35,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 476 6694
2018-04-15 21:16:35,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 510 6733
2018-04-15 21:16:35,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 544 6770
2018-04-15 21:16:35,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 578 6813
2018-04-15 21:16:35,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 612 6850
2018-04-15 21:16:35,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 646 6889
2018-04-15 21:16:35,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 680 6930
2018-04-15 21:16:35,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 714 6966
2018-04-15 21:16:35,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 748 7003
2018-04-15 21:16:35,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 782 7049
2018-04-15 21:16:35,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 816 7099
2018-04-15 21:16:35,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 850 7148
2018-04-15 21:16:35,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:35,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 884 7193
2018-04-15 21:16:35,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:36,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 918 7246
2018-04-15 21:16:36,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:36,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 952 7293
2018-04-15 21:16:36,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:36,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 986 7337
2018-04-15 21:16:36,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:36,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 1020 7390
2018-04-15 21:16:36,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:36,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 1054 7440
2018-04-15 21:16:36,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:36,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 1088 7486
2018-04-15 21:16:36,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:36,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 1122 7546
2018-04-15 21:16:36,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:36,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 1156 7584
2018-04-15 21:16:36,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:38,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1190 9853
2018-04-15 21:16:38,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:38,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1224 9905
2018-04-15 21:16:38,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:38,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1258 9975
2018-04-15 21:16:38,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:38,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 1292 10028
2018-04-15 21:16:38,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:38,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1326 10074
2018-04-15 21:16:38,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:38,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1360 10141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23280.726231312627
lowpan0: alpha_W=0.01; capacity=23090.765403743342
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23090,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1006}


1: sending_rate=1027.088934561622
1: allocatable_rate=1006
1: delta=21.088934561621954 (1027.088934561622-1006)
1: sending_rate=1027
2018-04-15 21:16:51,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:51,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23747.9189689995
lowpan0: alpha_W=0.01; capacity=23559.85774970591
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23559,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 998}


1: sending_rate=1027.088934561622
1: allocatable_rate=998
1: delta=29.088934561621954 (1027.088934561622-998)
1: sending_rate=1027
2018-04-15 21:17:21,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:17:21,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23580.439779309505
lowpan0: alpha_W=0.012; capacity=23361.139456709436
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23361,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 713}


1: sending_rate=1027.088934561622
1: allocatable_rate=713
1: delta=314.08893456162195 (1027.088934561622-713)
1: sending_rate=741
2018-04-15 21:17:51,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:51,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23414.63538151641
lowpan0: alpha_W=0.012; capacity=23164.805783228923
Sending rate 741.553539505602
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23164,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=741.553539505602
1: allocatable_rate=708
1: delta=33.553539505601975 (741.553539505602-708)
1: sending_rate=741
2018-04-15 21:18:21,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:21,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23250.489027701246
lowpan0: alpha_W=0.012; capacity=22970.828113830175
Sending rate 741.553539505602
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22970,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=741.553539505602
1: allocatable_rate=676
1: delta=65.55353950560198 (741.553539505602-676)
1: sending_rate=741
2018-04-15 21:18:51,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:51,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23087.98413742423
lowpan0: alpha_W=0.012; capacity=22779.178176464215
Sending rate 741.553539505602
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22779,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=741.553539505602
1: allocatable_rate=671
1: delta=70.55353950560198 (741.553539505602-671)
1: sending_rate=677
2018-04-15 21:19:21,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 21:19:21,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22927.104296049987
lowpan0: alpha_W=0.012; capacity=22589.828038346644
Sending rate 677.4139581368729
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22589,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=677.4139581368729
1: allocatable_rate=825
1: delta=-147.5860418631271 (677.4139581368729-825)
1: sending_rate=811
2018-04-15 21:19:51,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 21:19:51,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22767.833253089488
lowpan0: alpha_W=0.012; capacity=22402.750101886486
Sending rate 811.5830871033521
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22402,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 819}


1: sending_rate=811.5830871033521
1: allocatable_rate=819
1: delta=-7.4169128966478866 (811.5830871033521-819)
1: sending_rate=818
2018-04-15 21:20:21,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:20:21,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22627.654920558594
lowpan0: alpha_W=0.012; capacity=22238.917100663846
Sending rate 818.3257351912139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22238,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=818.3257351912139
1: allocatable_rate=844
1: delta=-25.67426480878612 (818.3257351912139-844)
1: sending_rate=841
2018-04-15 21:20:51,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:20:51,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22488.878371353007
lowpan0: alpha_W=0.012; capacity=22077.05009545588
Sending rate 841.665975926474
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22077,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 869}


1: sending_rate=841.665975926474
1: allocatable_rate=869
1: delta=-27.334024073526052 (841.665975926474-869)
1: sending_rate=866
2018-04-15 21:21:21,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:21:21,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22351.489587639477
lowpan0: alpha_W=0.012; capacity=21917.12549431041
Sending rate 866.5150887205886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21917,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 894}


1: sending_rate=866.5150887205886
1: allocatable_rate=894
1: delta=-27.48491127941145 (866.5150887205886-894)
1: sending_rate=891
2018-04-15 21:21:51,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:21:51,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22215.47469176308
lowpan0: alpha_W=0.012; capacity=21759.119988378687
Sending rate 891.5013717018717
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21759,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 918}


1: sending_rate=891.5013717018717
1: allocatable_rate=918
1: delta=-26.498628298128324 (891.5013717018717-918)
1: sending_rate=915
2018-04-15 21:22:21,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:22:21,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22693.31994484545
lowpan0: alpha_W=0.01; capacity=22241.5287884949
Sending rate 915.5910337910792
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22241,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 942}


1: sending_rate=915.5910337910792
1: allocatable_rate=942
1: delta=-26.408966208920788 (915.5910337910792-942)
1: sending_rate=939
2018-04-15 21:22:51,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:22:51,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23166.386745396994
lowpan0: alpha_W=0.01; capacity=22719.11350060995
Sending rate 939.5991848900981
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22719,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 966}


1: sending_rate=939.5991848900981
1: allocatable_rate=966
1: delta=-26.40081510990194 (939.5991848900981-966)
1: sending_rate=963
2018-04-15 21:23:21,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:23:21,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23634.722877943022
lowpan0: alpha_W=0.01; capacity=23191.922365603852
Sending rate 963.5999258990998
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23191,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 990}


1: sending_rate=963.5999258990998
1: allocatable_rate=990
1: delta=-26.400074100900156 (963.5999258990998-990)
1: sending_rate=987
2018-04-15 21:23:52,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:23:52,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23485.87564916359
lowpan0: alpha_W=0.012; capacity=23018.619297216606
Sending rate 987.5999932635546
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23018,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1013}


1: sending_rate=987.5999932635546
1: allocatable_rate=1013
1: delta=-25.400006736445448 (987.5999932635546-1013)
1: sending_rate=1010
2018-04-15 21:24:22,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:24:22,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23338.516892671953
lowpan0: alpha_W=0.012; capacity=22847.395865650007
Sending rate 1010.690908478505
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22847,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1037}


1: sending_rate=1010.690908478505
1: allocatable_rate=1037
1: delta=-26.30909152149502 (1010.690908478505-1037)
1: sending_rate=1034
2018-04-15 21:24:52,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:24:52,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23805.13172374523
lowpan0: alpha_W=0.01; capacity=23318.921906993506
Sending rate 1034.6082644071369
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23318,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1059}


1: sending_rate=1034.6082644071369
1: allocatable_rate=1059
1: delta=-24.391735592863142 (1034.6082644071369-1059)
1: sending_rate=1056
2018-04-15 21:25:22,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:25:22,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24267.08040650778
lowpan0: alpha_W=0.01; capacity=23785.73268792357
Sending rate 1056.782569491558
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23785,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=1056.782569491558
1: allocatable_rate=1082
1: delta=-25.21743050844202 (1056.782569491558-1082)
1: sending_rate=1079
2018-04-15 21:25:47,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:25:47,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24094.4096024427
lowpan0: alpha_W=0.012; capacity=23584.303895668487
Sending rate 1079.7075063174143
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23584,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1105}


1: sending_rate=1079.7075063174143
1: allocatable_rate=1105
1: delta=-25.2924936825857 (1079.7075063174143-1105)
1: sending_rate=1102
2018-04-15 21:26:17,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:26:17,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:26:28,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:28,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-15 21:26:28,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:28,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-15 21:26:28,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:28,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-15 21:26:28,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:28,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-15 21:26:28,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:28,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 170 302
2018-04-15 21:26:28,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 204 356
2018-04-15 21:26:29,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 238 397
2018-04-15 21:26:29,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 272 439
2018-04-15 21:26:29,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 306 481
2018-04-15 21:26:29,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 340 522
2018-04-15 21:26:29,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 374 564
2018-04-15 21:26:29,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 408 605
2018-04-15 21:26:29,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 442 647
2018-04-15 21:26:29,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 476 689
2018-04-15 21:26:29,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 510 730
2018-04-15 21:26:29,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 544 772
2018-04-15 21:26:29,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 578 820
2018-04-15 21:26:29,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 612 861
2018-04-15 21:26:29,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 646 903
2018-04-15 21:26:29,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 680 945
2018-04-15 21:26:29,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 714 986
2018-04-15 21:26:29,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 748 1028
2018-04-15 21:26:29,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:32,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 782 3524
2018-04-15 21:26:32,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:32,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 816 3566
2018-04-15 21:26:32,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:35,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 850 6230
2018-04-15 21:26:35,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:35,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 884 6282
2018-04-15 21:26:35,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:37,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 918 8751
2018-04-15 21:26:37,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:37,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 952 8837
2018-04-15 21:26:37,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:37,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 986 8896
2018-04-15 21:26:37,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:37,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1020 8946
2018-04-15 21:26:37,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:37,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1054 9022
2018-04-15 21:26:37,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1088 11430
2018-04-15 21:26:40,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1122 11475
2018-04-15 21:26:40,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1156 11520
2018-04-15 21:26:40,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1190 11566
2018-04-15 21:26:40,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1224 11612
2018-04-15 21:26:40,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1258 11657
2018-04-15 21:26:40,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1292 11703
2018-04-15 21:26:40,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1326 11748
2018-04-15 21:26:40,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1360 11794


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23923.465506418273
lowpan0: alpha_W=0.012; capacity=23385.292248920465
Sending rate 1102.7006823924921
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23385,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1127}


1: sending_rate=1102.7006823924921
1: allocatable_rate=1127
1: delta=-24.299317607507874 (1102.7006823924921-1127)
1: sending_rate=1124
2018-04-15 21:26:47,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:47,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23742.564184687424
lowpan0: alpha_W=0.012; capacity=23174.66874193342
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23174,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1117}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:27:17,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:17,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23563.47187617388
lowpan0: alpha_W=0.012; capacity=22966.57271703022
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22966,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:27:47,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:47,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23415.33715741214
lowpan0: alpha_W=0.012; capacity=22795.97384442586
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22795,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:28:17,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:17,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23268.68378583802
lowpan0: alpha_W=0.012; capacity=22627.42215829275
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22627,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:28:47,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:47,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23152.663614646306
lowpan0: alpha_W=0.012; capacity=22495.893092393235
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22495,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1081}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:29:17,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:17,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23037.80364516651
lowpan0: alpha_W=0.012; capacity=22365.942375284514
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22365,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1074}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:29:47,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:47,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
