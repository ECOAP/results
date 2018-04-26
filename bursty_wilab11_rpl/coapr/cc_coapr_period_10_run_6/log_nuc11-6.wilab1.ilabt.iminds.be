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
2018-04-15 06:19:04,878 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 06:19:05,041 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 06:19:05,041 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 06:19:07,105 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efccc805208>
2018-04-15 06:19:08,125 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 06:19:08,133 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 06:19:08,137 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 06:19:08,140 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 06:19:08,141 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:08,143 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 06:19:08,143 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 06:19:08,143 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 06:19:08,143 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 06:19:08,143 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 06:19:08,144 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 06:19:08,144 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 06:19:08,144 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 06:19:08,144 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 06:19:08,144 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:08,393 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 06:19:08,393 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 06:19:08,393 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 06:19:08,394 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 06:19:09,381 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 06:19:36,287 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 06:20:37,688 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 06:20:41,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:20:43,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:20:45,213 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:20:47,241 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:20:49,270 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:20:50,271 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:20:51,273 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:20:51,273 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:20:51,274 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 06:20:51,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:20:51,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:20:51,274 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:20:51,274 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:20:51,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:20:52,277 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:20:52,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:20:52,277 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 06:20:52,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:20:52,278 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:20:52,278 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:20:52,278 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:20:52,278 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:20:52,278 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:20:52,278 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 06:20:52,278 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 06:20:59,478 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 06:20:59,480 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 06:22:56,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 06:22:56,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 06:23:26,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 06:23:26,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 06:23:56,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 06:23:56,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1041,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 06:24:26,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 06:24:26,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1730,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 06:24:56,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 06:24:56,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1801,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 85}


1: sending_rate=41.50888227952636
1: allocatable_rate=85
1: delta=-43.49111772047364 (41.50888227952636-85)
1: sending_rate=81
2018-04-15 06:25:27,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-15 06:25:27,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 81.0462620254115
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1870,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 84}


1: sending_rate=81.0462620254115
1: allocatable_rate=84
1: delta=-2.953737974588506 (81.0462620254115-84)
1: sending_rate=83
2018-04-15 06:25:57,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-15 06:25:57,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 83.7314783659465
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1939,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 83}


1: sending_rate=83.7314783659465
1: allocatable_rate=83
1: delta=0.7314783659465007 (83.7314783659465-83)
1: sending_rate=83
2018-04-15 06:26:27,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-15 06:26:27,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 83.7314783659465
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2007,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=83.7314783659465
1: allocatable_rate=102
1: delta=-18.2685216340535 (83.7314783659465-102)
1: sending_rate=100
2018-04-15 06:26:57,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-15 06:26:57,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 100.33922530599514
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2687,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=100.33922530599514
1: allocatable_rate=153
1: delta=-52.66077469400486 (100.33922530599514-153)
1: sending_rate=148
2018-04-15 06:27:27,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 06:27:27,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 148.21265684599956
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3360,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=148.21265684599956
1: allocatable_rate=179
1: delta=-30.78734315400044 (148.21265684599956-179)
1: sending_rate=176
2018-04-15 06:27:57,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 06:27:57,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4026.948449689163
lowpan0: alpha_W=0.01; capacity=4026.948449689163
Sending rate 176.2011506223636
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4026,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=176.2011506223636
1: allocatable_rate=180
1: delta=-3.798849377636401 (176.2011506223636-180)
1: sending_rate=179
2018-04-15 06:28:27,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 06:28:27,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4686.678965192272
lowpan0: alpha_W=0.01; capacity=4686.678965192272
Sending rate 179.6546500565785
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4686,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=179.6546500565785
1: allocatable_rate=182
1: delta=-2.345349943421496 (179.6546500565785-182)
1: sending_rate=181
2018-04-15 06:28:57,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 06:28:57,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4727.312175540349
lowpan0: alpha_W=0.01; capacity=4727.312175540349
Sending rate 181.78678636877987
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4727,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.78678636877987
1: allocatable_rate=207
1: delta=-25.21321363122013 (181.78678636877987-207)
1: sending_rate=204
2018-04-15 06:29:27,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 06:29:27,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4767.539053784945
lowpan0: alpha_W=0.01; capacity=4767.539053784945
Sending rate 204.70788966988908
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4767,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.70788966988908
1: allocatable_rate=232
1: delta=-27.292110330110916 (204.70788966988908-232)
1: sending_rate=229
2018-04-15 06:29:57,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 06:29:57,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5419.863663247096
lowpan0: alpha_W=0.01; capacity=5419.863663247096
Sending rate 229.518899060899
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5419,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 256}


1: sending_rate=229.518899060899
1: allocatable_rate=256
1: delta=-26.481100939100997 (229.518899060899-256)
1: sending_rate=253
2018-04-15 06:30:22,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 06:30:22,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6065.665026614625
lowpan0: alpha_W=0.01; capacity=6065.665026614625
Sending rate 253.59262718735445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6065,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=253.59262718735445
1: allocatable_rate=281
1: delta=-27.407372812645548 (253.59262718735445-281)
1: sending_rate=278
2018-04-15 06:30:52,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 06:30:52,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=3
2018-04-15 06:30:59,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:08,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8901
2018-04-15 06:31:08,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:08,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8951
2018-04-15 06:31:08,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:08,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9000
2018-04-15 06:31:08,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:08,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 9054
2018-04-15 06:31:08,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:08,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9103
2018-04-15 06:31:08,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:08,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9152
2018-04-15 06:31:08,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:08,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9215
2018-04-15 06:31:08,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:08,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9267
2018-04-15 06:31:08,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:09,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9386
2018-04-15 06:31:09,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:09,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9440


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6121.675043015146
lowpan0: alpha_W=0.01; capacity=6121.675043015146
Sending rate 278.50842065339583
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6121,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.50842065339583
1: allocatable_rate=281
1: delta=-2.491579346604169 (278.50842065339583-281)
1: sending_rate=280
2018-04-15 06:31:22,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 06:31:22,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6177.1249592516615
lowpan0: alpha_W=0.01; capacity=6177.1249592516615
Sending rate 280.77349278667236
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6177,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=280.77349278667236
1: allocatable_rate=282
1: delta=-1.2265072133276362 (280.77349278667236-282)
1: sending_rate=281
2018-04-15 06:31:52,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:31:52,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6202.853709659144
lowpan0: alpha_W=0.01; capacity=6202.853709659144
Sending rate 281.8884993442429
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6202,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=281.8884993442429
1: allocatable_rate=282
1: delta=-0.11150065575708368 (281.8884993442429-282)
1: sending_rate=281
2018-04-15 06:32:22,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:22,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6228.325172562553
lowpan0: alpha_W=0.01; capacity=6228.325172562553
Sending rate 281.98986357674937
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6228,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=281.98986357674937
1: allocatable_rate=282
1: delta=-0.010136423250628468 (281.98986357674937-282)
1: sending_rate=281
2018-04-15 06:32:52,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:52,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6253.541920836928
lowpan0: alpha_W=0.01; capacity=6253.541920836928
Sending rate 281.99907850697724
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6253,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 283}


1: sending_rate=281.99907850697724
1: allocatable_rate=283
1: delta=-1.0009214930227586 (281.99907850697724-283)
1: sending_rate=282
2018-04-15 06:33:22,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 06:33:22,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6278.506501628558
lowpan0: alpha_W=0.01; capacity=6278.506501628558
Sending rate 282.90900713699796
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6278,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 288}


1: sending_rate=282.90900713699796
1: allocatable_rate=288
1: delta=-5.090992863002043 (282.90900713699796-288)
1: sending_rate=287
2018-04-15 06:33:53,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:33:53,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6303.221436612273
lowpan0: alpha_W=0.01; capacity=6303.221436612273
Sending rate 287.5371824669998
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6303,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 272}


1: sending_rate=287.5371824669998
1: allocatable_rate=272
1: delta=15.537182466999809 (287.5371824669998-272)
1: sending_rate=287
2018-04-15 06:34:23,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:34:23,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6327.68922224615
lowpan0: alpha_W=0.01; capacity=6327.68922224615
Sending rate 287.5371824669998
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6327,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=287.5371824669998
1: allocatable_rate=275
1: delta=12.537182466999809 (287.5371824669998-275)
1: sending_rate=287
2018-04-15 06:34:53,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:34:53,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6381.078996690356
lowpan0: alpha_W=0.01; capacity=6381.078996690356
Sending rate 287.5371824669998
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6381,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 319}


1: sending_rate=287.5371824669998
1: allocatable_rate=319
1: delta=-31.46281753300019 (287.5371824669998-319)
1: sending_rate=316
2018-04-15 06:35:23,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 06:35:23,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6433.934873390119
lowpan0: alpha_W=0.01; capacity=6433.934873390119
Sending rate 316.1397438606364
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6433,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 363}


1: sending_rate=316.1397438606364
1: allocatable_rate=363
1: delta=-46.86025613936363 (316.1397438606364-363)
1: sending_rate=358
2018-04-15 06:35:53,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 06:35:53,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7069.595524656218
lowpan0: alpha_W=0.01; capacity=7069.595524656218
Sending rate 358.7399767146033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7069,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 393}


1: sending_rate=358.7399767146033
1: allocatable_rate=393
1: delta=-34.2600232853967 (358.7399767146033-393)
1: sending_rate=389
2018-04-15 06:36:23,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 06:36:23,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7698.899569409656
lowpan0: alpha_W=0.01; capacity=7698.899569409656
Sending rate 389.8854524286003
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7698,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=389.8854524286003
1: allocatable_rate=398
1: delta=-8.114547571399726 (389.8854524286003-398)
1: sending_rate=397
2018-04-15 06:36:53,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 06:36:53,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8321.910573715559
lowpan0: alpha_W=0.01; capacity=8321.910573715559
Sending rate 397.2623138571455
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8321,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 478}


1: sending_rate=397.2623138571455
1: allocatable_rate=478
1: delta=-80.7376861428545 (397.2623138571455-478)
1: sending_rate=470
2018-04-15 06:37:23,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-15 06:37:23,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8938.691467978402
lowpan0: alpha_W=0.01; capacity=8938.691467978402
Sending rate 470.66021035064955
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8938,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=470.66021035064955
1: allocatable_rate=512
1: delta=-41.33978964935045 (470.66021035064955-512)
1: sending_rate=508
2018-04-15 06:37:53,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 06:37:53,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9549.304553298618
lowpan0: alpha_W=0.01; capacity=9549.304553298618
Sending rate 508.2418373046045
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9549,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=508.2418373046045
1: allocatable_rate=534
1: delta=-25.758162695395526 (508.2418373046045-534)
1: sending_rate=531
2018-04-15 06:38:23,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 06:38:23,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10153.811507765631
lowpan0: alpha_W=0.01; capacity=10153.811507765631
Sending rate 531.6583488458731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10153,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.6583488458731
1: allocatable_rate=555
1: delta=-23.341651154126907 (531.6583488458731-555)
1: sending_rate=552
2018-04-15 06:38:53,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 06:38:53,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10752.273392687976
lowpan0: alpha_W=0.01; capacity=10752.273392687976
Sending rate 552.8780317132612
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10752,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.8780317132612
1: allocatable_rate=577
1: delta=-24.12196828673882 (552.8780317132612-577)
1: sending_rate=574
2018-04-15 06:39:23,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 06:39:23,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11344.750658761095
lowpan0: alpha_W=0.01; capacity=11344.750658761095
Sending rate 574.8070937921146
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11344,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8070937921146
1: allocatable_rate=598
1: delta=-23.192906207885358 (574.8070937921146-598)
1: sending_rate=595
2018-04-15 06:39:53,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 06:39:53,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11318.803152173485
lowpan0: alpha_W=0.012; capacity=11313.613650855961
Sending rate 595.8915539811013
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11313,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=595.8915539811013
1: allocatable_rate=619
1: delta=-23.10844601889869 (595.8915539811013-619)
1: sending_rate=616
2018-04-15 06:40:23,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 06:40:23,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11293.11512065175
lowpan0: alpha_W=0.012; capacity=11282.850287045689
Sending rate 616.8992321801002
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11282,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=616.8992321801002
1: allocatable_rate=640
1: delta=-23.10076781989983 (616.8992321801002-640)
1: sending_rate=637
2018-04-15 06:40:53,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:40:53,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 06:40:59,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:59,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-15 06:40:59,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:59,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-15 06:40:59,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:59,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-15 06:40:59,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:59,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-15 06:40:59,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:59,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-15 06:40:59,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:59,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 204 346
2018-04-15 06:40:59,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:59,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 238 405
2018-04-15 06:40:59,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:59,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 272 463
2018-04-15 06:40:59,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:00,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 306 516
2018-04-15 06:41:00,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:00,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 340 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11880.183969445232
lowpan0: alpha_W=0.01; capacity=11870.021784175231
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11870,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 637}


1: sending_rate=637.8999301981909
1: allocatable_rate=637
1: delta=0.8999301981908729 (637.8999301981909-637)
1: sending_rate=637
2018-04-15 06:41:23,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:23,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12461.38212975078
lowpan0: alpha_W=0.01; capacity=12451.32156633348
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12451,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=637.8999301981909
1: allocatable_rate=635
1: delta=2.899930198190873 (637.8999301981909-635)
1: sending_rate=637
2018-04-15 06:41:53,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:53,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12406.768308453273
lowpan0: alpha_W=0.012; capacity=12385.905707537477
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12385,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 703}


1: sending_rate=637.8999301981909
1: allocatable_rate=703
1: delta=-65.10006980180913 (637.8999301981909-703)
1: sending_rate=697
2018-04-15 06:42:24,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 697
2018-04-15 06:42:24,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 697


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12352.70062536874
lowpan0: alpha_W=0.012; capacity=12321.274839047026
Sending rate 697.0818118361992
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12321,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 695}


1: sending_rate=697.0818118361992
1: allocatable_rate=695
1: delta=2.081811836199222 (697.0818118361992-695)
1: sending_rate=697
2018-04-15 06:42:54,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 697
2018-04-15 06:42:54,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 697


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12345.840285781718
lowpan0: alpha_W=0.012; capacity=12313.419540978462
Sending rate 697.0818118361992
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12313,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=697.0818118361992
1: allocatable_rate=749
1: delta=-51.91818816380078 (697.0818118361992-749)
1: sending_rate=744
2018-04-15 06:43:24,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 06:43:24,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12339.048549590567
lowpan0: alpha_W=0.012; capacity=12305.658506486721
Sending rate 744.2801647123817
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12305,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 803}


1: sending_rate=744.2801647123817
1: allocatable_rate=803
1: delta=-58.71983528761825 (744.2801647123817-803)
1: sending_rate=797
2018-04-15 06:43:54,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 06:43:54,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12915.658064094661
lowpan0: alpha_W=0.01; capacity=12882.601921421854
Sending rate 797.661833155671
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12882,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=797.661833155671
1: allocatable_rate=856
1: delta=-58.33816684432895 (797.661833155671-856)
1: sending_rate=850
2018-04-15 06:44:24,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 850
2018-04-15 06:44:24,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 850


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13486.501483453714
lowpan0: alpha_W=0.01; capacity=13453.775902207635
Sending rate 850.6965302868791
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13453,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=850.6965302868791
1: allocatable_rate=856
1: delta=-5.303469713120876 (850.6965302868791-856)
1: sending_rate=855
2018-04-15 06:44:54,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-15 06:44:54,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14051.636468619177
lowpan0: alpha_W=0.01; capacity=14019.23814318556
Sending rate 855.5178663897162
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14019,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 909}


1: sending_rate=855.5178663897162
1: allocatable_rate=909
1: delta=-53.48213361028377 (855.5178663897162-909)
1: sending_rate=904
2018-04-15 06:45:24,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:45:24,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14611.120103932986
lowpan0: alpha_W=0.01; capacity=14579.045761753703
Sending rate 904.1379878536105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14579,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 900}


1: sending_rate=904.1379878536105
1: allocatable_rate=900
1: delta=4.137987853610525 (904.1379878536105-900)
1: sending_rate=904
2018-04-15 06:45:54,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:45:54,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14552.508902893656
lowpan0: alpha_W=0.012; capacity=14509.097212612658
Sending rate 904.1379878536105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14509,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 891}


1: sending_rate=904.1379878536105
1: allocatable_rate=891
1: delta=13.137987853610525 (904.1379878536105-891)
1: sending_rate=904
2018-04-15 06:46:24,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:46:24,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14494.48381386472
lowpan0: alpha_W=0.012; capacity=14439.988046061306
Sending rate 904.1379878536105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14439,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 882}


1: sending_rate=904.1379878536105
1: allocatable_rate=882
1: delta=22.137987853610525 (904.1379878536105-882)
1: sending_rate=904
2018-04-15 06:46:54,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:46:54,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15049.538975726073
lowpan0: alpha_W=0.01; capacity=14995.588165600693
Sending rate 904.1379878536105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14995,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=904.1379878536105
1: allocatable_rate=873
1: delta=31.137987853610525 (904.1379878536105-873)
1: sending_rate=904
2018-04-15 06:47:24,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:47:24,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15599.043585968811
lowpan0: alpha_W=0.01; capacity=15545.632283944686
Sending rate 904.1379878536105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15545,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 865}


1: sending_rate=904.1379878536105
1: allocatable_rate=865
1: delta=39.137987853610525 (904.1379878536105-865)
1: sending_rate=904
2018-04-15 06:47:54,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:47:54,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16143.053150109123
lowpan0: alpha_W=0.01; capacity=16090.175961105238
Sending rate 904.1379878536105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16090,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=904.1379878536105
1: allocatable_rate=856
1: delta=48.137987853610525 (904.1379878536105-856)
1: sending_rate=904
2018-04-15 06:48:24,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:48:24,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16681.62261860803
lowpan0: alpha_W=0.01; capacity=16629.274201494183
Sending rate 904.1379878536105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16629,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 847}


1: sending_rate=904.1379878536105
1: allocatable_rate=847
1: delta=57.137987853610525 (904.1379878536105-847)
1: sending_rate=904
2018-04-15 06:48:54,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:48:54,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16631.473059088617
lowpan0: alpha_W=0.012; capacity=16569.722911076253
Sending rate 904.1379878536105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16569,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=904.1379878536105
1: allocatable_rate=861
1: delta=43.137987853610525 (904.1379878536105-861)
1: sending_rate=904
2018-04-15 06:49:24,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:49:24,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16581.8249951644
lowpan0: alpha_W=0.012; capacity=16510.88623614334
Sending rate 904.1379878536105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16510,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=904.1379878536105
1: allocatable_rate=893
1: delta=11.137987853610525 (904.1379878536105-893)
1: sending_rate=904
2018-04-15 06:49:54,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:49:54,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17116.006745212755
lowpan0: alpha_W=0.01; capacity=17045.777373781904
Sending rate 904.1379878536105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17045,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 946}


1: sending_rate=904.1379878536105
1: allocatable_rate=946
1: delta=-41.862012146389475 (904.1379878536105-946)
1: sending_rate=942
2018-04-15 06:50:24,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:50:24,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17644.846677760626
lowpan0: alpha_W=0.01; capacity=17575.319600044084
Sending rate 942.1943625321464
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17575,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 937}


1: sending_rate=942.1943625321464
1: allocatable_rate=937
1: delta=5.194362532146442 (942.1943625321464-937)
1: sending_rate=942
2018-04-15 06:50:54,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:50:54,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-15 06:50:59,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:50:59,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 06:50:59,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:50:59,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 06:50:59,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:50:59,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-15 06:50:59,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:50:59,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-15 06:50:59,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:50:59,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 170 275
2018-04-15 06:50:59,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:50:59,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 204 329
2018-04-15 06:50:59,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:50:59,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 238 383
2018-04-15 06:50:59,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:50:59,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 272 444
2018-04-15 06:50:59,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:00,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 306 522
2018-04-15 06:51:00,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:00,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 340 607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18168.39821098302
lowpan0: alpha_W=0.01; capacity=18099.566404043642
Sending rate 942.1943625321464
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18099,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 933}


1: sending_rate=942.1943625321464
1: allocatable_rate=933
1: delta=9.194362532146442 (942.1943625321464-933)
1: sending_rate=942
2018-04-15 06:51:25,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:51:25,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18686.714228873192
lowpan0: alpha_W=0.01; capacity=18618.570740003204
Sending rate 942.1943625321464
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18618,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 927}


1: sending_rate=942.1943625321464
1: allocatable_rate=927
1: delta=15.194362532146442 (942.1943625321464-927)
1: sending_rate=942
2018-04-15 06:51:55,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:51:55,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18587.34708658446
lowpan0: alpha_W=0.012; capacity=18500.147891123164
Sending rate 942.1943625321464
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18500,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 922}


1: sending_rate=942.1943625321464
1: allocatable_rate=922
1: delta=20.194362532146442 (942.1943625321464-922)
1: sending_rate=942
2018-04-15 06:52:25,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:52:25,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18488.973615718616
lowpan0: alpha_W=0.012; capacity=18383.146116429685
Sending rate 942.1943625321464
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18383,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 914}


1: sending_rate=942.1943625321464
1: allocatable_rate=914
1: delta=28.194362532146442 (942.1943625321464-914)
1: sending_rate=942
2018-04-15 06:52:55,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:52:55,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19004.08387956143
lowpan0: alpha_W=0.01; capacity=18899.31465526539
Sending rate 942.1943625321464
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18899,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 906}


1: sending_rate=942.1943625321464
1: allocatable_rate=906
1: delta=36.19436253214644 (942.1943625321464-906)
1: sending_rate=942
2018-04-15 06:53:25,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:53:25,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19514.043040765813
lowpan0: alpha_W=0.01; capacity=19410.321508712736
Sending rate 942.1943625321464
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19410,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 924}


1: sending_rate=942.1943625321464
1: allocatable_rate=924
1: delta=18.194362532146442 (942.1943625321464-924)
1: sending_rate=942
2018-04-15 06:53:55,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:53:55,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19406.402610358156
lowpan0: alpha_W=0.012; capacity=19282.39765060818
Sending rate 942.1943625321464
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19282,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 942}


1: sending_rate=942.1943625321464
1: allocatable_rate=942
1: delta=0.1943625321464424 (942.1943625321464-942)
1: sending_rate=942
2018-04-15 06:54:25,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:54:25,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19299.838584254576
lowpan0: alpha_W=0.012; capacity=19156.008878800883
Sending rate 942.1943625321464
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19156,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 966}


1: sending_rate=942.1943625321464
1: allocatable_rate=966
1: delta=-23.805637467853558 (942.1943625321464-966)
1: sending_rate=963
2018-04-15 06:54:55,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 06:54:55,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19806.84019841203
lowpan0: alpha_W=0.01; capacity=19664.448790012873
Sending rate 963.8358511392861
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19664,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1013}


1: sending_rate=963.8358511392861
1: allocatable_rate=1013
1: delta=-49.16414886071391 (963.8358511392861-1013)
1: sending_rate=1008
2018-04-15 06:55:25,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 06:55:25,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20308.771796427907
lowpan0: alpha_W=0.01; capacity=20167.804302112745
Sending rate 1008.5305319217533
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20167,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1060}


1: sending_rate=1008.5305319217533
1: allocatable_rate=1060
1: delta=-51.46946807824668 (1008.5305319217533-1060)
1: sending_rate=1055
2018-04-15 06:55:55,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-15 06:55:55,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20805.68407846363
lowpan0: alpha_W=0.01; capacity=20666.126259091616
Sending rate 1055.3209574474322
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20666,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1106}


1: sending_rate=1055.3209574474322
1: allocatable_rate=1106
1: delta=-50.67904255256781 (1055.3209574474322-1106)
1: sending_rate=1101
2018-04-15 06:56:25,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-15 06:56:25,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21297.627237678993
lowpan0: alpha_W=0.01; capacity=21159.4649965007
Sending rate 1101.3928143134028
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21159,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1134}


1: sending_rate=1101.3928143134028
1: allocatable_rate=1134
1: delta=-32.60718568659718 (1101.3928143134028-1134)
1: sending_rate=1131
2018-04-15 06:56:55,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1131
2018-04-15 06:56:55,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1131


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21201.317631968872
lowpan0: alpha_W=0.012; capacity=21045.551416542694
Sending rate 1131.0357103921276
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21045,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 951}


1: sending_rate=1131.0357103921276
1: allocatable_rate=951
1: delta=180.0357103921276 (1131.0357103921276-951)
1: sending_rate=967
2018-04-15 06:57:25,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 06:57:26,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21105.971122315852
lowpan0: alpha_W=0.012; capacity=20933.004799544182
Sending rate 967.3668827629207
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20933,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 943}


1: sending_rate=967.3668827629207
1: allocatable_rate=943
1: delta=24.36688276292068 (967.3668827629207-943)
1: sending_rate=967
2018-04-15 06:57:56,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 06:57:56,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20982.411411092693
lowpan0: alpha_W=0.012; capacity=20786.80874194965
Sending rate 967.3668827629207
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20786,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 935}


1: sending_rate=967.3668827629207
1: allocatable_rate=935
1: delta=32.36688276292068 (967.3668827629207-935)
1: sending_rate=967
2018-04-15 06:58:26,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 06:58:26,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20860.087296981765
lowpan0: alpha_W=0.012; capacity=20642.367037046257
Sending rate 967.3668827629207
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20642,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 969}


1: sending_rate=967.3668827629207
1: allocatable_rate=969
1: delta=-1.6331172370793183 (967.3668827629207-969)
1: sending_rate=968
2018-04-15 06:58:56,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-15 06:58:56,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21351.486424011946
lowpan0: alpha_W=0.01; capacity=21135.943366675794
Sending rate 968.8515347966292
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21135,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1003}


1: sending_rate=968.8515347966292
1: allocatable_rate=1003
1: delta=-34.14846520337085 (968.8515347966292-1003)
1: sending_rate=999
2018-04-15 06:59:27,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 06:59:27,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21837.971559771828
lowpan0: alpha_W=0.01; capacity=21624.583933009035
Sending rate 999.8955940724209
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21624,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 998}


1: sending_rate=999.8955940724209
1: allocatable_rate=998
1: delta=1.895594072420863 (999.8955940724209-998)
1: sending_rate=999
2018-04-15 06:59:57,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 06:59:57,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22319.59184417411
lowpan0: alpha_W=0.01; capacity=22108.338093678944
Sending rate 999.8955940724209
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22108,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 993}


1: sending_rate=999.8955940724209
1: allocatable_rate=993
1: delta=6.895594072420863 (999.8955940724209-993)
1: sending_rate=999
2018-04-15 07:00:27,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 07:00:27,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22796.395925732366
lowpan0: alpha_W=0.01; capacity=22587.254712742153
Sending rate 999.8955940724209
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22587,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 987}


1: sending_rate=999.8955940724209
1: allocatable_rate=987
1: delta=12.895594072420863 (999.8955940724209-987)
1: sending_rate=999
2018-04-15 07:00:57,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 07:00:57,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999
2018-04-15 07:00:59,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 999
2018-04-15 07:00:59,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 07:00:59,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 999
2018-04-15 07:00:59,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-15 07:00:59,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 999
2018-04-15 07:00:59,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-15 07:00:59,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 999
2018-04-15 07:00:59,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-15 07:00:59,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 999
2018-04-15 07:00:59,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 170 282
2018-04-15 07:00:59,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 999
2018-04-15 07:00:59,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 204 354
2018-04-15 07:00:59,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 999
2018-04-15 07:00:59,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 238 412
2018-04-15 07:00:59,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 999
2018-04-15 07:01:00,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 272 470
2018-04-15 07:01:00,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 999
2018-04-15 07:01:00,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 306 532
2018-04-15 07:01:00,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 999
2018-04-15 07:01:00,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 340 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22655.931966475044
lowpan0: alpha_W=0.012; capacity=22421.207656189246
Sending rate 999.8955940724209
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22421,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1021}


1: sending_rate=999.8955940724209
1: allocatable_rate=1021
1: delta=-21.104405927579137 (999.8955940724209-1021)
1: sending_rate=1019
2018-04-15 07:01:27,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1019
2018-04-15 07:01:27,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1019
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22516.872646810294
lowpan0: alpha_W=0.012; capacity=22257.153164314976
Sending rate 1019.0814176429474
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22257,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1046}


1: sending_rate=1019.0814176429474
1: allocatable_rate=1046
1: delta=-26.918582357052628 (1019.0814176429474-1046)
1: sending_rate=1043
2018-04-15 07:01:57,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 07:01:57,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22379.203920342192
lowpan0: alpha_W=0.012; capacity=22095.067326343196
Sending rate 1043.5528561493588
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22095,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1190}


1: sending_rate=1043.5528561493588
1: allocatable_rate=1190
1: delta=-146.44714385064117 (1043.5528561493588-1190)
1: sending_rate=1176
2018-04-15 07:02:27,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1176
2018-04-15 07:02:27,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1176
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22242.91188113877
lowpan0: alpha_W=0.012; capacity=21934.926518427077
Sending rate 1176.6866232863053
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21934,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1178}


1: sending_rate=1176.6866232863053
1: allocatable_rate=1178
1: delta=-1.3133767136946517 (1176.6866232863053-1178)
1: sending_rate=1177
2018-04-15 07:02:57,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1177
2018-04-15 07:02:57,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22107.98276232738
lowpan0: alpha_W=0.012; capacity=21776.707400205953
Sending rate 1177.8806021169369
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21776,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1193}


1: sending_rate=1177.8806021169369
1: allocatable_rate=1193
1: delta=-15.11939788306313 (1177.8806021169369-1193)
1: sending_rate=1191
2018-04-15 07:03:27,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 07:03:27,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22003.569601370775
lowpan0: alpha_W=0.012; capacity=21655.386911403482
Sending rate 1191.6255092833578
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21655,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1208}


1: sending_rate=1191.6255092833578
1: allocatable_rate=1208
1: delta=-16.374490716642185 (1191.6255092833578-1208)
1: sending_rate=1206
2018-04-15 07:03:57,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 07:03:57,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21900.200572023736
lowpan0: alpha_W=0.012; capacity=21535.52226846664
Sending rate 1206.5114099348507
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21535,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1223}


1: sending_rate=1206.5114099348507
1: allocatable_rate=1223
1: delta=-16.48859006514931 (1206.5114099348507-1223)
1: sending_rate=1221
2018-04-15 07:04:27,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-15 07:04:27,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21768.698566303498
lowpan0: alpha_W=0.012; capacity=21382.09600124504
Sending rate 1221.5010372668046
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21382,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1238}


1: sending_rate=1221.5010372668046
1: allocatable_rate=1238
1: delta=-16.498962733195413 (1221.5010372668046-1238)
1: sending_rate=1236
2018-04-15 07:04:57,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 07:04:57,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21638.51158064046
lowpan0: alpha_W=0.012; capacity=21230.5108492301
Sending rate 1236.5000942969823
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21230,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1252}


1: sending_rate=1236.5000942969823
1: allocatable_rate=1252
1: delta=-15.499905703017703 (1236.5000942969823-1252)
1: sending_rate=1250
2018-04-15 07:05:27,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 07:05:27,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22122.126464834055
lowpan0: alpha_W=0.01; capacity=21718.205740737798
Sending rate 1250.590917663362
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21718,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1267}


1: sending_rate=1250.590917663362
1: allocatable_rate=1267
1: delta=-16.409082336637994 (1250.590917663362-1267)
1: sending_rate=1265
2018-04-15 07:05:57,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1265
2018-04-15 07:05:57,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22600.905200185713
lowpan0: alpha_W=0.01; capacity=22201.02368333042
Sending rate 1265.5082652421238
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22201,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1281}


1: sending_rate=1265.5082652421238
1: allocatable_rate=1281
1: delta=-15.491734757876202 (1265.5082652421238-1281)
1: sending_rate=1279
2018-04-15 07:06:27,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-15 07:06:27,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22491.562814850524
lowpan0: alpha_W=0.012; capacity=22074.611399130452
Sending rate 1279.5916604765566
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22074,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1295}


1: sending_rate=1279.5916604765566
1: allocatable_rate=1295
1: delta=-15.408339523443374 (1279.5916604765566-1295)
1: sending_rate=1293
2018-04-15 07:06:57,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1293
2018-04-15 07:06:57,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22383.313853368687
lowpan0: alpha_W=0.012; capacity=21949.716062340885
Sending rate 1293.599241861505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21949,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1309}


1: sending_rate=1293.599241861505
1: allocatable_rate=1309
1: delta=-15.400758138494894 (1293.599241861505-1309)
1: sending_rate=1307
2018-04-15 07:07:28,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1307
2018-04-15 07:07:28,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1307
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22859.480714835
lowpan0: alpha_W=0.01; capacity=22430.218901717475
Sending rate 1307.5999310783186
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22430,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1323}


1: sending_rate=1307.5999310783186
1: allocatable_rate=1323
1: delta=-15.400068921681395 (1307.5999310783186-1323)
1: sending_rate=1321
2018-04-15 07:07:58,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1321
2018-04-15 07:07:58,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23330.88590768665
lowpan0: alpha_W=0.01; capacity=22905.9167127003
Sending rate 1321.5999937343927
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22905,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1337}


1: sending_rate=1321.5999937343927
1: allocatable_rate=1337
1: delta=-15.400006265607317 (1321.5999937343927-1337)
1: sending_rate=1335
2018-04-15 07:08:28,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 07:08:28,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23185.077048609783
lowpan0: alpha_W=0.012; capacity=22736.045712147894
Sending rate 1335.5999994303993
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22736,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1350}


1: sending_rate=1335.5999994303993
1: allocatable_rate=1350
1: delta=-14.400000569600707 (1335.5999994303993-1350)
1: sending_rate=1348
2018-04-15 07:08:58,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1348
2018-04-15 07:08:58,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23040.726278123686
lowpan0: alpha_W=0.012; capacity=22568.21316360212
Sending rate 1348.6909090391273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22568,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1364}


1: sending_rate=1348.6909090391273
1: allocatable_rate=1364
1: delta=-15.309090960872709 (1348.6909090391273-1364)
1: sending_rate=1362
2018-04-15 07:09:28,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-15 07:09:28,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23510.319015342448
lowpan0: alpha_W=0.01; capacity=23042.531031966097
Sending rate 1362.6082644581024
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23042,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1377}


1: sending_rate=1362.6082644581024
1: allocatable_rate=1377
1: delta=-14.39173554189756 (1362.6082644581024-1377)
1: sending_rate=1375
2018-04-15 07:09:58,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 07:09:58,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23975.21582518902
lowpan0: alpha_W=0.01; capacity=23512.105721646436
Sending rate 1375.691660405282
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23512,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1390}


1: sending_rate=1375.691660405282
1: allocatable_rate=1390
1: delta=-14.308339594718063 (1375.691660405282-1390)
1: sending_rate=1388
2018-04-15 07:10:28,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1388
2018-04-15 07:10:28,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1388
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24435.463666937132
lowpan0: alpha_W=0.01; capacity=23976.984664429972
Sending rate 1388.6992418550255
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23976,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1403}


1: sending_rate=1388.6992418550255
1: allocatable_rate=1403
1: delta=-14.300758144974452 (1388.6992418550255-1403)
1: sending_rate=1401
2018-04-15 07:10:58,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1401
2018-04-15 07:10:58,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1401
2018-04-15 07:10:59,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:59,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 07:10:59,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:59,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-15 07:10:59,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:59,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-15 07:10:59,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:59,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 136 253
2018-04-15 07:10:59,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:59,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 170 314
2018-04-15 07:10:59,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:59,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 204 377
2018-04-15 07:10:59,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:00,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 238 466
2018-04-15 07:11:00,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:00,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 272 528
2018-04-15 07:11:00,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:00,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 306 590
2018-04-15 07:11:00,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:00,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 340 656


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24891.109030267762
lowpan0: alpha_W=0.01; capacity=24437.214817785672
Sending rate 1401.6999310777296
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24437,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1416}


1: sending_rate=1401.6999310777296
1: allocatable_rate=1416
1: delta=-14.300068922270384 (1401.6999310777296-1416)
1: sending_rate=1414
2018-04-15 07:11:28,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:11:28,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24712.197939965085
lowpan0: alpha_W=0.012; capacity=24227.968239972244
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24227,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1402}


1: sending_rate=1414.6999937343392
1: allocatable_rate=1402
1: delta=12.69999373433916 (1414.6999937343392-1402)
1: sending_rate=1414
2018-04-15 07:11:58,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:11:58,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24535.075960565435
lowpan0: alpha_W=0.012; capacity=24021.23262109258
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24021,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2747}


1: sending_rate=1414.6999937343392
1: allocatable_rate=2747
1: delta=-1332.3000062656608 (1414.6999937343392-2747)
1: sending_rate=2625
2018-04-15 07:12:28,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2625
2018-04-15 07:12:28,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2625
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24377.22520095978
lowpan0: alpha_W=0.012; capacity=23837.97782963947
Sending rate 2625.881817612212
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23837,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2718}


1: sending_rate=2625.881817612212
1: allocatable_rate=2718
1: delta=-92.11818238778778 (2625.881817612212-2718)
1: sending_rate=2709
2018-04-15 07:12:58,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2709
2018-04-15 07:12:58,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24220.95294895018
lowpan0: alpha_W=0.012; capacity=23656.922095683796
Sending rate 2709.6256197829284
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23656,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2686}


1: sending_rate=2709.6256197829284
1: allocatable_rate=2686
1: delta=23.625619782928425 (2709.6256197829284-2686)
1: sending_rate=2709
2018-04-15 07:13:28,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2709
2018-04-15 07:13:28,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2709
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24066.24341946068
lowpan0: alpha_W=0.012; capacity=23478.03903053559
Sending rate 2709.6256197829284
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23478,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2764}


1: sending_rate=2709.6256197829284
1: allocatable_rate=2764
1: delta=-54.374380217071575 (2709.6256197829284-2764)
1: sending_rate=2759
2018-04-15 07:13:58,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2759
2018-04-15 07:13:58,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2759


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23913.08098526607
lowpan0: alpha_W=0.012; capacity=23301.302562169163
Sending rate 2759.0568745257206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23301,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2842}


1: sending_rate=2759.0568745257206
1: allocatable_rate=2842
1: delta=-82.94312547427944 (2759.0568745257206-2842)
1: sending_rate=2834
2018-04-15 07:14:28,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2834
2018-04-15 07:14:28,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2834
