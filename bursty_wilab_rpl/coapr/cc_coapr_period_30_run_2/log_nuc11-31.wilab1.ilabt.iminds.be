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
2018-04-14 16:07:22,158 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-14 16:07:22,324 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 16:07:22,324 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:07:24,390 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0d2715a198>
2018-04-14 16:07:25,412 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:07:25,419 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:07:25,423 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:07:25,427 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:07:25,427 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:07:25,430 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:07:25,430 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-14 16:07:25,430 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:07:25,430 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:07:25,431 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:07:25,431 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:07:25,431 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:07:25,431 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:07:25,431 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:07:25,431 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:07:25,676 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:07:25,676 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:07:25,676 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:07:25,676 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:07:26,664 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:52,840 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 16:07:54,841 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:57,252 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:59,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:09:01,310 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:09:03,338 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:09:05,367 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:09:06,368 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:09:07,370 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:09:07,370 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:09:07,371 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:09:07,371 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:09:07,371 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:09:07,371 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:09:07,371 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:09:07,371 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:09:08,373 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:09:08,373 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:09:08,373 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:09:08,374 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:09:08,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:09:08,374 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:09:08,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:09:08,374 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:09:08,374 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:09:08,374 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:09:08,375 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:09:17,681 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:09:17,682 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 16:11:09,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 16:11:09,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 16:11:40,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:11:40,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 16:12:10,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:12:10,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1041,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 16:12:40,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:12:40,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1730,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 16:13:10,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:13:10,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2413.6144558138376
lowpan0: alpha_W=0.01; capacity=2413.6144558138376
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2413,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 70}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 16:13:40,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:13:40,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3089.4783112556993
lowpan0: alpha_W=0.01; capacity=3089.4783112556993
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3089,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 16:14:10,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:14:10,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3146.0835281431423
lowpan0: alpha_W=0.01; capacity=3146.0835281431423
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3146,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=72.4918089444589
1: allocatable_rate=76
1: delta=-3.508191055541104 (72.4918089444589-76)
1: sending_rate=75
2018-04-14 16:14:40,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:14:40,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3202.1226928617107
lowpan0: alpha_W=0.01; capacity=3202.1226928617107
Sending rate 75.68107354040535
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3202,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=75.68107354040535
1: allocatable_rate=102
1: delta=-26.31892645959465 (75.68107354040535-102)
1: sending_rate=99
2018-04-14 16:15:10,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:15:10,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3870.1014659330936
lowpan0: alpha_W=0.01; capacity=3870.1014659330936
Sending rate 99.60737032185503
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3870,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 148}


1: sending_rate=99.60737032185503
1: allocatable_rate=148
1: delta=-48.39262967814497 (99.60737032185503-148)
1: sending_rate=143
2018-04-14 16:15:40,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-14 16:15:40,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4531.400451273763
lowpan0: alpha_W=0.01; capacity=4531.400451273763
Sending rate 143.60067002925956
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4531,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=143.60067002925956
1: allocatable_rate=153
1: delta=-9.399329970740439 (143.60067002925956-153)
1: sending_rate=152
2018-04-14 16:16:10,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 16:16:10,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5186.086446761025
lowpan0: alpha_W=0.01; capacity=5186.086446761025
Sending rate 152.14551545720542
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5186,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=152.14551545720542
1: allocatable_rate=179
1: delta=-26.85448454279458 (152.14551545720542-179)
1: sending_rate=176
2018-04-14 16:16:40,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:40,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5834.225582293415
lowpan0: alpha_W=0.01; capacity=5834.225582293415
Sending rate 176.5586832233823
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5834,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=176.5586832233823
1: allocatable_rate=229
1: delta=-52.4413167766177 (176.5586832233823-229)
1: sending_rate=224
2018-04-14 16:17:10,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:17:10,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5845.883326470481
lowpan0: alpha_W=0.01; capacity=5845.883326470481
Sending rate 224.232607565762
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5845,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 253}


1: sending_rate=224.232607565762
1: allocatable_rate=253
1: delta=-28.76739243423799 (224.232607565762-253)
1: sending_rate=250
2018-04-14 16:17:40,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:40,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5857.424493205776
lowpan0: alpha_W=0.01; capacity=5857.424493205776
Sending rate 250.38478250597836
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5857,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=250.38478250597836
1: allocatable_rate=278
1: delta=-27.615217494021636 (250.38478250597836-278)
1: sending_rate=275
2018-04-14 16:18:10,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:18:10,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.3502482737185
lowpan0: alpha_W=0.01; capacity=5886.3502482737185
Sending rate 275.48952568236166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5886,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=275.48952568236166
1: allocatable_rate=278
1: delta=-2.510474317638341 (275.48952568236166-278)
1: sending_rate=277
2018-04-14 16:18:40,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:40,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5914.986745790981
lowpan0: alpha_W=0.01; capacity=5914.986745790981
Sending rate 277.7717750620329
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5914,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=277.7717750620329
1: allocatable_rate=279
1: delta=-1.228224937967127 (277.7717750620329-279)
1: sending_rate=278
2018-04-14 16:19:10,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:19:10,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:19:17,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:20,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3021
2018-04-14 16:19:20,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:20,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3067
2018-04-14 16:19:20,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:20,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3127
2018-04-14 16:19:20,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:20,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3176
2018-04-14 16:19:20,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:20,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3236
2018-04-14 16:19:20,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:21,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3281
2018-04-14 16:19:21,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:21,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3326
2018-04-14 16:19:21,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:37,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19264
2018-04-14 16:19:37,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:37,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19310
2018-04-14 16:19:37,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:37,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19355
2018-04-14 16:19:37,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:37,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19411
2018-04-14 16:19:37,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5972.503544999739
lowpan0: alpha_W=0.01; capacity=5972.503544999739
Sending rate 278.8883431874575
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5972,), 'interface': 'lowpan0'}
2018-04-14 16:19:39,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21588
2018-04-14 16:19:39,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:39,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21642
2018-04-14 16:19:39,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:39,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21703
2018-04-14 16:19:39,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:39,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21748
2018-04-14 16:19:39,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:39,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21794
2018-04-14 16:19:39,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:39,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21845
2018-04-14 16:19:39,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:39,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 21890
2018-04-14 16:19:39,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.8883431874575
1: allocatable_rate=281
1: delta=-2.111656812542492 (278.8883431874575-281)
1: sending_rate=280
2018-04-14 16:19:40,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:40,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-14 16:19:42,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24237
2018-04-14 16:19:42,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:42,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24282
2018-04-14 16:19:42,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:42,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24327
2018-04-14 16:19:42,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:42,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24373
2018-04-14 16:19:42,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:42,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24421
2018-04-14 16:19:42,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:42,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24470
2018-04-14 16:19:42,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:42,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24532
2018-04-14 16:19:42,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:42,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24584
2018-04-14 16:19:42,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:42,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24632
2018-04-14 16:19:42,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:42,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24677
2018-04-14 16:19:42,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:42,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 24729
2018-04-14 16:19:42,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:42,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6029.445176216408
lowpan0: alpha_W=0.01; capacity=6029.445176216408
Sending rate 280.8080311988598
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6029,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=280.8080311988598
1: allocatable_rate=282
1: delta=-1.1919688011402059 (280.8080311988598-282)
1: sending_rate=281
2018-04-14 16:20:11,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:20:11,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6019.150724454244
lowpan0: alpha_W=0.012; capacity=6017.091834101811
Sending rate 281.89163919989636
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6017,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 209}


1: sending_rate=281.89163919989636
1: allocatable_rate=209
1: delta=72.89163919989636 (281.89163919989636-209)
1: sending_rate=215
2018-04-14 16:20:41,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:41,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6008.959217209701
lowpan0: alpha_W=0.012; capacity=6004.886732092589
Sending rate 215.62651265453604
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6004,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 210}


1: sending_rate=215.62651265453604
1: allocatable_rate=210
1: delta=5.626512654536043 (215.62651265453604-210)
1: sending_rate=215
2018-04-14 16:21:11,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:11,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6007.202958370937
lowpan0: alpha_W=0.012; capacity=6002.828091307478
Sending rate 215.62651265453604
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6002,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 210}


1: sending_rate=215.62651265453604
1: allocatable_rate=210
1: delta=5.626512654536043 (215.62651265453604-210)
1: sending_rate=215
2018-04-14 16:21:41,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:41,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6005.464262120561
lowpan0: alpha_W=0.012; capacity=6000.794154211788
Sending rate 215.62651265453604
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6000,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 211}


1: sending_rate=215.62651265453604
1: allocatable_rate=211
1: delta=4.626512654536043 (215.62651265453604-211)
1: sending_rate=215
2018-04-14 16:22:11,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:11,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6032.909619499355
lowpan0: alpha_W=0.01; capacity=6028.28621266967
Sending rate 215.62651265453604
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6028,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 213}


1: sending_rate=215.62651265453604
1: allocatable_rate=213
1: delta=2.626512654536043 (215.62651265453604-213)
1: sending_rate=215
2018-04-14 16:22:41,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:41,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6060.080523304362
lowpan0: alpha_W=0.01; capacity=6055.503350542973
Sending rate 215.62651265453604
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6055,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 214}


1: sending_rate=215.62651265453604
1: allocatable_rate=214
1: delta=1.626512654536043 (215.62651265453604-214)
1: sending_rate=215
2018-04-14 16:23:11,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:23:11,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6086.9797180713185
lowpan0: alpha_W=0.01; capacity=6082.448317037543
Sending rate 215.62651265453604
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6082,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 241}


1: sending_rate=215.62651265453604
1: allocatable_rate=241
1: delta=-25.373487345463957 (215.62651265453604-241)
1: sending_rate=238
2018-04-14 16:23:41,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:41,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6113.609920890605
lowpan0: alpha_W=0.01; capacity=6109.123833867168
Sending rate 238.69331933223054
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6109,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 268}


1: sending_rate=238.69331933223054
1: allocatable_rate=268
1: delta=-29.306680667769456 (238.69331933223054-268)
1: sending_rate=265
2018-04-14 16:24:11,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:24:11,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6752.4738216816995
lowpan0: alpha_W=0.01; capacity=6748.032595528496
Sending rate 265.33575630293006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6748,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 269}


1: sending_rate=265.33575630293006
1: allocatable_rate=269
1: delta=-3.664243697069935 (265.33575630293006-269)
1: sending_rate=268
2018-04-14 16:24:41,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:41,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7384.949083464882
lowpan0: alpha_W=0.01; capacity=7380.552269573212
Sending rate 268.66688693663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7380,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 270}


1: sending_rate=268.66688693663
1: allocatable_rate=270
1: delta=-1.3331130633699786 (268.66688693663-270)
1: sending_rate=269
2018-04-14 16:25:11,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:25:11,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8011.099592630233
lowpan0: alpha_W=0.01; capacity=8006.746746877479
Sending rate 269.87880790333
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8006,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 296}


1: sending_rate=269.87880790333
1: allocatable_rate=296
1: delta=-26.121192096669972 (269.87880790333-296)
1: sending_rate=293
2018-04-14 16:25:41,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:41,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8630.98859670393
lowpan0: alpha_W=0.01; capacity=8626.679279408705
Sending rate 293.62534617303
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8626,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 323}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:26:11,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:26:11,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9244.678710736891
lowpan0: alpha_W=0.01; capacity=9240.412486614618
Sending rate 320.3295769248209
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9240,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 348}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:41,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:41,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9852.231923629522
lowpan0: alpha_W=0.01; capacity=9848.00836174847
Sending rate 345.48450699316555
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9848,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 374}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:27:11,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:27:11,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10453.709604393227
lowpan0: alpha_W=0.01; capacity=10449.528278130985
Sending rate 371.40768245392417
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10449,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:42,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:42,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11049.172508349295
lowpan0: alpha_W=0.01; capacity=11045.032995349675
Sending rate 397.4006984049022
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11045,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 425}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:28:12,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:28:12,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11026.180783265801
lowpan0: alpha_W=0.012; capacity=11017.49259940548
Sending rate 422.49097258226385
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11017,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 679}


1: sending_rate=422.49097258226385
1: allocatable_rate=679
1: delta=-256.50902741773615 (422.49097258226385-679)
1: sending_rate=655
2018-04-14 16:28:42,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-14 16:28:42,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11003.418975433144
lowpan0: alpha_W=0.012; capacity=10990.282688212614
Sending rate 655.6809975074785
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10990,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 678}


1: sending_rate=655.6809975074785
1: allocatable_rate=678
1: delta=-22.319002492521463 (655.6809975074785-678)
1: sending_rate=675
2018-04-14 16:29:12,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-14 16:29:12,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-14 16:29:17,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:37,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19404
2018-04-14 16:29:37,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:37,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19458
2018-04-14 16:29:37,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:37,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19516
2018-04-14 16:29:37,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:37,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19573
2018-04-14 16:29:37,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10951.718119012146
lowpan0: alpha_W=0.012; capacity=10928.399295954063
Sending rate 675.9709997734071
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10928,), 'interface': 'lowpan0'}
2018-04-14 16:29:40,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22399
2018-04-14 16:29:40,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:40,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22457
2018-04-14 16:29:40,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=675.9709997734071
1: allocatable_rate=461
1: delta=214.97099977340713 (675.9709997734071-461)
1: sending_rate=480
2018-04-14 16:29:42,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:42,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480
2018-04-14 16:29:43,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24895
2018-04-14 16:29:43,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:43,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 24953
2018-04-14 16:29:43,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:43,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25013
2018-04-14 16:29:43,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:43,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25066
2018-04-14 16:29:43,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:43,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25129
2018-04-14 16:29:43,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:43,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25187
2018-04-14 16:29:43,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:43,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25247
2018-04-14 16:29:43,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28192
2018-04-14 16:29:46,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 28246
2018-04-14 16:29:46,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28324
2018-04-14 16:29:46,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28378
2018-04-14 16:29:46,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28445
2018-04-14 16:29:46,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28498
2018-04-14 16:29:46,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28552
2018-04-14 16:29:46,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 28615
2018-04-14 16:29:46,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28669
2018-04-14 16:29:46,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28723
2018-04-14 16:29:46,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28781
2018-04-14 16:29:46,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:47,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28835
2018-04-14 16:29:47,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:47,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 28890
2018-04-14 16:29:47,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:47,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 28955
2018-04-14 16:29:47,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:47,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29010
2018-04-14 16:29:47,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:47,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29068
2018-04-14 16:29:47,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:47,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 29124


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10900.534271155359
lowpan0: alpha_W=0.012; capacity=10867.258504402615
Sending rate 480.54281816121886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10867,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 460}


1: sending_rate=480.54281816121886
1: allocatable_rate=460
1: delta=20.54281816121886 (480.54281816121886-460)
1: sending_rate=480
2018-04-14 16:30:12,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:30:12,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10861.528928443804
lowpan0: alpha_W=0.012; capacity=10820.851402349783
Sending rate 480.54281816121886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10820,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 808}


1: sending_rate=480.54281816121886
1: allocatable_rate=808
1: delta=-327.45718183878114 (480.54281816121886-808)
1: sending_rate=778
2018-04-14 16:30:42,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:30:42,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10822.913639159366
lowpan0: alpha_W=0.012; capacity=10775.001185521585
Sending rate 778.2311652873835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10775,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 803}


1: sending_rate=778.2311652873835
1: allocatable_rate=803
1: delta=-24.768834712616467 (778.2311652873835-803)
1: sending_rate=800
2018-04-14 16:31:12,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-14 16:31:12,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10802.184502767772
lowpan0: alpha_W=0.012; capacity=10750.701171295326
Sending rate 800.7482877533985
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10750,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=800.7482877533985
1: allocatable_rate=723
1: delta=77.74828775339847 (800.7482877533985-723)
1: sending_rate=730
2018-04-14 16:31:42,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:42,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10781.662657740095
lowpan0: alpha_W=0.012; capacity=10726.692757239782
Sending rate 730.0680261593999
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10726,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=730.0680261593999
1: allocatable_rate=719
1: delta=11.068026159399892 (730.0680261593999-719)
1: sending_rate=730
2018-04-14 16:32:12,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:32:12,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10743.846031162693
lowpan0: alpha_W=0.012; capacity=10681.972444152903
Sending rate 730.0680261593999
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10681,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 415}


1: sending_rate=730.0680261593999
1: allocatable_rate=415
1: delta=315.0680261593999 (730.0680261593999-415)
1: sending_rate=443
2018-04-14 16:32:42,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:42,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10706.407570851066
lowpan0: alpha_W=0.012; capacity=10637.788774823068
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10637,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 414}


1: sending_rate=443.64254783267273
1: allocatable_rate=414
1: delta=29.642547832672733 (443.64254783267273-414)
1: sending_rate=443
2018-04-14 16:33:12,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:12,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10716.010161809221
lowpan0: alpha_W=0.01; capacity=10648.077553741503
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10648,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 413}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:42,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:42,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10725.516726857795
lowpan0: alpha_W=0.01; capacity=10658.263444870754
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10658,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 413}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:34:12,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:12,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10734.928226255883
lowpan0: alpha_W=0.01; capacity=10668.347477088713
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10668,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 412}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:42,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:42,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10744.24561065999
lowpan0: alpha_W=0.01; capacity=10678.330668984492
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10678,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 412}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:35:12,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:12,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10724.303154553389
lowpan0: alpha_W=0.012; capacity=10655.190700956678
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10655,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 411}


1: sending_rate=443.64254783267273
1: allocatable_rate=411
1: delta=32.64254783267273 (443.64254783267273-411)
1: sending_rate=443
2018-04-14 16:35:43,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:43,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10704.560123007856
lowpan0: alpha_W=0.012; capacity=10632.328412545197
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10632,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 436}


1: sending_rate=443.64254783267273
1: allocatable_rate=436
1: delta=7.642547832672733 (443.64254783267273-436)
1: sending_rate=443
2018-04-14 16:36:13,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:36:13,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11297.514521777777
lowpan0: alpha_W=0.01; capacity=11226.005128419745
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11226,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=443.64254783267273
1: allocatable_rate=461
1: delta=-17.357452167327267 (443.64254783267273-461)
1: sending_rate=459
2018-04-14 16:36:43,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:43,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11884.53937656
lowpan0: alpha_W=0.01; capacity=11813.745077135547
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11813,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 458}


1: sending_rate=459.42204980297026
1: allocatable_rate=458
1: delta=1.422049802970264 (459.42204980297026-458)
1: sending_rate=459
2018-04-14 16:37:13,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:13,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11815.6939827944
lowpan0: alpha_W=0.012; capacity=11731.98013620992
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11731,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 456}


1: sending_rate=459.42204980297026
1: allocatable_rate=456
1: delta=3.422049802970264 (459.42204980297026-456)
1: sending_rate=459
2018-04-14 16:37:43,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:43,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11747.537042966456
lowpan0: alpha_W=0.012; capacity=11651.196374575402
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11651,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 455}


1: sending_rate=459.42204980297026
1: allocatable_rate=455
1: delta=4.422049802970264 (459.42204980297026-455)
1: sending_rate=459
2018-04-14 16:38:13,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:13,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11746.728339203457
lowpan0: alpha_W=0.012; capacity=11651.382018080498
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11651,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 454}


1: sending_rate=459.42204980297026
1: allocatable_rate=454
1: delta=5.422049802970264 (459.42204980297026-454)
1: sending_rate=459
2018-04-14 16:38:43,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:43,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11745.927722478089
lowpan0: alpha_W=0.012; capacity=11651.565433863532
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11651,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 452}


1: sending_rate=459.42204980297026
1: allocatable_rate=452
1: delta=7.422049802970264 (459.42204980297026-452)
1: sending_rate=459
2018-04-14 16:39:13,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:13,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:39:17,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:35,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17133
2018-04-14 16:39:35,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:35,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17191
2018-04-14 16:39:35,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:35,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17262
2018-04-14 16:39:35,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:35,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17320
2018-04-14 16:39:35,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11715.968445253307
lowpan0: alpha_W=0.012; capacity=11616.74664865717
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11616,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 451}


1: sending_rate=459.42204980297026
1: allocatable_rate=451
1: delta=8.422049802970264 (459.42204980297026-451)
1: sending_rate=459
2018-04-14 16:39:43,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:43,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:39:44,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25919
2018-04-14 16:39:44,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:44,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 25982
2018-04-14 16:39:44,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:44,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 26053
2018-04-14 16:39:44,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:44,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26119
2018-04-14 16:39:44,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:44,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26186
2018-04-14 16:39:44,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:44,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26249
2018-04-14 16:39:44,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:44,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26312
2018-04-14 16:39:44,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:44,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26384
2018-04-14 16:39:44,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:44,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26446
2018-04-14 16:39:44,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:44,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26521
2018-04-14 16:39:44,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:44,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26584
2018-04-14 16:39:44,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:44,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26652
2018-04-14 16:39:44,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:44,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26710
2018-04-14 16:39:44,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:44,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26788
2018-04-14 16:39:44,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:45,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26846
2018-04-14 16:39:45,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:45,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26904
2018-04-14 16:39:45,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:45,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26962
2018-04-14 16:39:45,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:45,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27025
2018-04-14 16:39:45,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:45,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27083
2018-04-14 16:39:45,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:45,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 27142
2018-04-14 16:39:45,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:45,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27202
2018-04-14 16:39:45,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:45,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27280
2018-04-14 16:39:45,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:45,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27345
2018-04-14 16:39:45,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:45,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27408
2018-04-14 16:39:45,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:45,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27473
2018-04-14 16:39:45,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:45,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11686.308760800774
lowpan0: alpha_W=0.012; capacity=11582.345688873284
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11582,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 450}


1: sending_rate=459.42204980297026
1: allocatable_rate=450
1: delta=9.422049802970264 (459.42204980297026-450)
1: sending_rate=459
2018-04-14 16:40:13,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:40:13,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11627.7790065261
lowpan0: alpha_W=0.012; capacity=11513.357540606805
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11513,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=459.42204980297026
1: allocatable_rate=898
1: delta=-438.57795019702974 (459.42204980297026-898)
1: sending_rate=858
2018-04-14 16:40:43,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-14 16:40:43,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11569.834549794172
lowpan0: alpha_W=0.012; capacity=11445.197250119523
Sending rate 858.1292772548154
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11445,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 887}


1: sending_rate=858.1292772548154
1: allocatable_rate=887
1: delta=-28.870722745184594 (858.1292772548154-887)
1: sending_rate=884
2018-04-14 16:41:13,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-14 16:41:13,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11524.13620429623
lowpan0: alpha_W=0.012; capacity=11391.854883118089
Sending rate 884.3753888413469
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11391,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=884.3753888413469
1: allocatable_rate=749
1: delta=135.37538884134688 (884.3753888413469-749)
1: sending_rate=761
2018-04-14 16:41:43,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:41:43,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11478.894842253269
lowpan0: alpha_W=0.012; capacity=11339.152624520671
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11339,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 744}


1: sending_rate=761.3068535310315
1: allocatable_rate=744
1: delta=17.306853531031493 (761.3068535310315-744)
1: sending_rate=761
2018-04-14 16:42:14,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:42:14,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11434.105893830736
lowpan0: alpha_W=0.012; capacity=11287.082793026424
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11287,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=761.3068535310315
1: allocatable_rate=734
1: delta=27.306853531031493 (761.3068535310315-734)
1: sending_rate=761
2018-04-14 16:42:44,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:42:44,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11389.764834892429
lowpan0: alpha_W=0.012; capacity=11235.637799510107
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11235,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=761.3068535310315
1: allocatable_rate=729
1: delta=32.30685353103149 (761.3068535310315-729)
1: sending_rate=761
2018-04-14 16:43:14,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:43:14,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11363.367186543504
lowpan0: alpha_W=0.012; capacity=11205.810145915984
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11205,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=761.3068535310315
1: allocatable_rate=749
1: delta=12.306853531031493 (761.3068535310315-749)
1: sending_rate=761
2018-04-14 16:43:44,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:43:44,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11337.23351467807
lowpan0: alpha_W=0.012; capacity=11176.340424164993
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11176,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=761.3068535310315
1: allocatable_rate=768
1: delta=-6.693146468968507 (761.3068535310315-768)
1: sending_rate=767
2018-04-14 16:44:15,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-14 16:44:15,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11923.861179531288
lowpan0: alpha_W=0.01; capacity=11764.577019923343
Sending rate 767.3915321391847
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11764,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=767.3915321391847
1: allocatable_rate=787
1: delta=-19.608467860815267 (767.3915321391847-787)
1: sending_rate=785
2018-04-14 16:44:45,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:45,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12504.622567735974
lowpan0: alpha_W=0.01; capacity=12346.93124972411
Sending rate 785.2174120126532
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12346,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 813}


1: sending_rate=785.2174120126532
1: allocatable_rate=813
1: delta=-27.7825879873468 (785.2174120126532-813)
1: sending_rate=810
2018-04-14 16:45:15,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:15,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12496.243008725281
lowpan0: alpha_W=0.012; capacity=12338.76807472742
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12338,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 810}


1: sending_rate=810.4743101829685
1: allocatable_rate=810
1: delta=0.47431018296845195 (810.4743101829685-810)
1: sending_rate=810
2018-04-14 16:45:45,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:45,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12487.947245304695
lowpan0: alpha_W=0.012; capacity=12330.70285783069
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12330,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=810.4743101829685
1: allocatable_rate=806
1: delta=4.474310182968452 (810.4743101829685-806)
1: sending_rate=810
2018-04-14 16:46:15,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:15,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13063.067772851648
lowpan0: alpha_W=0.01; capacity=12907.395829252384
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12907,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 803}


1: sending_rate=810.4743101829685
1: allocatable_rate=803
1: delta=7.474310182968452 (810.4743101829685-803)
1: sending_rate=810
2018-04-14 16:46:45,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:45,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13632.43709512313
lowpan0: alpha_W=0.01; capacity=13478.32187095986
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13478,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 802}


1: sending_rate=810.4743101829685
1: allocatable_rate=802
1: delta=8.474310182968452 (810.4743101829685-802)
1: sending_rate=810
2018-04-14 16:47:15,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:47:15,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14196.112724171899
lowpan0: alpha_W=0.01; capacity=14043.538652250261
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14043,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 802}


1: sending_rate=810.4743101829685
1: allocatable_rate=802
1: delta=8.474310182968452 (810.4743101829685-802)
1: sending_rate=810
2018-04-14 16:47:45,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:47:45,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14141.65159693018
lowpan0: alpha_W=0.012; capacity=13980.016188423258
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13980,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=810.4743101829685
1: allocatable_rate=837
1: delta=-26.525689817031548 (810.4743101829685-837)
1: sending_rate=834
2018-04-14 16:48:15,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 16:48:15,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14087.735080960878
lowpan0: alpha_W=0.012; capacity=13917.255994162178
Sending rate 834.5885736529972
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13917,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=834.5885736529972
1: allocatable_rate=873
1: delta=-38.411426347002816 (834.5885736529972-873)
1: sending_rate=869
2018-04-14 16:48:45,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:45,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14646.857730151269
lowpan0: alpha_W=0.01; capacity=14478.083434220556
Sending rate 869.5080521502724
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14478,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 869}


1: sending_rate=869.5080521502724
1: allocatable_rate=869
1: delta=0.5080521502724196 (869.5080521502724-869)
1: sending_rate=869
2018-04-14 16:49:15,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:49:15,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:49:17,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:35,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17780
2018-04-14 16:49:35,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:35,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17859
2018-04-14 16:49:35,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:38,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20431
2018-04-14 16:49:38,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:38,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20498
2018-04-14 16:49:38,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:38,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20565
2018-04-14 16:49:38,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:38,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20632
2018-04-14 16:49:38,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:38,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20711
2018-04-14 16:49:38,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:38,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20786
2018-04-14 16:49:38,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:38,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20853
2018-04-14 16:49:38,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:39,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20921
2018-04-14 16:49:39,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15200.389152849755
lowpan0: alpha_W=0.01; capacity=15033.30259987835
Sending rate 869.5080521502724
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15033,), 'interface': 'lowpan0'}
2018-04-14 16:49:41,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23724
2018-04-14 16:49:41,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:41,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23809
2018-04-14 16:49:41,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:42,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23879
2018-04-14 16:49:42,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:42,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 23950
2018-04-14 16:49:42,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:42,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24021
2018-04-14 16:49:42,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:42,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24096
2018-04-14 16:49:42,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:42,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24167
2018-04-14 16:49:42,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:42,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24237
2018-04-14 16:49:42,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:42,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24316
2018-04-14 16:49:42,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:42,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24382
2018-04-14 16:49:42,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:42,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24458
2018-04-14 16:49:42,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1258}


1: sending_rate=869.5080521502724
1: allocatable_rate=1258
1: delta=-388.4919478497276 (869.5080521502724-1258)
1: sending_rate=1222
2018-04-14 16:49:45,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1222
2018-04-14 16:49:45,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1222
2018-04-14 16:49:45,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27049
2018-04-14 16:49:45,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:45,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27145
2018-04-14 16:49:45,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:45,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27215
2018-04-14 16:49:45,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:52,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33938
2018-04-14 16:49:52,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:52,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34018
2018-04-14 16:49:52,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:52,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34092
2018-04-14 16:49:52,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:52,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34163
2018-04-14 16:49:52,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:52,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34229
2018-04-14 16:49:52,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1222
2018-04-14 16:49:52,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34296
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15106.71859465459
lowpan0: alpha_W=0.012; capacity=14922.90296867981
Sending rate 1222.6825501954793
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14922,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1251}


1: sending_rate=1222.6825501954793
1: allocatable_rate=1251
1: delta=-28.31744980452072 (1222.6825501954793-1251)
1: sending_rate=1248
2018-04-14 16:50:15,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-14 16:50:15,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15013.984742041379
lowpan0: alpha_W=0.012; capacity=14813.828133055651
Sending rate 1248.425686381407
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14813,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=1248.425686381407
1: allocatable_rate=720
1: delta=528.4256863814071 (1248.425686381407-720)
1: sending_rate=768
2018-04-14 16:50:45,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:45,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14922.178227954299
lowpan0: alpha_W=0.012; capacity=14706.062195458982
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14706,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 715}


1: sending_rate=768.0386987619461
1: allocatable_rate=715
1: delta=53.03869876194608 (768.0386987619461-715)
1: sending_rate=768
2018-04-14 16:51:15,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:15,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14831.28977900809
lowpan0: alpha_W=0.012; capacity=14599.589449113475
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14599,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 711}


1: sending_rate=768.0386987619461
1: allocatable_rate=711
1: delta=57.03869876194608 (768.0386987619461-711)
1: sending_rate=768
2018-04-14 16:51:45,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:45,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14799.643547884674
lowpan0: alpha_W=0.012; capacity=14564.394375724112
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14564,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=768.0386987619461
1: allocatable_rate=708
1: delta=60.03869876194608 (768.0386987619461-708)
1: sending_rate=768
2018-04-14 16:52:16,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:16,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14768.313779072494
lowpan0: alpha_W=0.012; capacity=14529.621643215423
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14529,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 705}


1: sending_rate=768.0386987619461
1: allocatable_rate=705
1: delta=63.03869876194608 (768.0386987619461-705)
1: sending_rate=768
2018-04-14 16:52:46,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:46,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14708.130641281768
lowpan0: alpha_W=0.012; capacity=14460.266183496838
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14460,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 702}


1: sending_rate=768.0386987619461
1: allocatable_rate=702
1: delta=66.03869876194608 (768.0386987619461-702)
1: sending_rate=768
2018-04-14 16:53:16,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:16,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14648.54933486895
lowpan0: alpha_W=0.012; capacity=14391.742989294877
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14391,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 699}


1: sending_rate=768.0386987619461
1: allocatable_rate=699
1: delta=69.03869876194608 (768.0386987619461-699)
1: sending_rate=768
2018-04-14 16:53:46,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:46,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15202.063841520261
lowpan0: alpha_W=0.01; capacity=14947.825559401928
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14947,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=768.0386987619461
1: allocatable_rate=729
1: delta=39.03869876194608 (768.0386987619461-729)
1: sending_rate=768
2018-04-14 16:54:16,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:16,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15750.043203105059
lowpan0: alpha_W=0.01; capacity=15498.347303807908
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15498,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=768.0386987619461
1: allocatable_rate=759
1: delta=9.03869876194608 (768.0386987619461-759)
1: sending_rate=768
2018-04-14 16:54:41,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:41,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15680.042771074008
lowpan0: alpha_W=0.012; capacity=15417.367136162213
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15417,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 755}


1: sending_rate=768.0386987619461
1: allocatable_rate=755
1: delta=13.03869876194608 (768.0386987619461-755)
1: sending_rate=768
2018-04-14 16:55:11,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:55:11,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15610.742343363268
lowpan0: alpha_W=0.012; capacity=15337.358730528265
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15337,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=768.0386987619461
1: allocatable_rate=752
1: delta=16.03869876194608 (768.0386987619461-752)
1: sending_rate=768
2018-04-14 16:55:41,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:55:41,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16154.634919929636
lowpan0: alpha_W=0.01; capacity=15883.985143222983
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15883,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=768.0386987619461
1: allocatable_rate=752
1: delta=16.03869876194608 (768.0386987619461-752)
1: sending_rate=768
2018-04-14 16:56:11,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:56:11,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16693.08857073034
lowpan0: alpha_W=0.01; capacity=16425.14529179075
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16425,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=768.0386987619461
1: allocatable_rate=781
1: delta=-12.96130123805392 (768.0386987619461-781)
1: sending_rate=779
2018-04-14 16:56:41,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 16:56:41,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17226.157685023034
lowpan0: alpha_W=0.01; capacity=16960.893838872842
Sending rate 779.8216998874497
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16960,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 810}


1: sending_rate=779.8216998874497
1: allocatable_rate=810
1: delta=-30.178300112550346 (779.8216998874497-810)
1: sending_rate=807
2018-04-14 16:57:11,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:57:11,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17753.896108172805
lowpan0: alpha_W=0.01; capacity=17491.284900484112
Sending rate 807.2565181715863
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17491,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 839}


1: sending_rate=807.2565181715863
1: allocatable_rate=839
1: delta=-31.743481828413678 (807.2565181715863-839)
1: sending_rate=836
2018-04-14 16:57:41,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:57:41,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18276.357147091076
lowpan0: alpha_W=0.01; capacity=18016.37205147927
Sending rate 836.1142289246897
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18016,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 867}


1: sending_rate=836.1142289246897
1: allocatable_rate=867
1: delta=-30.885771075310345 (836.1142289246897-867)
1: sending_rate=864
2018-04-14 16:58:11,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:11,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18793.593575620165
lowpan0: alpha_W=0.01; capacity=18536.208330964477
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18536,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 862}


1: sending_rate=864.1922026295173
1: allocatable_rate=862
1: delta=2.1922026295172827 (864.1922026295173-862)
1: sending_rate=864
2018-04-14 16:58:41,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:41,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18722.32430653063
lowpan0: alpha_W=0.012; capacity=18453.773830992905
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18453,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=864.1922026295173
1: allocatable_rate=857
1: delta=7.192202629517283 (864.1922026295173-857)
1: sending_rate=864
2018-04-14 16:59:11,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:11,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:17,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18651.767730131993
lowpan0: alpha_W=0.012; capacity=18372.328545020988
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18372,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 853}


1: sending_rate=864.1922026295173
1: allocatable_rate=853
1: delta=11.192202629517283 (864.1922026295173-853)
1: sending_rate=864
2018-04-14 16:59:41,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:41,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:57,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39213
2018-04-14 16:59:57,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18523.583386164006
lowpan0: alpha_W=0.012; capacity=18221.860602480734
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18221,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 848}


1: sending_rate=864.1922026295173
1: allocatable_rate=848
1: delta=16.192202629517283 (864.1922026295173-848)
1: sending_rate=864
2018-04-14 17:00:12,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:00:12,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 17:00:32,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73067
2018-04-14 17:00:32,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:34,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 75371
2018-04-14 17:00:34,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:34,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 75454
2018-04-14 17:00:34,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:34,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 75531
2018-04-14 17:00:34,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:34,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 75603
2018-04-14 17:00:34,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:34,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 75677
2018-04-14 17:00:34,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:34,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 75767
2018-04-14 17:00:34,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:34,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 75839
2018-04-14 17:00:34,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:34,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 75915
2018-04-14 17:00:34,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:35,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 75993
2018-04-14 17:00:35,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:35,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76075
2018-04-14 17:00:35,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:35,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 76154
2018-04-14 17:00:35,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:35,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 76226
2018-04-14 17:00:35,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:35,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 76314
2018-04-14 17:00:35,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:35,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 76385
2018-04-14 17:00:35,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:35,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 76470
2018-04-14 17:00:35,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:37,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 78695
2018-04-14 17:00:37,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:39,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 80781
2018-04-14 17:00:39,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:40,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 80889
2018-04-14 17:00:40,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:40,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 80965
2018-04-14 17:00:40,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:40,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 81041
2018-04-14 17:00:40,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18396.6808856357
lowpan0: alpha_W=0.012; capacity=18073.198275250965
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18073,), 'interface': 'lowpan0'}
2018-04-14 17:00:40,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 81123
2018-04-14 17:00:40,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:40,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 81198
2018-04-14 17:00:40,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:40,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 81288
2018-04-14 17:00:40,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:40,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 81359
2018-04-14 17:00:40,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=864.1922026295173
1: allocatable_rate=0
1: delta=864.1922026295173 (864.1922026295173-0)
1: sending_rate=864
2018-04-14 17:00:42,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:00:42,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 17:00:59,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 99824
2018-04-14 17:00:59,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:59,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 99891
2018-04-14 17:00:59,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:59,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 99957
2018-04-14 17:00:59,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:59,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 100020
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18271.047410112675
lowpan0: alpha_W=0.012; capacity=17926.319895947952
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17926,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=864.1922026295173
1: allocatable_rate=0
1: delta=864.1922026295173 (864.1922026295173-0)
1: sending_rate=864
2018-04-14 17:01:12,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:01:12,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18146.67026934488
lowpan0: alpha_W=0.012; capacity=17781.204057196577
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17781,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 929}


1: sending_rate=864.1922026295173
1: allocatable_rate=929
1: delta=-64.80779737048272 (864.1922026295173-929)
1: sending_rate=923
2018-04-14 17:01:42,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:42,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=18008.95356665143
lowpan0: alpha_W=0.012; capacity=17620.32960851022
Sending rate 923.1083820572288
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17620,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 923}


1: sending_rate=923.1083820572288
1: allocatable_rate=923
1: delta=0.10838205722882321 (923.1083820572288-923)
1: sending_rate=923
2018-04-14 17:02:12,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:02:12,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=17872.614030984918
lowpan0: alpha_W=0.012; capacity=17461.385653208097
Sending rate 923.1083820572288
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17461,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 916}


1: sending_rate=923.1083820572288
1: allocatable_rate=916
1: delta=7.108382057228823 (923.1083820572288-916)
1: sending_rate=923
2018-04-14 17:02:42,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:02:42,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
