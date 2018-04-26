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
2018-04-14 16:06:47,849 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-14 16:06:48,020 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 16:06:48,021 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:06:50,081 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5de7368b00>
2018-04-14 16:06:51,102 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:06:51,111 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:06:51,113 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:06:51,117 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:06:51,117 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:51,119 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:51,120 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-14 16:06:51,120 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:06:51,120 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:06:51,120 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:51,120 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:51,120 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:51,121 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:51,121 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:51,121 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:51,369 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:06:51,370 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:06:51,370 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:06:51,370 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:06:52,357 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:18,568 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 16:07:20,569 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:23,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:25,385 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:27,413 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:29,441 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:31,469 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:32,471 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:33,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:33,473 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:33,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:33,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:33,473 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:33,473 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:33,473 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:33,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:34,475 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:34,475 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:34,475 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:34,476 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:34,476 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:34,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:34,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:34,476 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:34,476 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:34,476 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:34,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:46,790 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:46,791 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 16:10:35,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 16:10:35,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 16:11:05,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:11:05,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 16:11:35,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:35,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_value': (428,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 16:12:05,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:12:05,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_value': (512,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 16:12:35,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:35,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_value': (1206,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 70, 'info': 'allocation'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 16:13:05,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:13:05,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_value': (1894,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 16:13:35,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:35,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1963.410334518142
lowpan0: alpha_W=0.01; capacity=1963.410334518142
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_value': (1963,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=72.4918089444589
1: allocatable_rate=76
1: delta=-3.508191055541104 (72.4918089444589-76)
1: sending_rate=75
2018-04-14 16:14:06,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:14:06,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2031.2762311729605
lowpan0: alpha_W=0.01; capacity=2031.2762311729605
Sending rate 75.68107354040535
[US] lowpan0: capacity {'event_value': (2031,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=75.68107354040535
1: allocatable_rate=102
1: delta=-26.31892645959465 (75.68107354040535-102)
1: sending_rate=99
2018-04-14 16:14:36,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:36,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2710.963468861231
lowpan0: alpha_W=0.01; capacity=2710.963468861231
Sending rate 99.60737032185503
[US] lowpan0: capacity {'event_value': (2710,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 128, 'info': 'allocation'}


1: sending_rate=99.60737032185503
1: allocatable_rate=128
1: delta=-28.39262967814497 (99.60737032185503-128)
1: sending_rate=125
2018-04-14 16:15:06,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 16:15:06,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3383.8538341726185
lowpan0: alpha_W=0.01; capacity=3383.8538341726185
Sending rate 125.41885184744136
[US] lowpan0: capacity {'event_value': (3383,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.41885184744136
1: allocatable_rate=153
1: delta=-27.58114815255864 (125.41885184744136-153)
1: sending_rate=150
2018-04-14 16:15:36,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-14 16:15:36,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4050.0152958308922
lowpan0: alpha_W=0.01; capacity=4050.0152958308922
Sending rate 150.49262289522193
[US] lowpan0: capacity {'event_value': (4050,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.49262289522193
1: allocatable_rate=179
1: delta=-28.507377104778072 (150.49262289522193-179)
1: sending_rate=176
2018-04-14 16:16:06,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:06,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4709.515142872583
lowpan0: alpha_W=0.01; capacity=4709.515142872583
Sending rate 176.408420263202
[US] lowpan0: capacity {'event_value': (4709,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=176.408420263202
1: allocatable_rate=229
1: delta=-52.591579736797996 (176.408420263202-229)
1: sending_rate=224
2018-04-14 16:16:36,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:36,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4749.919991443857
lowpan0: alpha_W=0.01; capacity=4749.919991443857
Sending rate 224.21894729665473
[US] lowpan0: capacity {'event_value': (4749,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 253, 'info': 'allocation'}


1: sending_rate=224.21894729665473
1: allocatable_rate=253
1: delta=-28.781052703345267 (224.21894729665473-253)
1: sending_rate=250
2018-04-14 16:17:06,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:06,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4789.920791529418
lowpan0: alpha_W=0.01; capacity=4789.920791529418
Sending rate 250.38354066333224
[US] lowpan0: capacity {'event_value': (4789,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=250.38354066333224
1: allocatable_rate=278
1: delta=-27.61645933666776 (250.38354066333224-278)
1: sending_rate=275
2018-04-14 16:17:36,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:36,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5442.021583614124
lowpan0: alpha_W=0.01; capacity=5442.021583614124
Sending rate 275.48941278757565
[US] lowpan0: capacity {'event_value': (5442,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=275.48941278757565
1: allocatable_rate=278
1: delta=-2.5105872124243547 (275.48941278757565-278)
1: sending_rate=277
2018-04-14 16:18:06,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:06,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6087.601367777983
lowpan0: alpha_W=0.01; capacity=6087.601367777983
Sending rate 277.7717647988705
[US] lowpan0: capacity {'event_value': (6087,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=277.7717647988705
1: allocatable_rate=279
1: delta=-1.2282352011295075 (277.7717647988705-279)
1: sending_rate=278
2018-04-14 16:18:36,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:36,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:46,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:46,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-14 16:18:46,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-14 16:18:46,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:46,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:46,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-14 16:18:46,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-14 16:18:46,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:46,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:46,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-14 16:18:46,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-14 16:18:46,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:46,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:49,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2295
2018-04-14 16:18:49,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 170 4381
2018-04-14 16:18:51,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:58,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11738
2018-04-14 16:18:58,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:58,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11791
2018-04-14 16:18:58,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:58,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 11851
2018-04-14 16:18:58,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:01,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14781
2018-04-14 16:19:01,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:01,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14863
2018-04-14 16:19:01,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:01,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14913
2018-04-14 16:19:01,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:02,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14978
2018-04-14 16:19:02,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:02,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15027
2018-04-14 16:19:02,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:02,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15087
2018-04-14 16:19:02,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:02,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15137
2018-04-14 16:19:02,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6143.39202076687
lowpan0: alpha_W=0.01; capacity=6143.39202076687
Sending rate 278.88834225444276
[US] lowpan0: capacity {'event_value': (6143,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-14 16:19:04,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17245
2018-04-14 16:19:04,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17307
2018-04-14 16:19:04,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17365
2018-04-14 16:19:04,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17410
2018-04-14 16:19:04,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17458
2018-04-14 16:19:04,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17507
2018-04-14 16:19:04,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17551
2018-04-14 16:19:04,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 782 17599
2018-04-14 16:19:04,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 816 17645
2018-04-14 16:19:04,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17689
2018-04-14 16:19:04,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 884 17734
2018-04-14 16:19:04,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17779
2018-04-14 16:19:04,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17824
2018-04-14 16:19:04,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17869
2018-04-14 16:19:04,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:05,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 17918
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=278.88834225444276
1: allocatable_rate=281
1: delta=-2.1116577455572383 (278.88834225444276-281)
1: sending_rate=280
2018-04-14 16:19:06,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:06,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6198.624767225868
lowpan0: alpha_W=0.01; capacity=6198.624767225868
Sending rate 280.80803111404026
[US] lowpan0: capacity {'event_value': (6198,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=280.80803111404026
1: allocatable_rate=282
1: delta=-1.1919688859597386 (280.80803111404026-282)
1: sending_rate=281
2018-04-14 16:19:36,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:36,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6206.6385195536095
lowpan0: alpha_W=0.01; capacity=6206.6385195536095
Sending rate 281.8916391921855
[US] lowpan0: capacity {'event_value': (6206,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 209, 'info': 'allocation'}


1: sending_rate=281.8916391921855
1: allocatable_rate=209
1: delta=72.8916391921855 (281.8916391921855-209)
1: sending_rate=215
2018-04-14 16:20:06,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:06,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6214.5721343580735
lowpan0: alpha_W=0.01; capacity=6214.5721343580735
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (6214,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 210, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:20:36,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:36,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6239.926413014493
lowpan0: alpha_W=0.01; capacity=6239.926413014493
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (6239,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 210, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:21:06,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:06,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6265.027148884348
lowpan0: alpha_W=0.01; capacity=6265.027148884348
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (6265,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 211, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=211
1: delta=4.62651265383505 (215.62651265383505-211)
1: sending_rate=215
2018-04-14 16:21:36,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:36,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6289.876877395504
lowpan0: alpha_W=0.01; capacity=6289.876877395504
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (6289,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 213, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=213
1: delta=2.62651265383505 (215.62651265383505-213)
1: sending_rate=215
2018-04-14 16:22:06,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:06,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6314.478108621549
lowpan0: alpha_W=0.01; capacity=6314.478108621549
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (6314,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 214, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=214
1: delta=1.62651265383505 (215.62651265383505-214)
1: sending_rate=215
2018-04-14 16:22:37,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:37,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6951.333327535333
lowpan0: alpha_W=0.01; capacity=6951.333327535333
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (6951,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 241, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=241
1: delta=-25.37348734616495 (215.62651265383505-241)
1: sending_rate=238
2018-04-14 16:23:07,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:07,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7581.81999425998
lowpan0: alpha_W=0.01; capacity=7581.81999425998
Sending rate 238.69331933216682
[US] lowpan0: capacity {'event_value': (7581,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 268, 'info': 'allocation'}


1: sending_rate=238.69331933216682
1: allocatable_rate=268
1: delta=-29.306680667833177 (238.69331933216682-268)
1: sending_rate=265
2018-04-14 16:23:37,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:37,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7622.668460984048
lowpan0: alpha_W=0.01; capacity=7622.668460984048
Sending rate 265.33575630292427
[US] lowpan0: capacity {'event_value': (7622,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 269, 'info': 'allocation'}


1: sending_rate=265.33575630292427
1: allocatable_rate=269
1: delta=-3.664243697075733 (265.33575630292427-269)
1: sending_rate=268
2018-04-14 16:24:07,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:07,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7663.108443040874
lowpan0: alpha_W=0.01; capacity=7663.108443040874
Sending rate 268.66688693662945
[US] lowpan0: capacity {'event_value': (7663,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 270, 'info': 'allocation'}


1: sending_rate=268.66688693662945
1: allocatable_rate=270
1: delta=-1.333113063370547 (268.66688693662945-270)
1: sending_rate=269
2018-04-14 16:24:37,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:37,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8286.477358610464
lowpan0: alpha_W=0.01; capacity=8286.477358610464
Sending rate 269.87880790332997
[US] lowpan0: capacity {'event_value': (8286,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 296, 'info': 'allocation'}


1: sending_rate=269.87880790332997
1: allocatable_rate=296
1: delta=-26.12119209667003 (269.87880790332997-296)
1: sending_rate=293
2018-04-14 16:25:07,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:07,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8903.612585024359
lowpan0: alpha_W=0.01; capacity=8903.612585024359
Sending rate 293.62534617303
[US] lowpan0: capacity {'event_value': (8903,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 323, 'info': 'allocation'}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:37,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:37,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9514.576459174115
lowpan0: alpha_W=0.01; capacity=9514.576459174115
Sending rate 320.3295769248209
[US] lowpan0: capacity {'event_value': (9514,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 348, 'info': 'allocation'}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:07,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:07,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10119.430694582374
lowpan0: alpha_W=0.01; capacity=10119.430694582374
Sending rate 345.48450699316555
[US] lowpan0: capacity {'event_value': (10119,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 374, 'info': 'allocation'}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:37,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:37,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10718.23638763655
lowpan0: alpha_W=0.01; capacity=10718.23638763655
Sending rate 371.40768245392417
[US] lowpan0: capacity {'event_value': (10718,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:07,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:07,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11311.054023760185
lowpan0: alpha_W=0.01; capacity=11311.054023760185
Sending rate 397.4006984049022
[US] lowpan0: capacity {'event_value': (11311,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 425, 'info': 'allocation'}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:37,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:37,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11314.61015018925
lowpan0: alpha_W=0.01; capacity=11314.61015018925
Sending rate 422.49097258226385
[US] lowpan0: capacity {'event_value': (11314,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 679, 'info': 'allocation'}


1: sending_rate=422.49097258226385
1: allocatable_rate=679
1: delta=-256.50902741773615 (422.49097258226385-679)
1: sending_rate=655
2018-04-14 16:28:07,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-14 16:28:07,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11318.130715354024
lowpan0: alpha_W=0.01; capacity=11318.130715354024
Sending rate 655.6809975074785
[US] lowpan0: capacity {'event_value': (11318,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 678, 'info': 'allocation'}


1: sending_rate=655.6809975074785
1: allocatable_rate=678
1: delta=-22.319002492521463 (655.6809975074785-678)
1: sending_rate=675
2018-04-14 16:28:37,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-14 16:28:37,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-14 16:28:46,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 16:28:46,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:54,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7160
2018-04-14 16:28:54,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:56,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9506
2018-04-14 16:28:56,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:56,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9556
2018-04-14 16:28:56,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:56,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9602
2018-04-14 16:28:56,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:56,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9658
2018-04-14 16:28:56,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12166
2018-04-14 16:28:59,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12212
2018-04-14 16:28:59,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12257
2018-04-14 16:28:59,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12302
2018-04-14 16:28:59,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12347
2018-04-14 16:28:59,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12392
2018-04-14 16:28:59,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12437
2018-04-14 16:28:59,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12482
2018-04-14 16:28:59,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12527
2018-04-14 16:28:59,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12572
2018-04-14 16:28:59,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12622
2018-04-14 16:28:59,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12671
2018-04-14 16:28:59,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12716
2018-04-14 16:28:59,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12761
2018-04-14 16:28:59,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 714 12806
2018-04-14 16:28:59,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12855
2018-04-14 16:28:59,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12900
2018-04-14 16:28:59,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 816 12948
2018-04-14 16:28:59,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 850 12993
2018-04-14 16:29:00,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 884 13038
2018-04-14 16:29:00,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 918 13083
2018-04-14 16:29:00,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 952 13128
2018-04-14 16:29:00,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 986 13173
2018-04-14 16:29:00,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1020 13219


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11292.449408200484
lowpan0: alpha_W=0.012; capacity=11287.313146769775
Sending rate 675.9709997734071
[US] lowpan0: capacity {'event_value': (11287,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=675.9709997734071
1: allocatable_rate=461
1: delta=214.97099977340713 (675.9709997734071-461)
1: sending_rate=480
2018-04-14 16:29:07,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:07,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11267.02491411848
lowpan0: alpha_W=0.012; capacity=11256.865389008537
Sending rate 480.54281816121886
[US] lowpan0: capacity {'event_value': (11256,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 460, 'info': 'allocation'}


1: sending_rate=480.54281816121886
1: allocatable_rate=460
1: delta=20.54281816121886 (480.54281816121886-460)
1: sending_rate=480
2018-04-14 16:29:37,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:37,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11224.354664977294
lowpan0: alpha_W=0.012; capacity=11205.783004340434
Sending rate 480.54281816121886
[US] lowpan0: capacity {'event_value': (11205,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 808, 'info': 'allocation'}


1: sending_rate=480.54281816121886
1: allocatable_rate=808
1: delta=-327.45718183878114 (480.54281816121886-808)
1: sending_rate=778
2018-04-14 16:30:07,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:30:07,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11182.11111832752
lowpan0: alpha_W=0.012; capacity=11155.313608288348
Sending rate 778.2311652873835
[US] lowpan0: capacity {'event_value': (11155,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 803, 'info': 'allocation'}


1: sending_rate=778.2311652873835
1: allocatable_rate=803
1: delta=-24.768834712616467 (778.2311652873835-803)
1: sending_rate=800
2018-04-14 16:30:38,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-14 16:30:38,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11157.790007144245
lowpan0: alpha_W=0.012; capacity=11126.449844988889
Sending rate 800.7482877533985
[US] lowpan0: capacity {'event_value': (11126,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=800.7482877533985
1: allocatable_rate=723
1: delta=77.74828775339847 (800.7482877533985-723)
1: sending_rate=730
2018-04-14 16:31:08,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:08,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11133.712107072803
lowpan0: alpha_W=0.012; capacity=11097.932446849021
Sending rate 730.0680261593999
[US] lowpan0: capacity {'event_value': (11097,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=730.0680261593999
1: allocatable_rate=719
1: delta=11.068026159399892 (730.0680261593999-719)
1: sending_rate=730
2018-04-14 16:31:38,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:38,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11109.874986002074
lowpan0: alpha_W=0.012; capacity=11069.757257486834
Sending rate 730.0680261593999
[US] lowpan0: capacity {'event_value': (11069,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 415, 'info': 'allocation'}


1: sending_rate=730.0680261593999
1: allocatable_rate=415
1: delta=315.0680261593999 (730.0680261593999-415)
1: sending_rate=443
2018-04-14 16:32:08,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:08,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11086.276236142054
lowpan0: alpha_W=0.012; capacity=11041.920170396992
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (11041,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 414, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=414
1: delta=29.642547832672733 (443.64254783267273-414)
1: sending_rate=443
2018-04-14 16:32:38,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:38,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11092.080140447299
lowpan0: alpha_W=0.01; capacity=11048.167635359689
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (11048,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 413, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:08,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:08,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11097.826005709492
lowpan0: alpha_W=0.01; capacity=11054.352625672758
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (11054,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 413, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:38,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:38,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11103.514412319064
lowpan0: alpha_W=0.01; capacity=11060.475766082696
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (11060,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 412, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:09,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:09,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11109.14593486254
lowpan0: alpha_W=0.01; capacity=11066.537675088535
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (11066,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 412, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:39,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:39,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11698.054475513914
lowpan0: alpha_W=0.01; capacity=11655.87229833765
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (11655,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 411, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=411
1: delta=32.64254783267273 (443.64254783267273-411)
1: sending_rate=443
2018-04-14 16:35:09,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:09,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12281.073930758776
lowpan0: alpha_W=0.01; capacity=12239.313575354274
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (12239,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 436, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=436
1: delta=7.642547832672733 (443.64254783267273-436)
1: sending_rate=443
2018-04-14 16:35:39,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:39,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12858.263191451188
lowpan0: alpha_W=0.01; capacity=12816.920439600732
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (12816,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=461
1: delta=-17.357452167327267 (443.64254783267273-461)
1: sending_rate=459
2018-04-14 16:36:09,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:09,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13429.680559536675
lowpan0: alpha_W=0.01; capacity=13388.751235204725
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (13388,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 458, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=458
1: delta=1.422049802970264 (459.42204980297026-458)
1: sending_rate=459
2018-04-14 16:36:39,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:39,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13995.383753941309
lowpan0: alpha_W=0.01; capacity=13954.863722852679
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (13954,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 456, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=456
1: delta=3.422049802970264 (459.42204980297026-456)
1: sending_rate=459
2018-04-14 16:37:09,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:09,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14555.429916401896
lowpan0: alpha_W=0.01; capacity=14515.315085624152
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (14515,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 455, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=455
1: delta=4.422049802970264 (459.42204980297026-455)
1: sending_rate=459
2018-04-14 16:37:39,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:39,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14526.542283904542
lowpan0: alpha_W=0.012; capacity=14481.131304596662
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (14481,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 454, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=454
1: delta=5.422049802970264 (459.42204980297026-454)
1: sending_rate=459
2018-04-14 16:38:09,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:09,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14497.943527732163
lowpan0: alpha_W=0.012; capacity=14447.357728941503
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (14447,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 452, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=452
1: delta=7.422049802970264 (459.42204980297026-452)
1: sending_rate=459
2018-04-14 16:38:39,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:39,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:38:46,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:46,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-14 16:38:46,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-14 16:38:46,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:46,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2297
2018-04-14 16:38:49,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2373
2018-04-14 16:38:49,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:57,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10432
2018-04-14 16:38:57,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:00,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13317
2018-04-14 16:39:00,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:00,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13388
2018-04-14 16:39:00,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:00,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13449
2018-04-14 16:39:00,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:00,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13503
2018-04-14 16:39:00,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:00,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13565
2018-04-14 16:39:00,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:00,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13619
2018-04-14 16:39:00,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15052.96409245484
lowpan0: alpha_W=0.01; capacity=15002.884151652088
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (15002,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-14 16:39:08,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21372
2018-04-14 16:39:08,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:08,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21418
2018-04-14 16:39:08,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:08,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21466
2018-04-14 16:39:08,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:08,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21517
2018-04-14 16:39:08,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:08,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21562
2018-04-14 16:39:08,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:08,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21608
2018-04-14 16:39:08,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:08,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21653
2018-04-14 16:39:08,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:08,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21698
2018-04-14 16:39:08,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:08,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21743
2018-04-14 16:39:08,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:08,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21788
2018-04-14 16:39:08,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:09,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21833
2018-04-14 16:39:09,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:09,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21878
2018-04-14 16:39:09,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:09,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 21923
2018-04-14 16:39:09,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:09,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21972
2018-04-14 16:39:09,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:09,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22018
2018-04-14 16:39:09,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:09,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 22063
2018-04-14 16:39:09,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:09,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22108
2018-04-14 16:39:09,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:09,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22157
2018-04-14 16:39:09,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:09,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 22202
2018-04-14 16:39:09,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:09,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22248
{'interface': 'lowpan0', 'rate_allocation': 451, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=451
1: delta=8.422049802970264 (459.42204980297026-451)
1: sending_rate=459
2018-04-14 16:39:10,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:10,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15602.434451530291
lowpan0: alpha_W=0.01; capacity=15552.855310135566
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (15552,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 450, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=450
1: delta=9.422049802970264 (459.42204980297026-450)
1: sending_rate=459
2018-04-14 16:39:40,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:40,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15516.410107014988
lowpan0: alpha_W=0.012; capacity=15450.221046413939
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (15450,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 830, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=830
1: delta=-370.57795019702974 (459.42204980297026-830)
1: sending_rate=796
2018-04-14 16:40:10,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 16:40:10,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15431.246005944839
lowpan0: alpha_W=0.012; capacity=15348.818393856971
Sending rate 796.3110954366337
[US] lowpan0: capacity {'event_value': (15348,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=796.3110954366337
1: allocatable_rate=826
1: delta=-29.68890456336635 (796.3110954366337-826)
1: sending_rate=823
2018-04-14 16:40:40,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:40:40,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15364.43354588539
lowpan0: alpha_W=0.012; capacity=15269.632573130688
Sending rate 823.3010086760576
[US] lowpan0: capacity {'event_value': (15269,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=823.3010086760576
1: allocatable_rate=749
1: delta=74.30100867605756 (823.3010086760576-749)
1: sending_rate=823
2018-04-14 16:41:10,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:41:10,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15298.289210426536
lowpan0: alpha_W=0.012; capacity=15191.39698225312
Sending rate 823.3010086760576
[US] lowpan0: capacity {'event_value': (15191,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 744, 'info': 'allocation'}


1: sending_rate=823.3010086760576
1: allocatable_rate=744
1: delta=79.30100867605756 (823.3010086760576-744)
1: sending_rate=751
2018-04-14 16:41:40,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:41:40,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15232.80631832227
lowpan0: alpha_W=0.012; capacity=15114.100218466083
Sending rate 751.2091826069143
[US] lowpan0: capacity {'event_value': (15114,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 734, 'info': 'allocation'}


1: sending_rate=751.2091826069143
1: allocatable_rate=734
1: delta=17.209182606914283 (751.2091826069143-734)
1: sending_rate=751
2018-04-14 16:42:10,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:10,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15167.978255139047
lowpan0: alpha_W=0.012; capacity=15037.731015844489
Sending rate 751.2091826069143
[US] lowpan0: capacity {'event_value': (15037,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=751.2091826069143
1: allocatable_rate=729
1: delta=22.209182606914283 (751.2091826069143-729)
1: sending_rate=751
2018-04-14 16:42:40,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:40,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15103.798472587656
lowpan0: alpha_W=0.012; capacity=14962.278243654355
Sending rate 751.2091826069143
[US] lowpan0: capacity {'event_value': (14962,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=751.2091826069143
1: allocatable_rate=749
1: delta=2.2091826069142826 (751.2091826069143-749)
1: sending_rate=751
2018-04-14 16:43:10,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:43:10,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15040.260487861779
lowpan0: alpha_W=0.012; capacity=14887.730904730503
Sending rate 751.2091826069143
[US] lowpan0: capacity {'event_value': (14887,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=751.2091826069143
1: allocatable_rate=768
1: delta=-16.790817393085717 (751.2091826069143-768)
1: sending_rate=766
2018-04-14 16:43:40,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 16:43:40,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14977.35788298316
lowpan0: alpha_W=0.012; capacity=14814.078133873736
Sending rate 766.473562055174
[US] lowpan0: capacity {'event_value': (14814,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=766.473562055174
1: allocatable_rate=787
1: delta=-20.526437944825943 (766.473562055174-787)
1: sending_rate=785
2018-04-14 16:44:10,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:10,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14915.084304153328
lowpan0: alpha_W=0.012; capacity=14741.309196267252
Sending rate 785.133960186834
[US] lowpan0: capacity {'event_value': (14741,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 800, 'info': 'allocation'}


1: sending_rate=785.133960186834
1: allocatable_rate=800
1: delta=-14.866039813166026 (785.133960186834-800)
1: sending_rate=798
2018-04-14 16:44:40,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 16:44:40,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14853.433461111794
lowpan0: alpha_W=0.012; capacity=14669.413485912044
Sending rate 798.6485418351667
[US] lowpan0: capacity {'event_value': (14669,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 850, 'info': 'allocation'}


1: sending_rate=798.6485418351667
1: allocatable_rate=850
1: delta=-51.351458164833275 (798.6485418351667-850)
1: sending_rate=845
2018-04-14 16:45:10,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-14 16:45:10,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15404.899126500675
lowpan0: alpha_W=0.01; capacity=15222.719351052923
Sending rate 845.3316856213788
[US] lowpan0: capacity {'event_value': (15222,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 904, 'info': 'allocation'}


1: sending_rate=845.3316856213788
1: allocatable_rate=904
1: delta=-58.668314378621176 (845.3316856213788-904)
1: sending_rate=898
2018-04-14 16:45:40,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 16:45:40,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15950.850135235669
lowpan0: alpha_W=0.01; capacity=15770.492157542394
Sending rate 898.6665168746708
[US] lowpan0: capacity {'event_value': (15770,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 957, 'info': 'allocation'}


1: sending_rate=898.6665168746708
1: allocatable_rate=957
1: delta=-58.33348312532917 (898.6665168746708-957)
1: sending_rate=951
2018-04-14 16:46:10,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 951
2018-04-14 16:46:10,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 951
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16491.341633883312
lowpan0: alpha_W=0.01; capacity=16312.787235966971
Sending rate 951.6969560795155
[US] lowpan0: capacity {'event_value': (16312,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1006, 'info': 'allocation'}


1: sending_rate=951.6969560795155
1: allocatable_rate=1006
1: delta=-54.30304392048447 (951.6969560795155-1006)
1: sending_rate=1001
2018-04-14 16:46:40,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-14 16:46:40,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17026.42821754448
lowpan0: alpha_W=0.01; capacity=16849.6593636073
Sending rate 1001.0633596435923
[US] lowpan0: capacity {'event_value': (16849,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1055, 'info': 'allocation'}


1: sending_rate=1001.0633596435923
1: allocatable_rate=1055
1: delta=-53.93664035640768 (1001.0633596435923-1055)
1: sending_rate=1050
2018-04-14 16:47:10,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:47:10,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16943.663935369033
lowpan0: alpha_W=0.012; capacity=16752.463451244013
Sending rate 1050.0966690585085
[US] lowpan0: capacity {'event_value': (16752,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1044, 'info': 'allocation'}


1: sending_rate=1050.0966690585085
1: allocatable_rate=1044
1: delta=6.096669058508496 (1050.0966690585085-1044)
1: sending_rate=1050
2018-04-14 16:47:40,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:47:40,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16861.727296015342
lowpan0: alpha_W=0.012; capacity=16656.433889829084
Sending rate 1050.0966690585085
[US] lowpan0: capacity {'event_value': (16656,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1034, 'info': 'allocation'}


1: sending_rate=1050.0966690585085
1: allocatable_rate=1034
1: delta=16.096669058508496 (1050.0966690585085-1034)
1: sending_rate=1050
2018-04-14 16:48:11,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:48:11,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16780.61002305519
lowpan0: alpha_W=0.012; capacity=16561.556683151135
Sending rate 1050.0966690585085
[US] lowpan0: capacity {'event_value': (16561,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1086, 'info': 'allocation'}


1: sending_rate=1050.0966690585085
1: allocatable_rate=1086
1: delta=-35.903330941491504 (1050.0966690585085-1086)
1: sending_rate=1082
2018-04-14 16:48:41,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 16:48:41,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082
2018-04-14 16:48:46,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:46,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 16:48:46,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:46,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-14 16:48:46,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:46,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-14 16:48:47,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:47,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 136 215
2018-04-14 16:48:47,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:47,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 170 274
2018-04-14 16:48:47,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:47,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-14 16:48:47,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:47,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 238 381
2018-04-14 16:48:47,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:47,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 272 434
2018-04-14 16:48:47,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:47,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 306 531
2018-04-14 16:48:47,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:49,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 340 2728
2018-04-14 16:48:49,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:49,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 374 2782
2018-04-14 16:48:49,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 408 5656
2018-04-14 16:48:52,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 442 5714
2018-04-14 16:48:52,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 476 5779
2018-04-14 16:48:52,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 510 5837
2018-04-14 16:48:52,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 544 5886
2018-04-14 16:48:52,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 578 5935
2018-04-14 16:48:52,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 612 5988
2018-04-14 16:48:52,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 646 6038
2018-04-14 16:48:52,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:53,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6087
2018-04-14 16:48:53,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:53,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 714 6138
2018-04-14 16:48:53,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:53,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 748 6192
2018-04-14 16:48:53,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:53,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 782 6241
2018-04-14 16:48:53,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:53,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 816 6291
2018-04-14 16:48:53,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:53,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 850 6340
2018-04-14 16:48:53,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:53,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 884 6390
2018-04-14 16:48:53,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:53,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 918 6439
2018-04-14 16:48:53,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:53,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 952 6495
2018-04-14 16:48:53,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:53,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 986 6544
2018-04-14 16:48:53,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:53,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 1020 6606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16700.303922824638
lowpan0: alpha_W=0.012; capacity=16467.81800295332
Sending rate 1082.7360608235008
[US] lowpan0: capacity {'event_value': (16467,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1895, 'info': 'allocation'}


1: sending_rate=1082.7360608235008
1: allocatable_rate=1895
1: delta=-812.2639391764992 (1082.7360608235008-1895)
1: sending_rate=1821
2018-04-14 16:49:11,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1821
2018-04-14 16:49:11,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1821
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16603.300883596392
lowpan0: alpha_W=0.012; capacity=16354.204186917881
Sending rate 1821.1578237112271
[US] lowpan0: capacity {'event_value': (16354,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1984, 'info': 'allocation'}


1: sending_rate=1821.1578237112271
1: allocatable_rate=1984
1: delta=-162.84217628877286 (1821.1578237112271-1984)
1: sending_rate=1969
2018-04-14 16:49:41,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1969
2018-04-14 16:49:41,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1969


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16507.26787476043
lowpan0: alpha_W=0.012; capacity=16241.953736674866
Sending rate 1969.1961657919296
[US] lowpan0: capacity {'event_value': (16241,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1680, 'info': 'allocation'}


1: sending_rate=1969.1961657919296
1: allocatable_rate=1680
1: delta=289.1961657919296 (1969.1961657919296-1680)
1: sending_rate=1706
2018-04-14 16:50:11,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:50:11,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16429.695196012824
lowpan0: alpha_W=0.012; capacity=16152.050291834768
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_value': (16152,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1660, 'info': 'allocation'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1660
1: delta=46.29056052653914 (1706.2905605265391-1660)
1: sending_rate=1706
2018-04-14 16:50:41,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:50:41,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16352.898244052696
lowpan0: alpha_W=0.012; capacity=16063.225688332752
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_value': (16063,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1640, 'info': 'allocation'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1640
1: delta=66.29056052653914 (1706.2905605265391-1640)
1: sending_rate=1706
2018-04-14 16:51:11,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:51:11,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16306.035928278836
lowpan0: alpha_W=0.012; capacity=16010.466980072759
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_value': (16010,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1617, 'info': 'allocation'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1617
1: delta=89.29056052653914 (1706.2905605265391-1617)
1: sending_rate=1706
2018-04-14 16:51:41,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:51:41,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16259.642235662714
lowpan0: alpha_W=0.012; capacity=15958.341376311886
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_value': (15958,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1593, 'info': 'allocation'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1593
1: delta=113.29056052653914 (1706.2905605265391-1593)
1: sending_rate=1706
2018-04-14 16:52:11,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:52:11,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16797.045813306086
lowpan0: alpha_W=0.01; capacity=16498.757962548767
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_value': (16498,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1569, 'info': 'allocation'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1569
1: delta=137.29056052653914 (1706.2905605265391-1569)
1: sending_rate=1706
2018-04-14 16:52:41,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:52:41,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17329.075355173023
lowpan0: alpha_W=0.01; capacity=17033.770382923278
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_value': (17033,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1642, 'info': 'allocation'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1642
1: delta=64.29056052653914 (1706.2905605265391-1642)
1: sending_rate=1706
2018-04-14 16:53:11,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:53:11,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17243.284601621293
lowpan0: alpha_W=0.012; capacity=16934.365138328198
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_value': (16934,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1625, 'info': 'allocation'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1625
1: delta=81.29056052653914 (1706.2905605265391-1625)
1: sending_rate=1706
2018-04-14 16:53:41,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:53:41,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17158.35175560508
lowpan0: alpha_W=0.012; capacity=16836.15275666826
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_value': (16836,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1609, 'info': 'allocation'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1609
1: delta=97.29056052653914 (1706.2905605265391-1609)
1: sending_rate=1706
2018-04-14 16:54:06,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:54:06,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17686.76823804903
lowpan0: alpha_W=0.01; capacity=17367.79122910158
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_value': (17367,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1682, 'info': 'allocation'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1682
1: delta=24.29056052653914 (1706.2905605265391-1682)
1: sending_rate=1706
2018-04-14 16:54:36,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:54:36,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18209.90055566854
lowpan0: alpha_W=0.01; capacity=17894.113316810563
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_value': (17894,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1754, 'info': 'allocation'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1754
1: delta=-47.70943947346086 (1706.2905605265391-1754)
1: sending_rate=1749
2018-04-14 16:55:06,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1749
2018-04-14 16:55:06,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1749
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18727.801550111853
lowpan0: alpha_W=0.01; capacity=18415.17218364246
Sending rate 1749.6627782296853
[US] lowpan0: capacity {'event_value': (18415,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1816, 'info': 'allocation'}


1: sending_rate=1749.6627782296853
1: allocatable_rate=1816
1: delta=-66.33722177031473 (1749.6627782296853-1816)
1: sending_rate=1809
2018-04-14 16:55:36,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:55:36,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19240.523534610737
lowpan0: alpha_W=0.01; capacity=18931.020461806034
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'event_value': (18931,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1798, 'info': 'allocation'}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1798
1: delta=11.96934347542583 (1809.9693434754258-1798)
1: sending_rate=1809
2018-04-14 16:56:06,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:56:06,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19135.618299264628
lowpan0: alpha_W=0.012; capacity=18808.848216264363
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'event_value': (18808,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1780, 'info': 'allocation'}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1780
1: delta=29.96934347542583 (1809.9693434754258-1780)
1: sending_rate=1809
2018-04-14 16:56:37,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:56:37,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19031.76211627198
lowpan0: alpha_W=0.012; capacity=18688.14203766919
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'event_value': (18688,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1762, 'info': 'allocation'}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1762
1: delta=47.96934347542583 (1809.9693434754258-1762)
1: sending_rate=1809
2018-04-14 16:57:07,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:57:07,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19541.44449510926
lowpan0: alpha_W=0.01; capacity=19201.260617292497
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'event_value': (19201,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1745, 'info': 'allocation'}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1745
1: delta=64.96934347542583 (1809.9693434754258-1745)
1: sending_rate=1809
2018-04-14 16:57:37,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:57:37,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20046.030050158166
lowpan0: alpha_W=0.01; capacity=19709.248011119573
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'event_value': (19709,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1817, 'info': 'allocation'}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1817
1: delta=-7.0306565245741695 (1809.9693434754258-1817)
1: sending_rate=1816
2018-04-14 16:58:07,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1816
2018-04-14 16:58:07,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1816
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19933.069749656584
lowpan0: alpha_W=0.012; capacity=19577.737034986138
Sending rate 1816.360849406857
[US] lowpan0: capacity {'event_value': (19577,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1889, 'info': 'allocation'}


1: sending_rate=1816.360849406857
1: allocatable_rate=1889
1: delta=-72.63915059314309 (1816.360849406857-1889)
1: sending_rate=1882
2018-04-14 16:58:37,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1882
2018-04-14 16:58:37,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1882
2018-04-14 16:58:46,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:46,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-14 16:58:46,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:46,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-14 16:58:46,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:47,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-14 16:58:47,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:47,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 136 262
2018-04-14 16:58:47,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:47,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 170 322
2018-04-14 16:58:47,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:47,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 204 372
2018-04-14 16:58:47,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:47,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 238 417
2018-04-14 16:58:47,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:49,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2740
2018-04-14 16:58:49,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:49,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 306 2784
2018-04-14 16:58:49,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:49,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 340 2835
2018-04-14 16:58:49,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:49,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 374 2880
2018-04-14 16:58:49,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:49,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 408 2926
2018-04-14 16:58:49,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:49,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 442 2971
2018-04-14 16:58:49,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:49,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 476 3019
2018-04-14 16:58:49,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:49,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 510 3064
2018-04-14 16:58:49,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:50,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 544 3109
2018-04-14 16:58:50,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:50,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 578 3154
2018-04-14 16:58:50,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:50,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 612 3199
2018-04-14 16:58:50,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:50,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 646 3244
2018-04-14 16:58:50,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:50,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 680 3290
2018-04-14 16:58:50,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:50,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 714 3339
2018-04-14 16:58:50,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:50,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 748 3384
2018-04-14 16:58:50,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:50,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 782 3428
2018-04-14 16:58:50,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:50,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 816 3473
2018-04-14 16:58:50,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:50,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 850 3521
2018-04-14 16:58:50,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:50,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 884 3565
2018-04-14 16:58:50,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:50,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 918 3610
2018-04-14 16:58:50,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:50,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 952 3656
2018-04-14 16:58:50,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:50,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 986 3701
2018-04-14 16:58:50,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:50,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1020 3746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19821.239052160017
lowpan0: alpha_W=0.012; capacity=19447.804190566305
Sending rate 1882.3964408551687
[US] lowpan0: capacity {'event_value': (19447,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1959, 'info': 'allocation'}


1: sending_rate=1882.3964408551687
1: allocatable_rate=1959
1: delta=-76.60355914483125 (1882.3964408551687-1959)
1: sending_rate=1952
2018-04-14 16:59:07,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1952
2018-04-14 16:59:07,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1952
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19710.526661638418
lowpan0: alpha_W=0.012; capacity=19319.43054027951
Sending rate 1952.0360400777427
[US] lowpan0: capacity {'event_value': (19319,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1933, 'info': 'allocation'}


1: sending_rate=1952.0360400777427
1: allocatable_rate=1933
1: delta=19.036040077742655 (1952.0360400777427-1933)
1: sending_rate=1952
2018-04-14 16:59:37,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1952
2018-04-14 16:59:37,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19600.921395022033
lowpan0: alpha_W=0.012; capacity=19192.597373796158
Sending rate 1952.0360400777427
[US] lowpan0: capacity {'event_value': (19192,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2618, 'info': 'allocation'}


1: sending_rate=1952.0360400777427
1: allocatable_rate=2618
1: delta=-665.9639599222573 (1952.0360400777427-2618)
1: sending_rate=2557
2018-04-14 17:00:07,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2557
2018-04-14 17:00:07,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2557
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19492.412181071813
lowpan0: alpha_W=0.012; capacity=19067.286205310604
Sending rate 2557.457821825249
[US] lowpan0: capacity {'event_value': (19067,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2600, 'info': 'allocation'}


1: sending_rate=2557.457821825249
1: allocatable_rate=2600
1: delta=-42.542178174750916 (2557.457821825249-2600)
1: sending_rate=2596
2018-04-14 17:00:37,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2596
2018-04-14 17:00:37,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19384.988059261093
lowpan0: alpha_W=0.012; capacity=18943.478770846876
Sending rate 2596.132529256841
[US] lowpan0: capacity {'event_value': (18943,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1864, 'info': 'allocation'}


1: sending_rate=2596.132529256841
1: allocatable_rate=1864
1: delta=732.1325292568408 (2596.132529256841-1864)
1: sending_rate=1930
2018-04-14 17:01:07,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1930
2018-04-14 17:01:07,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19891.138178668483
lowpan0: alpha_W=0.01; capacity=19454.043983138406
Sending rate 1930.557502659713
[US] lowpan0: capacity {'event_value': (19454,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1845, 'info': 'allocation'}


1: sending_rate=1930.557502659713
1: allocatable_rate=1845
1: delta=85.55750265971301 (1930.557502659713-1845)
1: sending_rate=1930
2018-04-14 17:01:37,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1930
2018-04-14 17:01:37,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20392.226796881798
lowpan0: alpha_W=0.01; capacity=19959.503543307022
Sending rate 1930.557502659713
[US] lowpan0: capacity {'event_value': (19959,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1825, 'info': 'allocation'}


1: sending_rate=1930.557502659713
1: allocatable_rate=1825
1: delta=105.55750265971301 (1930.557502659713-1825)
1: sending_rate=1930
2018-04-14 17:02:07,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1930
2018-04-14 17:02:07,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1930
