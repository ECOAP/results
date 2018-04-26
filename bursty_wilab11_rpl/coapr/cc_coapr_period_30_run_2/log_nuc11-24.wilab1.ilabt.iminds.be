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
2018-04-14 16:06:05,728 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-14 16:06:05,896 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 16:06:05,897 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:06:07,966 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe5892cada0>
2018-04-14 16:06:08,986 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:06:08,995 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:06:08,999 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:06:09,002 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:06:09,002 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:09,004 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:09,005 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-14 16:06:09,005 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:06:09,005 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:06:09,005 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:09,005 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:09,006 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:09,006 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:09,006 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:09,006 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:09,245 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:06:09,246 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:06:09,246 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:06:09,246 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:06:10,233 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:06:36,523 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 16:06:38,525 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:07:36,331 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 16:07:41,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:07:43,251 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:07:45,277 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:07:47,305 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:07:49,333 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:07:50,335 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:07:51,337 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:07:51,337 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:07:51,337 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:07:51,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:07:51,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:07:51,338 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:07:51,338 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:07:51,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:07:52,340 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:07:52,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:07:52,340 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:07:52,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:07:52,341 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:07:52,341 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:07:52,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:07:52,341 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:07:52,341 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:07:52,341 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:07:52,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:07:56,680 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:07:56,681 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 16:09:53,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 16:09:53,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 16:10:23,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:10:23,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=0
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 16:10:53,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:10:53,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1041,)}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 16:11:23,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:11:23,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1730,)}
lowpan0: service_time=0
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 16:11:53,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:11:53,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2413.6144558138376
lowpan0: alpha_W=0.01; capacity=2413.6144558138376
Sending rate 41.50888227952636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2413,)}
{'rate_allocation': 70, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 16:12:23,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:12:23,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3089.4783112556993
lowpan0: alpha_W=0.01; capacity=3089.4783112556993
Sending rate 67.40989838904785
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3089,)}
lowpan0: service_time=4
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 16:12:54,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:12:54,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3146.0835281431423
lowpan0: alpha_W=0.01; capacity=3146.0835281431423
Sending rate 72.4918089444589
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3146,)}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.4918089444589
1: allocatable_rate=76
1: delta=-3.508191055541104 (72.4918089444589-76)
1: sending_rate=75
2018-04-14 16:13:24,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:13:24,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3202.1226928617107
lowpan0: alpha_W=0.01; capacity=3202.1226928617107
Sending rate 75.68107354040535
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3202,)}
lowpan0: service_time=0
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.68107354040535
1: allocatable_rate=102
1: delta=-26.31892645959465 (75.68107354040535-102)
1: sending_rate=99
2018-04-14 16:13:54,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:13:54,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3870.1014659330936
lowpan0: alpha_W=0.01; capacity=3870.1014659330936
Sending rate 99.60737032185503
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3870,)}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.60737032185503
1: allocatable_rate=128
1: delta=-28.39262967814497 (99.60737032185503-128)
1: sending_rate=125
2018-04-14 16:14:24,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 16:14:24,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4531.400451273763
lowpan0: alpha_W=0.01; capacity=4531.400451273763
Sending rate 125.41885184744136
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4531,)}
lowpan0: service_time=4
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.41885184744136
1: allocatable_rate=153
1: delta=-27.58114815255864 (125.41885184744136-153)
1: sending_rate=150
2018-04-14 16:14:54,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-14 16:14:54,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4573.586446761025
lowpan0: alpha_W=0.01; capacity=4573.586446761025
Sending rate 150.49262289522193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4573,)}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.49262289522193
1: allocatable_rate=179
1: delta=-28.507377104778072 (150.49262289522193-179)
1: sending_rate=176
2018-04-14 16:15:24,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:15:24,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4615.350582293415
lowpan0: alpha_W=0.01; capacity=4615.350582293415
Sending rate 176.408420263202
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4615,)}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.408420263202
1: allocatable_rate=229
1: delta=-52.591579736797996 (176.408420263202-229)
1: sending_rate=224
2018-04-14 16:15:54,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:15:54,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5269.197076470481
lowpan0: alpha_W=0.01; capacity=5269.197076470481
Sending rate 224.21894729665473
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5269,)}
{'rate_allocation': 253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.21894729665473
1: allocatable_rate=253
1: delta=-28.781052703345267 (224.21894729665473-253)
1: sending_rate=250
2018-04-14 16:16:24,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:16:24,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5916.505105705776
lowpan0: alpha_W=0.01; capacity=5916.505105705776
Sending rate 250.38354066333224
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5916,)}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.38354066333224
1: allocatable_rate=278
1: delta=-27.61645933666776 (250.38354066333224-278)
1: sending_rate=275
2018-04-14 16:16:54,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:16:54,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5944.840054648718
lowpan0: alpha_W=0.01; capacity=5944.840054648718
Sending rate 275.48941278757565
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5944,)}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.48941278757565
1: allocatable_rate=278
1: delta=-2.5105872124243547 (275.48941278757565-278)
1: sending_rate=277
2018-04-14 16:17:24,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:17:24,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5972.891654102231
lowpan0: alpha_W=0.01; capacity=5972.891654102231
Sending rate 277.7717647988705
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5972,)}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.7717647988705
1: allocatable_rate=279
1: delta=-1.2282352011295075 (277.7717647988705-279)
1: sending_rate=278
2018-04-14 16:17:54,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:17:54,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:17:56,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:56,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 16:17:56,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 16:17:56,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:56,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:56,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-14 16:17:56,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 16:17:56,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:56,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:56,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-14 16:17:56,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-14 16:17:56,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:56,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:56,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-14 16:17:56,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-14 16:17:56,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:56,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:56,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-14 16:17:56,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-14 16:17:56,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:56,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:56,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-14 16:17:56,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 16:17:56,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:56,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:56,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 238 288
2018-04-14 16:17:56,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-14 16:17:56,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:56,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:57,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-14 16:17:57,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-14 16:17:57,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:57,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:57,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-14 16:17:57,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-14 16:17:57,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:57,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:57,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 340 407
2018-04-14 16:17:57,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-14 16:17:57,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:57,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:57,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 374 446
2018-04-14 16:17:57,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-14 16:17:57,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:57,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:57,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 408 486
2018-04-14 16:17:57,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-14 16:17:57,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:57,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:57,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 442 537
2018-04-14 16:17:57,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-14 16:17:57,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 16:17:58,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:58,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 476 1561
2018-04-14 16:17:58,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 304
2018-04-14 16:17:58,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:58,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:58,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 510 1622
2018-04-14 16:17:58,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 314
2018-04-14 16:17:58,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:58,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:58,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 544 1690
2018-04-14 16:17:58,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 321
2018-04-14 16:17:58,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:58,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:58,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 578 1729
2018-04-14 16:17:58,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 334
2018-04-14 16:17:58,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:58,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:58,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 612 1770
2018-04-14 16:17:58,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 345
2018-04-14 16:17:58,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:58,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:58,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 646 1816
2018-04-14 16:17:58,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 355
2018-04-14 16:17:58,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:58,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:58,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 680 1857
2018-04-14 16:17:58,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 366
2018-04-14 16:17:58,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:58,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:58,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 714 1905
2018-04-14 16:17:58,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 374
2018-04-14 16:17:58,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:58,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:58,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 748 1944
2018-04-14 16:17:58,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 384
2018-04-14 16:17:58,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:58,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:58,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 782 1986
2018-04-14 16:17:58,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 393
2018-04-14 16:17:58,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:58,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:58,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 816 2026
2018-04-14 16:17:58,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 402
2018-04-14 16:17:58,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:58,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:58,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 850 2074
2018-04-14 16:17:58,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 409
2018-04-14 16:17:58,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:58,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:58,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 884 2128
2018-04-14 16:17:58,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 415
2018-04-14 16:17:58,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 16:17:59,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:59,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 918 3155
2018-04-14 16:17:59,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 290
2018-04-14 16:17:59,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:59,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:59,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 952 3201
2018-04-14 16:17:59,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 297
2018-04-14 16:17:59,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:59,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:17:59,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 986 3244
2018-04-14 16:17:59,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-14 16:17:59,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:17:59,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:00,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 1020 3289
2018-04-14 16:18:00,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 310
2018-04-14 16:18:00,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6000.662737561209
lowpan0: alpha_W=0.01; capacity=6000.662737561209
Sending rate 278.88834225444276
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6000,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.88834225444276
1: allocatable_rate=281
1: delta=-2.1116577455572383 (278.88834225444276-281)
1: sending_rate=280
2018-04-14 16:18:24,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:18:24,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6028.156110185597
lowpan0: alpha_W=0.01; capacity=6028.156110185597
Sending rate 280.80803111404026
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6028,)}
lowpan0: service_time=6
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.80803111404026
1: allocatable_rate=282
1: delta=-1.1919688859597386 (280.80803111404026-282)
1: sending_rate=281
2018-04-14 16:18:54,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:18:54,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6026.207882417074
lowpan0: alpha_W=0.012; capacity=6025.81823686337
Sending rate 281.8916391921855
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6025,)}
{'rate_allocation': 1164, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8916391921855
1: allocatable_rate=1164
1: delta=-882.1083608078145 (281.8916391921855-1164)
1: sending_rate=1083
2018-04-14 16:19:24,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-14 16:19:24,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6024.279136926236
lowpan0: alpha_W=0.012; capacity=6023.50841802101
Sending rate 1083.8083308356531
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6023,)}
lowpan0: service_time=4
{'rate_allocation': 1152, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1083.8083308356531
1: allocatable_rate=1152
1: delta=-68.19166916434688 (1083.8083308356531-1152)
1: sending_rate=1145
2018-04-14 16:19:54,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1145
2018-04-14 16:19:54,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1145


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6051.536345556973
lowpan0: alpha_W=0.01; capacity=6050.7733338408
Sending rate 1145.8007573486957
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6050,)}
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1145.8007573486957
1: allocatable_rate=1140
1: delta=5.800757348695697 (1145.8007573486957-1140)
1: sending_rate=1145
2018-04-14 16:20:24,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1145
2018-04-14 16:20:24,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1145


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6078.520982101403
lowpan0: alpha_W=0.01; capacity=6077.765600502392
Sending rate 1145.8007573486957
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6077,)}
lowpan0: service_time=3
{'rate_allocation': 1128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1145.8007573486957
1: allocatable_rate=1128
1: delta=17.800757348695697 (1145.8007573486957-1128)
1: sending_rate=1145
2018-04-14 16:20:54,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1145
2018-04-14 16:20:54,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1145


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6134.402438947056
lowpan0: alpha_W=0.01; capacity=6133.654611164035
Sending rate 1145.8007573486957
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6133,)}
{'rate_allocation': 1424, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1145.8007573486957
1: allocatable_rate=1424
1: delta=-278.1992426513043 (1145.8007573486957-1424)
1: sending_rate=1398
2018-04-14 16:21:25,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1398
2018-04-14 16:21:25,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1398


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6189.725081224253
lowpan0: alpha_W=0.01; capacity=6188.9847317190615
Sending rate 1398.7091597589724
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6188,)}
lowpan0: service_time=3
{'rate_allocation': 1715, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1398.7091597589724
1: allocatable_rate=1715
1: delta=-316.2908402410276 (1398.7091597589724-1715)
1: sending_rate=1686
2018-04-14 16:21:55,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1686
2018-04-14 16:21:55,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1686


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6244.494497078677
lowpan0: alpha_W=0.01; capacity=6243.761551068538
Sending rate 1686.2462872508156
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6243,)}
{'rate_allocation': 1699, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1686.2462872508156
1: allocatable_rate=1699
1: delta=-12.753712749184388 (1686.2462872508156-1699)
1: sending_rate=1697
2018-04-14 16:22:25,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1697
2018-04-14 16:22:25,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1697


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6298.716218774557
lowpan0: alpha_W=0.01; capacity=6297.9906022245195
Sending rate 1697.8405715682559
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6297,)}
lowpan0: service_time=0
{'rate_allocation': 1681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1697.8405715682559
1: allocatable_rate=1681
1: delta=16.840571568255882 (1697.8405715682559-1681)
1: sending_rate=1697
2018-04-14 16:22:55,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1697
2018-04-14 16:22:55,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1697


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6935.729056586812
lowpan0: alpha_W=0.01; capacity=6935.010696202275
Sending rate 1697.8405715682559
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6935,)}
{'rate_allocation': 1971, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1697.8405715682559
1: allocatable_rate=1971
1: delta=-273.1594284317441 (1697.8405715682559-1971)
1: sending_rate=1946
2018-04-14 16:23:25,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1946
2018-04-14 16:23:25,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1946


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7566.371766020943
lowpan0: alpha_W=0.01; capacity=7565.660589240252
Sending rate 1946.1673246880232
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7565,)}
lowpan0: service_time=0
{'rate_allocation': 2257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1946.1673246880232
1: allocatable_rate=2257
1: delta=-310.8326753119768 (1946.1673246880232-2257)
1: sending_rate=2228
2018-04-14 16:23:55,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2228
2018-04-14 16:23:55,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8190.708048360733
lowpan0: alpha_W=0.01; capacity=8190.0039833478495
Sending rate 2228.7424840625476
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8190,)}
{'rate_allocation': 2234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2228.7424840625476
1: allocatable_rate=2234
1: delta=-5.257515937452354 (2228.7424840625476-2234)
1: sending_rate=2233
2018-04-14 16:24:25,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2233
2018-04-14 16:24:25,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8808.800967877127
lowpan0: alpha_W=0.01; capacity=8808.103943514372
Sending rate 2233.522044005686
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8808,)}
lowpan0: service_time=0
{'rate_allocation': 2212, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2233.522044005686
1: allocatable_rate=2212
1: delta=21.522044005685984 (2233.522044005686-2212)
1: sending_rate=2233
2018-04-14 16:24:55,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2233
2018-04-14 16:24:55,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9420.712958198355
lowpan0: alpha_W=0.01; capacity=9420.022904079227
Sending rate 2233.522044005686
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9420,)}
{'rate_allocation': 2190, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2233.522044005686
1: allocatable_rate=2190
1: delta=43.522044005685984 (2233.522044005686-2190)
1: sending_rate=2233
2018-04-14 16:25:25,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2233
2018-04-14 16:25:25,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10026.505828616371
lowpan0: alpha_W=0.01; capacity=10025.822675038435
Sending rate 2233.522044005686
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10025,)}
lowpan0: service_time=0
{'rate_allocation': 2168, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2233.522044005686
1: allocatable_rate=2168
1: delta=65.52204400568598 (2233.522044005686-2168)
1: sending_rate=2233
2018-04-14 16:25:55,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2233
2018-04-14 16:25:55,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10626.240770330207
lowpan0: alpha_W=0.01; capacity=10625.56444828805
Sending rate 2233.522044005686
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10625,)}
{'rate_allocation': 2146, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2233.522044005686
1: allocatable_rate=2146
1: delta=87.52204400568598 (2233.522044005686-2146)
1: sending_rate=2233
2018-04-14 16:26:25,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2233
2018-04-14 16:26:25,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11219.978362626905
lowpan0: alpha_W=0.01; capacity=11219.30880380517
Sending rate 2233.522044005686
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11219,)}
lowpan0: service_time=4
{'rate_allocation': 2125, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2233.522044005686
1: allocatable_rate=2125
1: delta=108.52204400568598 (2233.522044005686-2125)
1: sending_rate=2233
2018-04-14 16:26:55,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2233
2018-04-14 16:26:55,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11195.278579000636
lowpan0: alpha_W=0.012; capacity=11189.677098159507
Sending rate 2233.522044005686
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11189,)}
{'rate_allocation': 1608, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2233.522044005686
1: allocatable_rate=1608
1: delta=625.522044005686 (2233.522044005686-1608)
1: sending_rate=1664
2018-04-14 16:27:25,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1664
2018-04-14 16:27:25,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1664


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11170.82579321063
lowpan0: alpha_W=0.012; capacity=11160.400972981593
Sending rate 1664.8656403641535
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11160,)}
lowpan0: service_time=3
{'rate_allocation': 1797, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1664.8656403641535
1: allocatable_rate=1797
1: delta=-132.13435963584652 (1664.8656403641535-1797)
1: sending_rate=1784
2018-04-14 16:27:55,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1784
2018-04-14 16:27:55,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1784
2018-04-14 16:27:56,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:56,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 16:27:56,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:56,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-14 16:27:56,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:56,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-14 16:27:56,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:56,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-14 16:27:56,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:56,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-14 16:27:56,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:56,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-14 16:27:56,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-14 16:27:57,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 272 361
2018-04-14 16:27:57,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 306 400
2018-04-14 16:27:57,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 340 438
2018-04-14 16:27:57,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 374 486
2018-04-14 16:27:57,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 408 530
2018-04-14 16:27:57,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 442 569
2018-04-14 16:27:57,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 476 609
2018-04-14 16:27:57,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 510 646
2018-04-14 16:27:57,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 544 682
2018-04-14 16:27:57,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 578 719
2018-04-14 16:27:57,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 612 762
2018-04-14 16:27:57,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 646 801
2018-04-14 16:27:57,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 680 843
2018-04-14 16:27:57,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 714 886
2018-04-14 16:27:57,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 748 927
2018-04-14 16:27:57,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 782 968
2018-04-14 16:27:57,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 816 1006
2018-04-14 16:27:57,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 850 1043
2018-04-14 16:27:57,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 884 1082
2018-04-14 16:27:57,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 918 1120
2018-04-14 16:27:57,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 952 1159
2018-04-14 16:27:57,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 986 1197
2018-04-14 16:27:57,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1784
2018-04-14 16:27:57,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 1020 1244


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11175.78420194519
lowpan0: alpha_W=0.01; capacity=11165.463629918444
Sending rate 1784.9877854876504
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11165,)}
{'rate_allocation': 1340, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1784.9877854876504
1: allocatable_rate=1340
1: delta=444.9877854876504 (1784.9877854876504-1340)
1: sending_rate=1380
2018-04-14 16:28:25,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1380
2018-04-14 16:28:25,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1380


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11180.693026592404
lowpan0: alpha_W=0.01; capacity=11170.475660285925
Sending rate 1380.4534350443319
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11170,)}
lowpan0: service_time=5
{'rate_allocation': 1332, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1380.4534350443319
1: allocatable_rate=1332
1: delta=48.453435044331854 (1380.4534350443319-1332)
1: sending_rate=1380
2018-04-14 16:28:55,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1380
2018-04-14 16:28:55,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1380


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11138.88609632648
lowpan0: alpha_W=0.012; capacity=11120.429952362494
Sending rate 1380.4534350443319
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11120,)}
{'rate_allocation': 808, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1380.4534350443319
1: allocatable_rate=808
1: delta=572.4534350443319 (1380.4534350443319-808)
1: sending_rate=860
2018-04-14 16:29:26,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 16:29:26,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11097.497235363215
lowpan0: alpha_W=0.012; capacity=11070.984792934145
Sending rate 860.0412213676666
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11070,)}
lowpan0: service_time=0
{'rate_allocation': 803, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.0412213676666
1: allocatable_rate=803
1: delta=57.041221367666594 (860.0412213676666-803)
1: sending_rate=860
2018-04-14 16:29:56,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 16:29:56,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11686.522263009583
lowpan0: alpha_W=0.01; capacity=11660.274945004803
Sending rate 860.0412213676666
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11660,)}
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.0412213676666
1: allocatable_rate=723
1: delta=137.0412213676666 (860.0412213676666-723)
1: sending_rate=735
2018-04-14 16:30:26,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-14 16:30:26,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12269.657040379487
lowpan0: alpha_W=0.01; capacity=12243.672195554755
Sending rate 735.4582928516061
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12243,)}
lowpan0: service_time=0
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=735.4582928516061
1: allocatable_rate=719
1: delta=16.458292851606075 (735.4582928516061-719)
1: sending_rate=735
2018-04-14 16:30:56,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-14 16:30:56,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12846.960469975691
lowpan0: alpha_W=0.01; capacity=12821.235473599207
Sending rate 735.4582928516061
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12821,)}
{'rate_allocation': 2536, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=735.4582928516061
1: allocatable_rate=2536
1: delta=-1800.541707148394 (735.4582928516061-2536)
1: sending_rate=2372
2018-04-14 16:31:26,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2372
2018-04-14 16:31:26,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13418.490865275933
lowpan0: alpha_W=0.01; capacity=13393.023118863215
Sending rate 2372.3143902592365
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13393,)}
lowpan0: service_time=0
{'rate_allocation': 2506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2372.3143902592365
1: allocatable_rate=2506
1: delta=-133.68560974076354 (2372.3143902592365-2506)
1: sending_rate=2493
2018-04-14 16:31:56,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2493
2018-04-14 16:31:56,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13984.305956623173
lowpan0: alpha_W=0.01; capacity=13959.092887674582
Sending rate 2493.84676275084
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13959,)}
{'rate_allocation': 2465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2493.84676275084
1: allocatable_rate=2465
1: delta=28.846762750839844 (2493.84676275084-2465)
1: sending_rate=2493
2018-04-14 16:32:26,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2493
2018-04-14 16:32:26,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14544.462897056941
lowpan0: alpha_W=0.01; capacity=14519.501958797837
Sending rate 2493.84676275084
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14519,)}
lowpan0: service_time=0
{'rate_allocation': 2425, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2493.84676275084
1: allocatable_rate=2425
1: delta=68.84676275083984 (2493.84676275084-2425)
1: sending_rate=2493
2018-04-14 16:32:56,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2493
2018-04-14 16:32:56,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15099.01826808637
lowpan0: alpha_W=0.01; capacity=15074.306939209859
Sending rate 2493.84676275084
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15074,)}
{'rate_allocation': 2432, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2493.84676275084
1: allocatable_rate=2432
1: delta=61.846762750839844 (2493.84676275084-2432)
1: sending_rate=2493
2018-04-14 16:33:26,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2493
2018-04-14 16:33:26,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15648.028085405507
lowpan0: alpha_W=0.01; capacity=15623.56386981776
Sending rate 2493.84676275084
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15623,)}
lowpan0: service_time=0
{'rate_allocation': 2715, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2493.84676275084
1: allocatable_rate=2715
1: delta=-221.15323724916016 (2493.84676275084-2715)
1: sending_rate=2694
2018-04-14 16:33:56,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2694
2018-04-14 16:33:56,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16191.547804551452
lowpan0: alpha_W=0.01; capacity=16167.328231119584
Sending rate 2694.8951602500765
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16167,)}
{'rate_allocation': 2995, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2694.8951602500765
1: allocatable_rate=2995
1: delta=-300.1048397499235 (2694.8951602500765-2995)
1: sending_rate=2967
2018-04-14 16:34:26,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2967
2018-04-14 16:34:26,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2967


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16729.632326505936
lowpan0: alpha_W=0.01; capacity=16705.654948808387
Sending rate 2967.717741840916
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16705,)}
lowpan0: service_time=0
{'rate_allocation': 2966, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2967.717741840916
1: allocatable_rate=2966
1: delta=1.7177418409160055 (2967.717741840916-2966)
1: sending_rate=2967
2018-04-14 16:34:56,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2967
2018-04-14 16:34:56,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2967


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17262.33600324088
lowpan0: alpha_W=0.01; capacity=17238.598399320304
Sending rate 2967.717741840916
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17238,)}
{'rate_allocation': 2936, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2967.717741840916
1: allocatable_rate=2936
1: delta=31.717741840916005 (2967.717741840916-2936)
1: sending_rate=2967
2018-04-14 16:35:26,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2967
2018-04-14 16:35:26,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2967


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17789.71264320847
lowpan0: alpha_W=0.01; capacity=17766.2124153271
Sending rate 2967.717741840916
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17766,)}
lowpan0: service_time=4
{'rate_allocation': 3233, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2967.717741840916
1: allocatable_rate=3233
1: delta=-265.282258159084 (2967.717741840916-3233)
1: sending_rate=3208
2018-04-14 16:35:56,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3208
2018-04-14 16:35:56,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3208


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17699.315516776383
lowpan0: alpha_W=0.012; capacity=17658.017866343176
Sending rate 3208.883431076447
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17658,)}
{'rate_allocation': 3526, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3208.883431076447
1: allocatable_rate=3526
1: delta=-317.11656892355313 (3208.883431076447-3526)
1: sending_rate=3497
2018-04-14 16:36:26,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3497
2018-04-14 16:36:26,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3497


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17609.822361608618
lowpan0: alpha_W=0.012; capacity=17551.121651947058
Sending rate 3497.1712210069495
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17551,)}
lowpan0: service_time=0
{'rate_allocation': 3799, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3497.1712210069495
1: allocatable_rate=3799
1: delta=-301.8287789930505 (3497.1712210069495-3799)
1: sending_rate=3771
2018-04-14 16:36:56,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3771
2018-04-14 16:36:56,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18133.724137992533
lowpan0: alpha_W=0.01; capacity=18075.61043542759
Sending rate 3771.5610200915407
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18075,)}
{'rate_allocation': 4070, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3771.5610200915407
1: allocatable_rate=4070
1: delta=-298.43897990845926 (3771.5610200915407-4070)
1: sending_rate=4042
2018-04-14 16:37:26,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4042
2018-04-14 16:37:26,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4042


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18652.386896612607
lowpan0: alpha_W=0.01; capacity=18594.85433107331
Sending rate 4042.8691836446856
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18594,)}
lowpan0: service_time=3
2018-04-14 16:37:56,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4042
2018-04-14 16:37:56,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-14 16:37:56,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4042
2018-04-14 16:37:56,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-14 16:37:56,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4042
{'rate_allocation': 4338, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=4042.8691836446856
1: allocatable_rate=4338
1: delta=-295.13081635531444 (4042.8691836446856-4338)
1: sending_rate=4311
2018-04-14 16:37:57,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4311
2018-04-14 16:37:57,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4311
2018-04-14 16:37:59,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2421
2018-04-14 16:37:59,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:37:59,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2458
2018-04-14 16:37:59,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:37:59,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2500
2018-04-14 16:37:59,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:37:59,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 204 2541
2018-04-14 16:37:59,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:37:59,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2580
2018-04-14 16:37:59,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:37:59,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2617
2018-04-14 16:37:59,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:37:59,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 306 2657
2018-04-14 16:37:59,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:37:59,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 340 2694
2018-04-14 16:37:59,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:37:59,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 374 2743
2018-04-14 16:37:59,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:37:59,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 408 2783
2018-04-14 16:37:59,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:37:59,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 442 2840
2018-04-14 16:37:59,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:37:59,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 476 2888
2018-04-14 16:37:59,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:37:59,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 510 2944
2018-04-14 16:37:59,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:37:59,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 544 2992
2018-04-14 16:37:59,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:37:59,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 578 3042
2018-04-14 16:37:59,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:37:59,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 612 3088
2018-04-14 16:37:59,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:37:59,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 646 3136
2018-04-14 16:37:59,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:37:59,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 680 3185
2018-04-14 16:37:59,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:37:59,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 714 3224
2018-04-14 16:37:59,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:38:00,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 748 3266
2018-04-14 16:38:00,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:38:00,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 782 3304
2018-04-14 16:38:00,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:38:00,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 816 3364
2018-04-14 16:38:00,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:38:00,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 850 3404
2018-04-14 16:38:00,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:38:00,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 884 3445
2018-04-14 16:38:00,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:38:00,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 918 3487
2018-04-14 16:38:00,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:38:00,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 952 3528
2018-04-14 16:38:00,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:38:00,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 986 3595
2018-04-14 16:38:00,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4311
2018-04-14 16:38:00,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 1020 3637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18582.529694313147
lowpan0: alpha_W=0.012; capacity=18511.71607910043
Sending rate 4311.169925785881
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18511,)}
{'rate_allocation': 4603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=4311.169925785881
1: allocatable_rate=4603
1: delta=-291.8300742141191 (4311.169925785881-4603)
1: sending_rate=4576
2018-04-14 16:38:27,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4576
2018-04-14 16:38:27,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4576


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18513.371064036684
lowpan0: alpha_W=0.012; capacity=18429.575486151225
Sending rate 4576.469993253262
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18429,)}
lowpan0: service_time=5
{'rate_allocation': 4548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=4576.469993253262
1: allocatable_rate=4548
1: delta=28.469993253262146 (4576.469993253262-4548)
1: sending_rate=4576
2018-04-14 16:38:57,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4576
2018-04-14 16:38:57,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4576


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18398.23735339632
lowpan0: alpha_W=0.012; capacity=18292.42058031741
Sending rate 4576.469993253262
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18292,)}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=4576.469993253262
1: allocatable_rate=898
1: delta=3678.469993253262 (4576.469993253262-898)
1: sending_rate=1232
2018-04-14 16:39:28,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1232
2018-04-14 16:39:28,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1232


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18284.254979862355
lowpan0: alpha_W=0.012; capacity=18156.911533353603
Sending rate 1232.406363023024
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18156,)}
lowpan0: service_time=5
{'rate_allocation': 887, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1232.406363023024
1: allocatable_rate=887
1: delta=345.4063630230239 (1232.406363023024-887)
1: sending_rate=918
2018-04-14 16:39:58,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-14 16:39:58,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18171.41243006373
lowpan0: alpha_W=0.012; capacity=18023.02859495336
Sending rate 918.4005784566386
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18023,)}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=918.4005784566386
1: allocatable_rate=749
1: delta=169.40057845663864 (918.4005784566386-749)
1: sending_rate=764
2018-04-14 16:40:28,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-14 16:40:28,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18059.698305763093
lowpan0: alpha_W=0.012; capacity=17890.75225181392
Sending rate 764.4000525869671
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17890,)}
lowpan0: service_time=0
{'rate_allocation': 744, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.4000525869671
1: allocatable_rate=744
1: delta=20.40005258696715 (764.4000525869671-744)
1: sending_rate=764
2018-04-14 16:40:58,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-14 16:40:58,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18579.10132270546
lowpan0: alpha_W=0.01; capacity=18411.84472929578
Sending rate 764.4000525869671
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18411,)}
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.4000525869671
1: allocatable_rate=734
1: delta=30.40005258696715 (764.4000525869671-734)
1: sending_rate=764
2018-04-14 16:41:28,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-14 16:41:28,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19093.310309478406
lowpan0: alpha_W=0.01; capacity=18927.726282002823
Sending rate 764.4000525869671
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18927,)}
lowpan0: service_time=0
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.4000525869671
1: allocatable_rate=729
1: delta=35.40005258696715 (764.4000525869671-729)
1: sending_rate=764
2018-04-14 16:41:58,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-14 16:41:58,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19602.377206383622
lowpan0: alpha_W=0.01; capacity=19438.449019182794
Sending rate 764.4000525869671
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19438,)}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.4000525869671
1: allocatable_rate=749
1: delta=15.40005258696715 (764.4000525869671-749)
1: sending_rate=764
2018-04-14 16:42:28,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-14 16:42:28,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20106.353434319786
lowpan0: alpha_W=0.01; capacity=19944.064528990966
Sending rate 764.4000525869671
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19944,)}
lowpan0: service_time=0
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.4000525869671
1: allocatable_rate=768
1: delta=-3.599947413032851 (764.4000525869671-768)
1: sending_rate=767
2018-04-14 16:42:58,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-14 16:42:58,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20605.28989997659
lowpan0: alpha_W=0.01; capacity=20444.623883701057
Sending rate 767.6727320533606
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20444,)}
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=767.6727320533606
1: allocatable_rate=787
1: delta=-19.32726794663938 (767.6727320533606-787)
1: sending_rate=785
2018-04-14 16:43:28,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:43:28,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21099.237000976824
lowpan0: alpha_W=0.01; capacity=20940.177644864045
Sending rate 785.2429756412146
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20940,)}
lowpan0: service_time=0
{'rate_allocation': 813, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2429756412146
1: allocatable_rate=813
1: delta=-27.75702435878543 (785.2429756412146-813)
1: sending_rate=810
2018-04-14 16:43:58,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:43:58,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21588.244630967056
lowpan0: alpha_W=0.01; capacity=21430.775868415403
Sending rate 810.4766341492013
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21430,)}
{'rate_allocation': 850, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=810.4766341492013
1: allocatable_rate=850
1: delta=-39.523365850798655 (810.4766341492013-850)
1: sending_rate=846
2018-04-14 16:44:28,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-14 16:44:28,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22072.362184657384
lowpan0: alpha_W=0.01; capacity=21916.46810973125
Sending rate 846.4069667408364
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21916,)}
lowpan0: service_time=0
{'rate_allocation': 904, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.4069667408364
1: allocatable_rate=904
1: delta=-57.593033259163576 (846.4069667408364-904)
1: sending_rate=898
2018-04-14 16:44:58,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 16:44:58,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22551.63856281081
lowpan0: alpha_W=0.01; capacity=22397.303428633935
Sending rate 898.7642697037124
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22397,)}
{'rate_allocation': 957, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.7642697037124
1: allocatable_rate=957
1: delta=-58.23573029628756 (898.7642697037124-957)
1: sending_rate=951
2018-04-14 16:45:28,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 951
2018-04-14 16:45:28,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 951


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23026.122177182704
lowpan0: alpha_W=0.01; capacity=22873.330394347595
Sending rate 951.7058427003375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22873,)}
lowpan0: service_time=0
{'rate_allocation': 1006, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=951.7058427003375
1: allocatable_rate=1006
1: delta=-54.294157299662515 (951.7058427003375-1006)
1: sending_rate=1001
2018-04-14 16:45:59,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-14 16:45:59,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23495.860955410877
lowpan0: alpha_W=0.01; capacity=23344.597090404117
Sending rate 1001.0641675182125
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23344,)}
{'rate_allocation': 1055, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1001.0641675182125
1: allocatable_rate=1055
1: delta=-53.93583248178754 (1001.0641675182125-1055)
1: sending_rate=1050
2018-04-14 16:46:29,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:46:29,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23960.902345856768
lowpan0: alpha_W=0.01; capacity=23811.151119500075
Sending rate 1050.0967425016556
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23811,)}
{'rate_allocation': 1044, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1050.0967425016556
1: allocatable_rate=1044
1: delta=6.096742501655626 (1050.0967425016556-1044)
1: sending_rate=1050
2018-04-14 16:46:59,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:46:59,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24421.2933223982
lowpan0: alpha_W=0.01; capacity=24273.039608305073
Sending rate 1050.0967425016556
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24273,)}
{'rate_allocation': 1034, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1050.0967425016556
1: allocatable_rate=1034
1: delta=16.096742501655626 (1050.0967425016556-1034)
1: sending_rate=1050
2018-04-14 16:47:29,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:47:29,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24877.080389174218
lowpan0: alpha_W=0.01; capacity=24730.309212222022
Sending rate 1050.0967425016556
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24730,)}
2018-04-14 16:47:56,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1050
2018-04-14 16:47:56,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-14 16:47:56,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1050
2018-04-14 16:47:56,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-14 16:47:56,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1050
2018-04-14 16:47:56,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-14 16:47:56,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1050
2018-04-14 16:47:56,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-14 16:47:56,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1050
2018-04-14 16:47:56,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-14 16:47:56,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1050
2018-04-14 16:47:56,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 204 270
2018-04-14 16:47:56,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1050
2018-04-14 16:47:57,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 238 314
2018-04-14 16:47:57,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1050
2018-04-14 16:47:57,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 272 364
2018-04-14 16:47:57,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1050
2018-04-14 16:47:57,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 306 408
2018-04-14 16:47:57,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1050
2018-04-14 16:47:57,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 340 459
2018-04-14 16:47:57,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1050
{'rate_allocation': 1086, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1050.0967425016556
1: allocatable_rate=1086
1: delta=-35.903257498344374 (1050.0967425016556-1086)
1: sending_rate=1082
2018-04-14 16:47:59,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 16:47:59,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082
2018-04-14 16:47:59,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 374 3105
2018-04-14 16:47:59,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:47:59,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 408 3146
2018-04-14 16:47:59,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:47:59,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 442 3188
2018-04-14 16:47:59,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:47:59,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 476 3229
2018-04-14 16:47:59,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:00,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 510 3272
2018-04-14 16:48:00,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:00,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 544 3309
2018-04-14 16:48:00,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:00,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 578 3347
2018-04-14 16:48:00,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:00,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 612 3385
2018-04-14 16:48:00,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:00,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 646 3424
2018-04-14 16:48:00,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:00,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 680 3462
2018-04-14 16:48:00,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:00,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 714 3501
2018-04-14 16:48:00,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:00,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 748 3540
2018-04-14 16:48:00,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:00,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 782 3580
2018-04-14 16:48:00,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:00,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 816 3619
2018-04-14 16:48:00,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:00,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 850 3658
2018-04-14 16:48:00,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:00,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 884 3719
2018-04-14 16:48:00,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:03,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 918 6668
2018-04-14 16:48:03,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:03,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 952 6708
2018-04-14 16:48:03,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:03,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 986 6778
2018-04-14 16:48:03,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:03,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 1020 6849


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25328.309585282477
lowpan0: alpha_W=0.01; capacity=25183.006120099803
Sending rate 1082.7360675001505
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25183,)}
{'rate_allocation': 1895, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1082.7360675001505
1: allocatable_rate=1895
1: delta=-812.2639324998495 (1082.7360675001505-1895)
1: sending_rate=1821
2018-04-14 16:48:29,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1821
2018-04-14 16:48:29,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1821
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25133.359822762985
lowpan0: alpha_W=0.012; capacity=24950.810046658604
Sending rate 1821.1578243181955
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24950,)}
{'rate_allocation': 1984, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1821.1578243181955
1: allocatable_rate=1984
1: delta=-162.84217568180452 (1821.1578243181955-1984)
1: sending_rate=1969
2018-04-14 16:48:59,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1969
2018-04-14 16:48:59,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1969


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24940.359557868687
lowpan0: alpha_W=0.012; capacity=24721.4003260987
Sending rate 1969.1961658471087
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24721,)}
{'rate_allocation': 1680, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1969.1961658471087
1: allocatable_rate=1680
1: delta=289.19616584710866 (1969.1961658471087-1680)
1: sending_rate=1706
2018-04-14 16:49:29,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:49:29,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24778.45596229
lowpan0: alpha_W=0.012; capacity=24529.743522185516
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24529,)}
{'rate_allocation': 1660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1660
1: delta=46.29056053155546 (1706.2905605315555-1660)
1: sending_rate=1706
2018-04-14 16:49:59,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:49:59,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24618.1714026671
lowpan0: alpha_W=0.012; capacity=24340.38659991929
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24340,)}
{'rate_allocation': 1640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1640
1: delta=66.29056053155546 (1706.2905605315555-1640)
1: sending_rate=1706
2018-04-14 16:50:29,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:50:29,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24459.489688640428
lowpan0: alpha_W=0.012; capacity=24153.30196072026
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24153,)}
{'rate_allocation': 1617, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1617
1: delta=89.29056053155546 (1706.2905605315555-1617)
1: sending_rate=1706
2018-04-14 16:50:59,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:50:59,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24302.394791754024
lowpan0: alpha_W=0.012; capacity=23968.462337191617
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23968,)}
{'rate_allocation': 1593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1593
1: delta=113.29056053155546 (1706.2905605315555-1593)
1: sending_rate=1706
2018-04-14 16:51:29,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:51:29,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24759.370843836485
lowpan0: alpha_W=0.01; capacity=24428.7777138197
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24428,)}
{'rate_allocation': 1569, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1569
1: delta=137.29056053155546 (1706.2905605315555-1569)
1: sending_rate=1706
2018-04-14 16:51:59,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:51:59,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25211.77713539812
lowpan0: alpha_W=0.01; capacity=24884.489936681504
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24884,)}
{'rate_allocation': 1642, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1642
1: delta=64.29056053155546 (1706.2905605315555-1642)
1: sending_rate=1706
2018-04-14 16:52:29,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:52:29,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25076.326030710807
lowpan0: alpha_W=0.012; capacity=24725.876057441325
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24725,)}
{'rate_allocation': 1625, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1625
1: delta=81.29056053155546 (1706.2905605315555-1625)
1: sending_rate=1706
2018-04-14 16:52:59,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:52:59,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24942.229437070368
lowpan0: alpha_W=0.012; capacity=24569.165544752028
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24569,)}
{'rate_allocation': 1609, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1609
1: delta=97.29056053155546 (1706.2905605315555-1609)
1: sending_rate=1706
2018-04-14 16:53:24,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:53:24,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25392.807142699665
lowpan0: alpha_W=0.01; capacity=25023.473889304507
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25023,)}
{'rate_allocation': 1682, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1682
1: delta=24.290560531555457 (1706.2905605315555-1682)
1: sending_rate=1706
2018-04-14 16:53:55,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:53:55,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25838.87907127267
lowpan0: alpha_W=0.01; capacity=25473.23915041146
Sending rate 1706.2905605315555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25473,)}
{'rate_allocation': 1754, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1706.2905605315555
1: allocatable_rate=1754
1: delta=-47.70943946844454 (1706.2905605315555-1754)
1: sending_rate=1749
2018-04-14 16:54:25,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1749
2018-04-14 16:54:25,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1749
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26280.49028055994
lowpan0: alpha_W=0.01; capacity=25918.506758907344
Sending rate 1749.6627782301414
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25918,)}
{'rate_allocation': 1816, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1749.6627782301414
1: allocatable_rate=1816
1: delta=-66.33722176985862 (1749.6627782301414-1816)
1: sending_rate=1809
2018-04-14 16:54:55,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:54:55,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26717.68537775434
lowpan0: alpha_W=0.01; capacity=26359.32169131827
Sending rate 1809.9693434754674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26359,)}
{'rate_allocation': 1798, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1809.9693434754674
1: allocatable_rate=1798
1: delta=11.96934347546744 (1809.9693434754674-1798)
1: sending_rate=1809
2018-04-14 16:55:25,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:55:25,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27150.508523976798
lowpan0: alpha_W=0.01; capacity=26795.728474405085
Sending rate 1809.9693434754674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26795,)}
{'rate_allocation': 1780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1809.9693434754674
1: allocatable_rate=1780
1: delta=29.96934347546744 (1809.9693434754674-1780)
1: sending_rate=1809
2018-04-14 16:55:55,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:55:55,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27579.00343873703
lowpan0: alpha_W=0.01; capacity=27227.771189661034
Sending rate 1809.9693434754674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27227,)}
{'rate_allocation': 1762, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1809.9693434754674
1: allocatable_rate=1762
1: delta=47.96934347546744 (1809.9693434754674-1762)
1: sending_rate=1809
2018-04-14 16:56:25,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:56:25,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27390.71340434966
lowpan0: alpha_W=0.012; capacity=27006.037935385102
Sending rate 1809.9693434754674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27006,)}
{'rate_allocation': 1745, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1809.9693434754674
1: allocatable_rate=1745
1: delta=64.96934347546744 (1809.9693434754674-1745)
1: sending_rate=1809
2018-04-14 16:56:55,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:56:55,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27204.306270306162
lowpan0: alpha_W=0.012; capacity=26786.96548016048
Sending rate 1809.9693434754674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26786,)}
{'rate_allocation': 1817, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1809.9693434754674
1: allocatable_rate=1817
1: delta=-7.03065652453256 (1809.9693434754674-1817)
1: sending_rate=1816
2018-04-14 16:57:25,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1816
2018-04-14 16:57:25,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1816
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27632.2632076031
lowpan0: alpha_W=0.01; capacity=27219.095825358876
Sending rate 1816.3608494068608
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27219,)}
{'rate_allocation': 1889, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1816.3608494068608
1: allocatable_rate=1889
1: delta=-72.63915059313922 (1816.3608494068608-1889)
1: sending_rate=1882
2018-04-14 16:57:55,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1882
2018-04-14 16:57:55,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1882
2018-04-14 16:57:56,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:57:56,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-14 16:57:56,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:57:56,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-14 16:57:56,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:57:56,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-14 16:57:56,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:57:56,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 136 242
2018-04-14 16:57:56,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:57:57,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 170 295
2018-04-14 16:57:57,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:57:57,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 204 348
2018-04-14 16:57:57,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:57:57,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 238 401
2018-04-14 16:57:57,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:57:57,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 272 455
2018-04-14 16:57:57,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:57:57,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 306 547
2018-04-14 16:57:57,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:57:57,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 340 601
2018-04-14 16:57:57,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:57:57,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 374 654
2018-04-14 16:57:57,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:57:57,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 408 708
2018-04-14 16:57:57,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:57:57,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 442 761
2018-04-14 16:57:57,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:03,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 476 7000
2018-04-14 16:58:03,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:03,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 510 7066
2018-04-14 16:58:03,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:03,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 544 7132
2018-04-14 16:58:03,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:04,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 578 7211
2018-04-14 16:58:04,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:04,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 612 7286
2018-04-14 16:58:04,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:04,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 646 7352
2018-04-14 16:58:04,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:04,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 680 7418
2018-04-14 16:58:04,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:07,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 714 10361
2018-04-14 16:58:07,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:07,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 748 10419
2018-04-14 16:58:07,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:07,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 782 10494
2018-04-14 16:58:07,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:10,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 816 13221
2018-04-14 16:58:10,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:10,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 850 13275
2018-04-14 16:58:10,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:10,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 884 13330
2018-04-14 16:58:10,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:10,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 918 13382
2018-04-14 16:58:10,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:10,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 952 13436
2018-04-14 16:58:10,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:10,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 986 13489
2018-04-14 16:58:10,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:10,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1020 13543


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28055.94057552707
lowpan0: alpha_W=0.01; capacity=27646.904867105288
Sending rate 1882.3964408551692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27646,)}
{'rate_allocation': 1959, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1882.3964408551692
1: allocatable_rate=1959
1: delta=-76.6035591448308 (1882.3964408551692-1959)
1: sending_rate=1952
2018-04-14 16:58:25,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1952
2018-04-14 16:58:25,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1952
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27833.714503105133
lowpan0: alpha_W=0.012; capacity=27385.142008700022
Sending rate 1952.0360400777427
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27385,)}
{'rate_allocation': 1933, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1952.0360400777427
1: allocatable_rate=1933
1: delta=19.036040077742655 (1952.0360400777427-1933)
1: sending_rate=1952
2018-04-14 16:58:55,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1952
2018-04-14 16:58:55,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1952


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27613.710691407414
lowpan0: alpha_W=0.012; capacity=27126.520304595622
Sending rate 1952.0360400777427
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27126,)}
{'rate_allocation': 2618, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1952.0360400777427
1: allocatable_rate=2618
1: delta=-665.9639599222573 (1952.0360400777427-2618)
1: sending_rate=2557
2018-04-14 16:59:25,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2557
2018-04-14 16:59:25,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2557
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27454.24025116001
lowpan0: alpha_W=0.012; capacity=26941.002060940475
Sending rate 2557.457821825249
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26941,)}
{'rate_allocation': 2600, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2557.457821825249
1: allocatable_rate=2600
1: delta=-42.542178174750916 (2557.457821825249-2600)
1: sending_rate=2596
2018-04-14 16:59:55,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2596
2018-04-14 16:59:55,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27296.364515315076
lowpan0: alpha_W=0.012; capacity=26757.710036209188
Sending rate 2596.132529256841
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26757,)}
{'rate_allocation': 1864, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2596.132529256841
1: allocatable_rate=1864
1: delta=732.1325292568408 (2596.132529256841-1864)
1: sending_rate=1930
2018-04-14 17:00:25,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1930
2018-04-14 17:00:25,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1930
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27110.900870161924
lowpan0: alpha_W=0.012; capacity=26541.617515774677
Sending rate 1930.557502659713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26541,)}
{'rate_allocation': 1845, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1930.557502659713
1: allocatable_rate=1845
1: delta=85.55750265971301 (1930.557502659713-1845)
1: sending_rate=1930
2018-04-14 17:00:55,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1930
2018-04-14 17:00:55,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26927.291861460304
lowpan0: alpha_W=0.012; capacity=26328.11810558538
Sending rate 1930.557502659713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26328,)}
{'rate_allocation': 1825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1930.557502659713
1: allocatable_rate=1825
1: delta=105.55750265971301 (1930.557502659713-1825)
1: sending_rate=1930
2018-04-14 17:01:25,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1930
2018-04-14 17:01:25,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1930
