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
2018-04-14 16:06:57,995 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-14 16:06:58,161 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 16:06:58,161 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:07:00,221 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fef97547c88>
2018-04-14 16:07:01,242 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:07:01,250 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:07:01,254 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:07:01,257 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:07:01,257 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:07:01,260 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:07:01,260 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-14 16:07:01,260 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:07:01,260 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:07:01,261 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:07:01,261 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:07:01,261 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:07:01,261 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:07:01,261 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:07:01,262 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:07:01,512 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:07:01,512 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:07:01,512 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:07:01,513 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:07:02,500 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:29,523 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:29,334 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 16:08:33,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:35,845 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:37,872 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:39,901 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:41,931 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:42,933 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:43,934 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:43,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:43,935 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:43,935 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:43,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:43,935 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:43,935 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:43,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:44,937 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:44,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:44,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:44,938 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:44,938 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:44,938 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:44,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:44,938 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:44,938 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:44,939 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:44,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:58,817 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:58,818 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 16:10:47,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 16:10:47,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 16:11:17,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:11:17,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 16:11:47,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:47,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_value': (1041,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 16:12:17,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:12:17,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_value': (1730,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 16:12:47,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:47,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_value': (1801,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 16:13:17,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:13:17,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_value': (1870,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 16:13:47,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:47,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_value': (2551,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=72.4918089444589
1: allocatable_rate=76
1: delta=-3.508191055541104 (72.4918089444589-76)
1: sending_rate=75
2018-04-14 16:14:17,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:14:17,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 75.68107354040535
[US] lowpan0: capacity {'event_value': (3226,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=75.68107354040535
1: allocatable_rate=102
1: delta=-26.31892645959465 (75.68107354040535-102)
1: sending_rate=99
2018-04-14 16:14:47,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:47,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 99.60737032185503
[US] lowpan0: capacity {'event_value': (3894,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=99.60737032185503
1: allocatable_rate=128
1: delta=-28.39262967814497 (99.60737032185503-128)
1: sending_rate=125
2018-04-14 16:15:17,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 16:15:17,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 125.41885184744136
[US] lowpan0: capacity {'event_value': (4555,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=125.41885184744136
1: allocatable_rate=153
1: delta=-27.58114815255864 (125.41885184744136-153)
1: sending_rate=150
2018-04-14 16:15:47,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-14 16:15:47,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 150.49262289522193
[US] lowpan0: capacity {'event_value': (5209,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.49262289522193
1: allocatable_rate=179
1: delta=-28.507377104778072 (150.49262289522193-179)
1: sending_rate=176
2018-04-14 16:16:17,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:17,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 176.408420263202
[US] lowpan0: capacity {'event_value': (5857,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=176.408420263202
1: allocatable_rate=229
1: delta=-52.591579736797996 (176.408420263202-229)
1: sending_rate=224
2018-04-14 16:16:47,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:47,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 224.21894729665473
[US] lowpan0: capacity {'event_value': (5886,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 253, 'interface': 'lowpan0'}


1: sending_rate=224.21894729665473
1: allocatable_rate=253
1: delta=-28.781052703345267 (224.21894729665473-253)
1: sending_rate=250
2018-04-14 16:17:17,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:17,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 250.38354066333224
[US] lowpan0: capacity {'event_value': (5915,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=250.38354066333224
1: allocatable_rate=278
1: delta=-27.61645933666776 (250.38354066333224-278)
1: sending_rate=275
2018-04-14 16:17:47,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:47,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.934814177227
lowpan0: alpha_W=0.01; capacity=6555.934814177227
Sending rate 275.48941278757565
[US] lowpan0: capacity {'event_value': (6555,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.48941278757565
1: allocatable_rate=278
1: delta=-2.5105872124243547 (275.48941278757565-278)
1: sending_rate=277
2018-04-14 16:18:18,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:18,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7190.375466035454
lowpan0: alpha_W=0.01; capacity=7190.375466035454
Sending rate 277.7717647988705
[US] lowpan0: capacity {'event_value': (7190,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=277.7717647988705
1: allocatable_rate=279
1: delta=-1.2282352011295075 (277.7717647988705-279)
1: sending_rate=278
2018-04-14 16:18:48,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:48,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:58,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:58,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-14 16:18:58,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-14 16:18:58,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:58,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:58,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-14 16:18:58,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 16:18:58,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:58,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:58,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-14 16:18:58,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-14 16:18:58,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:58,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:59,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-14 16:18:59,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-14 16:18:59,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:59,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:59,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 170 278
2018-04-14 16:18:59,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 611
2018-04-14 16:18:59,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:59,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:59,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 204 328
2018-04-14 16:18:59,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-14 16:18:59,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:59,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:01,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 3002
2018-04-14 16:19:01,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:01,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3044
2018-04-14 16:19:01,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:01,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3085
2018-04-14 16:19:01,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5359
2018-04-14 16:19:04,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 374 5400
2018-04-14 16:19:04,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 408 5442
2018-04-14 16:19:04,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 442 5483
2018-04-14 16:19:04,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 476 5524
2018-04-14 16:19:04,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 510 5565
2018-04-14 16:19:04,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:04,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 544 5607
2018-04-14 16:19:04,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7205.971711375099
lowpan0: alpha_W=0.01; capacity=7205.971711375099
Sending rate 278.88834225444276
[US] lowpan0: capacity {'event_value': (7205,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.88834225444276
1: allocatable_rate=281
1: delta=-2.1116577455572383 (278.88834225444276-281)
1: sending_rate=280
2018-04-14 16:19:18,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:18,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-14 16:19:20,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21780
2018-04-14 16:19:20,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:23,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24118
2018-04-14 16:19:23,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:23,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24171
2018-04-14 16:19:23,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:23,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24220
2018-04-14 16:19:23,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:23,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24276
2018-04-14 16:19:23,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:23,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24343
2018-04-14 16:19:23,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:23,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24388
2018-04-14 16:19:23,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:23,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24435
2018-04-14 16:19:23,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:23,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24482
2018-04-14 16:19:23,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:23,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24560
2018-04-14 16:19:23,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:26,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27290
2018-04-14 16:19:26,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:26,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27336
2018-04-14 16:19:26,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:26,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27381
2018-04-14 16:19:26,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:26,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27427


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7221.411994261348
lowpan0: alpha_W=0.01; capacity=7221.411994261348
Sending rate 280.80803111404026
[US] lowpan0: capacity {'event_value': (7221,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=280.80803111404026
1: allocatable_rate=282
1: delta=-1.1919688859597386 (280.80803111404026-282)
1: sending_rate=281
2018-04-14 16:19:48,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:48,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7207.531207652068
lowpan0: alpha_W=0.012; capacity=7204.755050330212
Sending rate 281.8916391921855
[US] lowpan0: capacity {'event_value': (7204,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 209, 'interface': 'lowpan0'}


1: sending_rate=281.8916391921855
1: allocatable_rate=209
1: delta=72.8916391921855 (281.8916391921855-209)
1: sending_rate=215
2018-04-14 16:20:18,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:18,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7193.7892289088795
lowpan0: alpha_W=0.012; capacity=7188.297989726249
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (7188,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 210, 'interface': 'lowpan0'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:20:48,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:48,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7209.35133661979
lowpan0: alpha_W=0.01; capacity=7203.9150098289865
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (7203,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 210, 'interface': 'lowpan0'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:21:18,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:18,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7224.7578232535925
lowpan0: alpha_W=0.01; capacity=7219.375859730697
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (7219,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 211, 'interface': 'lowpan0'}


1: sending_rate=215.62651265383505
1: allocatable_rate=211
1: delta=4.62651265383505 (215.62651265383505-211)
1: sending_rate=215
2018-04-14 16:21:48,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:48,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7240.010245021056
lowpan0: alpha_W=0.01; capacity=7234.68210113339
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (7234,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 213, 'interface': 'lowpan0'}


1: sending_rate=215.62651265383505
1: allocatable_rate=213
1: delta=2.62651265383505 (215.62651265383505-213)
1: sending_rate=215
2018-04-14 16:22:18,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:18,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7255.110142570846
lowpan0: alpha_W=0.01; capacity=7249.835280122055
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (7249,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 214, 'interface': 'lowpan0'}


1: sending_rate=215.62651265383505
1: allocatable_rate=214
1: delta=1.62651265383505 (215.62651265383505-214)
1: sending_rate=215
2018-04-14 16:22:48,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:48,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7270.059041145138
lowpan0: alpha_W=0.01; capacity=7264.836927320835
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (7264,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 241, 'interface': 'lowpan0'}


1: sending_rate=215.62651265383505
1: allocatable_rate=241
1: delta=-25.37348734616495 (215.62651265383505-241)
1: sending_rate=238
2018-04-14 16:23:18,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:18,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7284.858450733686
lowpan0: alpha_W=0.01; capacity=7279.688558047626
Sending rate 238.69331933216682
[US] lowpan0: capacity {'event_value': (7279,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 268, 'interface': 'lowpan0'}


1: sending_rate=238.69331933216682
1: allocatable_rate=268
1: delta=-29.306680667833177 (238.69331933216682-268)
1: sending_rate=265
2018-04-14 16:23:48,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:48,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7912.009866226349
lowpan0: alpha_W=0.01; capacity=7906.89167246715
Sending rate 265.33575630292427
[US] lowpan0: capacity {'event_value': (7906,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 269, 'interface': 'lowpan0'}


1: sending_rate=265.33575630292427
1: allocatable_rate=269
1: delta=-3.664243697075733 (265.33575630292427-269)
1: sending_rate=268
2018-04-14 16:24:18,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:18,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8532.889767564086
lowpan0: alpha_W=0.01; capacity=8527.822755742478
Sending rate 268.66688693662945
[US] lowpan0: capacity {'event_value': (8527,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 270, 'interface': 'lowpan0'}


1: sending_rate=268.66688693662945
1: allocatable_rate=270
1: delta=-1.333113063370547 (268.66688693662945-270)
1: sending_rate=269
2018-04-14 16:24:48,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:48,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8564.22753655511
lowpan0: alpha_W=0.01; capacity=8559.21119485172
Sending rate 269.87880790332997
[US] lowpan0: capacity {'event_value': (8559,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 296, 'interface': 'lowpan0'}


1: sending_rate=269.87880790332997
1: allocatable_rate=296
1: delta=-26.12119209667003 (269.87880790332997-296)
1: sending_rate=293
2018-04-14 16:25:18,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:18,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8595.251927856225
lowpan0: alpha_W=0.01; capacity=8590.285749569868
Sending rate 293.62534617303
[US] lowpan0: capacity {'event_value': (8590,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 323, 'interface': 'lowpan0'}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:48,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:48,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9209.299408577663
lowpan0: alpha_W=0.01; capacity=9204.382892074169
Sending rate 320.3295769248209
[US] lowpan0: capacity {'event_value': (9204,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 348, 'interface': 'lowpan0'}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:19,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:19,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9817.206414491886
lowpan0: alpha_W=0.01; capacity=9812.339063153428
Sending rate 345.48450699316555
[US] lowpan0: capacity {'event_value': (9812,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 374, 'interface': 'lowpan0'}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:49,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:49,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10419.034350346967
lowpan0: alpha_W=0.01; capacity=10414.215672521894
Sending rate 371.40768245392417
[US] lowpan0: capacity {'event_value': (10414,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 400, 'interface': 'lowpan0'}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:19,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:19,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11014.844006843497
lowpan0: alpha_W=0.01; capacity=11010.073515796676
Sending rate 397.4006984049022
[US] lowpan0: capacity {'event_value': (11010,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 425, 'interface': 'lowpan0'}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:49,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:49,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10992.195566775063
lowpan0: alpha_W=0.012; capacity=10982.952633607116
Sending rate 422.49097258226385
[US] lowpan0: capacity {'event_value': (10982,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 679, 'interface': 'lowpan0'}


1: sending_rate=422.49097258226385
1: allocatable_rate=679
1: delta=-256.50902741773615 (422.49097258226385-679)
1: sending_rate=655
2018-04-14 16:28:19,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-14 16:28:19,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10969.773611107312
lowpan0: alpha_W=0.012; capacity=10956.157202003831
Sending rate 655.6809975074785
[US] lowpan0: capacity {'event_value': (10956,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 678, 'interface': 'lowpan0'}


1: sending_rate=655.6809975074785
1: allocatable_rate=678
1: delta=-22.319002492521463 (655.6809975074785-678)
1: sending_rate=675
2018-04-14 16:28:49,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-14 16:28:49,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-14 16:28:58,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:58,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-14 16:28:58,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:58,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-14 16:28:58,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-14 16:28:59,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:59,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-14 16:28:59,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:01,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 170 2318
2018-04-14 16:29:01,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:01,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 204 2369
2018-04-14 16:29:01,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:01,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 238 2419
2018-04-14 16:29:01,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:01,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 272 2469
2018-04-14 16:29:01,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:01,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 306 2522
2018-04-14 16:29:01,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:01,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 340 2572
2018-04-14 16:29:01,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:01,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 374 2625
2018-04-14 16:29:01,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:01,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 408 2674
2018-04-14 16:29:01,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:09,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10462
2018-04-14 16:29:09,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:09,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10518
2018-04-14 16:29:09,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:09,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10582
2018-04-14 16:29:09,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:09,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10635
2018-04-14 16:29:09,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:09,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10690
2018-04-14 16:29:09,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:09,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10742
2018-04-14 16:29:09,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:09,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10791
2018-04-14 16:29:09,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:12,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13638
2018-04-14 16:29:12,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:12,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 714 13684
2018-04-14 16:29:12,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:12,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 748 13729
2018-04-14 16:29:12,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:12,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 782 13774
2018-04-14 16:29:12,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:12,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 816 13819
2018-04-14 16:29:12,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:12,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 850 13864
2018-04-14 16:29:12,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:12,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 884 13910
2018-04-14 16:29:12,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:13,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 13955
2018-04-14 16:29:13,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:13,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14001
2018-04-14 16:29:13,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:13,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 986 14046
2018-04-14 16:29:13,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:13,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1020 14092


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10976.742541662905
lowpan0: alpha_W=0.01; capacity=10963.262296650459
Sending rate 675.9709997734071
[US] lowpan0: capacity {'event_value': (10963,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=675.9709997734071
1: allocatable_rate=461
1: delta=214.97099977340713 (675.9709997734071-461)
1: sending_rate=480
2018-04-14 16:29:19,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:19,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10983.641782912942
lowpan0: alpha_W=0.01; capacity=10970.29634035062
Sending rate 480.54281816121886
[US] lowpan0: capacity {'event_value': (10970,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 460, 'interface': 'lowpan0'}


1: sending_rate=480.54281816121886
1: allocatable_rate=460
1: delta=20.54281816121886 (480.54281816121886-460)
1: sending_rate=480
2018-04-14 16:29:49,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:49,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10943.805365083812
lowpan0: alpha_W=0.012; capacity=10922.652784266413
Sending rate 480.54281816121886
[US] lowpan0: capacity {'event_value': (10922,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 808, 'interface': 'lowpan0'}


1: sending_rate=480.54281816121886
1: allocatable_rate=808
1: delta=-327.45718183878114 (480.54281816121886-808)
1: sending_rate=778
2018-04-14 16:30:19,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:30:19,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10904.367311432974
lowpan0: alpha_W=0.012; capacity=10875.580950855216
Sending rate 778.2311652873835
[US] lowpan0: capacity {'event_value': (10875,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 803, 'interface': 'lowpan0'}


1: sending_rate=778.2311652873835
1: allocatable_rate=803
1: delta=-24.768834712616467 (778.2311652873835-803)
1: sending_rate=800
2018-04-14 16:30:49,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-14 16:30:49,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10882.823638318645
lowpan0: alpha_W=0.012; capacity=10850.073979444953
Sending rate 800.7482877533985
[US] lowpan0: capacity {'event_value': (10850,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 723, 'interface': 'lowpan0'}


1: sending_rate=800.7482877533985
1: allocatable_rate=723
1: delta=77.74828775339847 (800.7482877533985-723)
1: sending_rate=730
2018-04-14 16:31:19,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:19,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10861.495401935459
lowpan0: alpha_W=0.012; capacity=10824.873091691614
Sending rate 730.0680261593999
[US] lowpan0: capacity {'event_value': (10824,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 719, 'interface': 'lowpan0'}


1: sending_rate=730.0680261593999
1: allocatable_rate=719
1: delta=11.068026159399892 (730.0680261593999-719)
1: sending_rate=730
2018-04-14 16:31:49,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:49,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10822.880447916104
lowpan0: alpha_W=0.012; capacity=10778.974614591314
Sending rate 730.0680261593999
[US] lowpan0: capacity {'event_value': (10778,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 415, 'interface': 'lowpan0'}


1: sending_rate=730.0680261593999
1: allocatable_rate=415
1: delta=315.0680261593999 (730.0680261593999-415)
1: sending_rate=443
2018-04-14 16:32:19,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:19,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10784.651643436944
lowpan0: alpha_W=0.012; capacity=10733.626919216218
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (10733,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 414, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=414
1: delta=29.642547832672733 (443.64254783267273-414)
1: sending_rate=443
2018-04-14 16:32:49,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:49,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10764.305127002575
lowpan0: alpha_W=0.012; capacity=10709.823396185624
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (10709,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 413, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:19,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:19,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10744.162075732549
lowpan0: alpha_W=0.012; capacity=10686.305515431397
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (10686,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 413, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:49,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:49,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10724.220454975224
lowpan0: alpha_W=0.012; capacity=10663.06984924622
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (10663,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:20,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:20,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10704.478250425473
lowpan0: alpha_W=0.012; capacity=10640.113011055266
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (10640,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:50,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:50,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11297.433467921217
lowpan0: alpha_W=0.01; capacity=11233.711880944713
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (11233,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 411, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=411
1: delta=32.64254783267273 (443.64254783267273-411)
1: sending_rate=443
2018-04-14 16:35:20,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:20,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11884.459133242004
lowpan0: alpha_W=0.01; capacity=11821.374762135265
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (11821,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 436, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=436
1: delta=7.642547832672733 (443.64254783267273-436)
1: sending_rate=443
2018-04-14 16:35:50,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:50,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12465.614541909585
lowpan0: alpha_W=0.01; capacity=12403.161014513913
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (12403,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=461
1: delta=-17.357452167327267 (443.64254783267273-461)
1: sending_rate=459
2018-04-14 16:36:20,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:20,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13040.958396490489
lowpan0: alpha_W=0.01; capacity=12979.129404368774
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (12979,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 458, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=458
1: delta=1.422049802970264 (459.42204980297026-458)
1: sending_rate=459
2018-04-14 16:36:50,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:50,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12998.048812525583
lowpan0: alpha_W=0.012; capacity=12928.379851516349
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (12928,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 456, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=456
1: delta=3.422049802970264 (459.42204980297026-456)
1: sending_rate=459
2018-04-14 16:37:20,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:20,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12955.568324400327
lowpan0: alpha_W=0.012; capacity=12878.239293298153
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (12878,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 455, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=455
1: delta=4.422049802970264 (459.42204980297026-455)
1: sending_rate=459
2018-04-14 16:37:50,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:50,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12896.012641156323
lowpan0: alpha_W=0.012; capacity=12807.700421778574
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (12807,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 454, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=454
1: delta=5.422049802970264 (459.42204980297026-454)
1: sending_rate=459
2018-04-14 16:38:20,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:20,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12837.05251474476
lowpan0: alpha_W=0.012; capacity=12738.008016717231
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (12738,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 452, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=452
1: delta=7.422049802970264 (459.42204980297026-452)
1: sending_rate=459
2018-04-14 16:38:50,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:50,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:38:58,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:58,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-14 16:38:58,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:59,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-14 16:38:59,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-14 16:38:59,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:59,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:59,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 102 208
2018-04-14 16:38:59,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 490
2018-04-14 16:38:59,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:59,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:59,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 136 262
2018-04-14 16:38:59,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-14 16:38:59,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:59,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:59,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 170 314
2018-04-14 16:38:59,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 541
2018-04-14 16:38:59,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:59,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:59,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 204 406
2018-04-14 16:38:59,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 502
2018-04-14 16:38:59,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:59,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:59,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 238 458
2018-04-14 16:38:59,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-14 16:38:59,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:59,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:59,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 272 513
2018-04-14 16:38:59,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 530
2018-04-14 16:38:59,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:59,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:59,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 306 574
2018-04-14 16:38:59,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 533
2018-04-14 16:38:59,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:59,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:59,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 340 633
2018-04-14 16:38:59,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 537
2018-04-14 16:38:59,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:59,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:59,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 374 690
2018-04-14 16:38:59,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-14 16:38:59,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:59,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:59,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 408 742
2018-04-14 16:38:59,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 549
2018-04-14 16:38:59,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:59,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:59,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 442 794
2018-04-14 16:38:59,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 556
2018-04-14 16:38:59,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:59,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:59,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 476 857
2018-04-14 16:38:59,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-14 16:38:59,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:59,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:59,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 510 909
2018-04-14 16:38:59,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-14 16:38:59,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:59,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:59,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 544 967
2018-04-14 16:38:59,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-14 16:38:59,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:59,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:59,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 578 1036
2018-04-14 16:38:59,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-14 16:38:59,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:59,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:59,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 612 1088
2018-04-14 16:38:59,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-14 16:38:59,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:59,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:00,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 646 1144
2018-04-14 16:39:00,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-14 16:39:00,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:39:00,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:00,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 680 1196
2018-04-14 16:39:00,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-14 16:39:00,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:39:00,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:00,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 714 1252
2018-04-14 16:39:00,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-14 16:39:00,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:39:00,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:00,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 748 1311
2018-04-14 16:39:00,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-14 16:39:00,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:39:00,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:00,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 782 1383
2018-04-14 16:39:00,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-14 16:39:00,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:39:00,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:00,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 816 1435
2018-04-14 16:39:00,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-14 16:39:00,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:39:00,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:00,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 850 1499
2018-04-14 16:39:00,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-14 16:39:00,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:39:00,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:00,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 884 1551
2018-04-14 16:39:00,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-14 16:39:00,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:39:00,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:00,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 918 1603
2018-04-14 16:39:00,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 572
2018-04-14 16:39:00,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:39:00,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:00,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 952 1658
2018-04-14 16:39:00,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 574
2018-04-14 16:39:00,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:39:00,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:00,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 986 1715
2018-04-14 16:39:00,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 574
2018-04-14 16:39:00,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:39:00,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:02,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 1020 3786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13408.681989597313
lowpan0: alpha_W=0.01; capacity=13310.627936550058
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (13310,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 451, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=451
1: delta=8.422049802970264 (459.42204980297026-451)
1: sending_rate=459
2018-04-14 16:39:20,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:20,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13974.59516970134
lowpan0: alpha_W=0.01; capacity=13877.521657184558
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (13877,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 450, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=450
1: delta=9.422049802970264 (459.42204980297026-450)
1: sending_rate=459
2018-04-14 16:39:50,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:50,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13904.849218004327
lowpan0: alpha_W=0.012; capacity=13794.991397298343
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (13794,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=898
1: delta=-438.57795019702974 (459.42204980297026-898)
1: sending_rate=858
2018-04-14 16:40:20,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-14 16:40:20,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13835.800725824283
lowpan0: alpha_W=0.012; capacity=13713.451500530762
Sending rate 858.1292772548154
[US] lowpan0: capacity {'event_value': (13713,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 887, 'interface': 'lowpan0'}


1: sending_rate=858.1292772548154
1: allocatable_rate=887
1: delta=-28.870722745184594 (858.1292772548154-887)
1: sending_rate=884
2018-04-14 16:40:50,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-14 16:40:50,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13767.44271856604
lowpan0: alpha_W=0.012; capacity=13632.890082524393
Sending rate 884.3753888413469
[US] lowpan0: capacity {'event_value': (13632,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=884.3753888413469
1: allocatable_rate=749
1: delta=135.37538884134688 (884.3753888413469-749)
1: sending_rate=761
2018-04-14 16:41:20,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:41:20,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13699.76829138038
lowpan0: alpha_W=0.012; capacity=13553.2954015341
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_value': (13553,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 744, 'interface': 'lowpan0'}


1: sending_rate=761.3068535310315
1: allocatable_rate=744
1: delta=17.306853531031493 (761.3068535310315-744)
1: sending_rate=761
2018-04-14 16:41:50,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:41:50,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13650.270608466577
lowpan0: alpha_W=0.012; capacity=13495.655856715692
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_value': (13495,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 734, 'interface': 'lowpan0'}


1: sending_rate=761.3068535310315
1: allocatable_rate=734
1: delta=27.306853531031493 (761.3068535310315-734)
1: sending_rate=761
2018-04-14 16:42:21,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:42:21,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13601.267902381911
lowpan0: alpha_W=0.012; capacity=13438.707986435104
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_value': (13438,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=761.3068535310315
1: allocatable_rate=729
1: delta=32.30685353103149 (761.3068535310315-729)
1: sending_rate=761
2018-04-14 16:42:51,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:42:51,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13581.921890024758
lowpan0: alpha_W=0.012; capacity=13417.443490597881
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_value': (13417,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=761.3068535310315
1: allocatable_rate=749
1: delta=12.306853531031493 (761.3068535310315-749)
1: sending_rate=761
2018-04-14 16:43:21,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:43:21,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13562.769337791176
lowpan0: alpha_W=0.012; capacity=13396.434168710706
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_value': (13396,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=761.3068535310315
1: allocatable_rate=768
1: delta=-6.693146468968507 (761.3068535310315-768)
1: sending_rate=767
2018-04-14 16:43:51,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-14 16:43:51,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13514.641644413265
lowpan0: alpha_W=0.012; capacity=13340.676958686177
Sending rate 767.3915321391847
[US] lowpan0: capacity {'event_value': (13340,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=767.3915321391847
1: allocatable_rate=787
1: delta=-19.608467860815267 (767.3915321391847-787)
1: sending_rate=785
2018-04-14 16:44:21,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:21,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13466.995227969132
lowpan0: alpha_W=0.012; capacity=13285.588835181943
Sending rate 785.2174120126532
[US] lowpan0: capacity {'event_value': (13285,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 813, 'interface': 'lowpan0'}


1: sending_rate=785.2174120126532
1: allocatable_rate=813
1: delta=-27.7825879873468 (785.2174120126532-813)
1: sending_rate=810
2018-04-14 16:44:51,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:44:51,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13419.82527568944
lowpan0: alpha_W=0.012; capacity=13231.16176915976
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_value': (13231,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 810, 'interface': 'lowpan0'}


1: sending_rate=810.4743101829685
1: allocatable_rate=810
1: delta=0.47431018296845195 (810.4743101829685-810)
1: sending_rate=810
2018-04-14 16:45:21,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:21,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13373.127022932546
lowpan0: alpha_W=0.012; capacity=13177.387827929842
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_value': (13177,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=810.4743101829685
1: allocatable_rate=806
1: delta=4.474310182968452 (810.4743101829685-806)
1: sending_rate=810
2018-04-14 16:45:51,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:51,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13326.89575270322
lowpan0: alpha_W=0.012; capacity=13124.259173994684
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_value': (13124,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 803, 'interface': 'lowpan0'}


1: sending_rate=810.4743101829685
1: allocatable_rate=803
1: delta=7.474310182968452 (810.4743101829685-803)
1: sending_rate=810
2018-04-14 16:46:21,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:21,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13281.126795176187
lowpan0: alpha_W=0.012; capacity=13071.768063906748
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_value': (13071,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 802, 'interface': 'lowpan0'}


1: sending_rate=810.4743101829685
1: allocatable_rate=802
1: delta=8.474310182968452 (810.4743101829685-802)
1: sending_rate=810
2018-04-14 16:46:51,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:51,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13848.315527224426
lowpan0: alpha_W=0.01; capacity=13641.05038326768
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_value': (13641,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 802, 'interface': 'lowpan0'}


1: sending_rate=810.4743101829685
1: allocatable_rate=802
1: delta=8.474310182968452 (810.4743101829685-802)
1: sending_rate=810
2018-04-14 16:47:21,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:47:21,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14409.832371952181
lowpan0: alpha_W=0.01; capacity=14204.639879435004
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_value': (14204,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=810.4743101829685
1: allocatable_rate=837
1: delta=-26.525689817031548 (810.4743101829685-837)
1: sending_rate=834
2018-04-14 16:47:51,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 16:47:51,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14382.400714899326
lowpan0: alpha_W=0.012; capacity=14174.184200881784
Sending rate 834.5885736529972
[US] lowpan0: capacity {'event_value': (14174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=834.5885736529972
1: allocatable_rate=873
1: delta=-38.411426347002816 (834.5885736529972-873)
1: sending_rate=869
2018-04-14 16:48:21,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:21,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14355.243374417
lowpan0: alpha_W=0.012; capacity=14144.093990471203
Sending rate 869.5080521502724
[US] lowpan0: capacity {'event_value': (14144,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 869, 'interface': 'lowpan0'}


1: sending_rate=869.5080521502724
1: allocatable_rate=869
1: delta=0.5080521502724196 (869.5080521502724-869)
1: sending_rate=869
2018-04-14 16:48:51,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:51,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:48:58,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:58,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-14 16:48:58,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:01,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2452
2018-04-14 16:49:01,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:01,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2498
2018-04-14 16:49:01,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:01,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2544
2018-04-14 16:49:01,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:01,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2593
2018-04-14 16:49:01,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:01,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2638
2018-04-14 16:49:01,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:01,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2692
2018-04-14 16:49:01,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:01,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2737
2018-04-14 16:49:01,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:01,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2809
2018-04-14 16:49:01,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:01,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 340 2855
2018-04-14 16:49:01,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:01,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 374 2902
2018-04-14 16:49:01,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:01,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 408 2959
2018-04-14 16:49:01,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:01,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 442 3008
2018-04-14 16:49:01,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:01,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 476 3053
2018-04-14 16:49:01,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 510 3098
2018-04-14 16:49:02,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 544 3143
2018-04-14 16:49:02,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 578 3194
2018-04-14 16:49:02,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 612 3263
2018-04-14 16:49:02,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 646 3308
2018-04-14 16:49:02,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 680 3354
2018-04-14 16:49:02,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 714 3400
2018-04-14 16:49:02,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 748 3446
2018-04-14 16:49:02,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 782 3492
2018-04-14 16:49:02,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 816 3551
2018-04-14 16:49:02,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 850 3603
2018-04-14 16:49:02,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 884 3654
2018-04-14 16:49:02,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:05,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 918 6209
2018-04-14 16:49:05,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:05,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 952 6255
2018-04-14 16:49:05,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:05,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 986 6301
2018-04-14 16:49:05,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:05,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 1020 6347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14299.19094067283
lowpan0: alpha_W=0.012; capacity=14079.36486258555
Sending rate 869.5080521502724
[US] lowpan0: capacity {'event_value': (14079,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1258, 'interface': 'lowpan0'}


1: sending_rate=869.5080521502724
1: allocatable_rate=1258
1: delta=-388.4919478497276 (869.5080521502724-1258)
1: sending_rate=1222
2018-04-14 16:49:21,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1222
2018-04-14 16:49:21,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1222


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14243.699031266102
lowpan0: alpha_W=0.012; capacity=14015.412484234523
Sending rate 1222.6825501954793
[US] lowpan0: capacity {'event_value': (14015,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1251, 'interface': 'lowpan0'}


1: sending_rate=1222.6825501954793
1: allocatable_rate=1251
1: delta=-28.31744980452072 (1222.6825501954793-1251)
1: sending_rate=1248
2018-04-14 16:49:51,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-14 16:49:51,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14171.262040953441
lowpan0: alpha_W=0.012; capacity=13931.227534423708
Sending rate 1248.425686381407
[US] lowpan0: capacity {'event_value': (13931,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 720, 'interface': 'lowpan0'}


1: sending_rate=1248.425686381407
1: allocatable_rate=720
1: delta=528.4256863814071 (1248.425686381407-720)
1: sending_rate=768
2018-04-14 16:50:21,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:21,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14099.549420543906
lowpan0: alpha_W=0.012; capacity=13848.052804010624
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (13848,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 715, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=715
1: delta=53.03869876194608 (768.0386987619461-715)
1: sending_rate=768
2018-04-14 16:50:52,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:52,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14028.553926338467
lowpan0: alpha_W=0.012; capacity=13765.876170362497
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (13765,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 711, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=711
1: delta=57.03869876194608 (768.0386987619461-711)
1: sending_rate=768
2018-04-14 16:51:22,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:22,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13975.768387075083
lowpan0: alpha_W=0.012; capacity=13705.685656318146
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (13705,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=708
1: delta=60.03869876194608 (768.0386987619461-708)
1: sending_rate=768
2018-04-14 16:51:52,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:52,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13923.510703204332
lowpan0: alpha_W=0.012; capacity=13646.217428442329
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (13646,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 705, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=705
1: delta=63.03869876194608 (768.0386987619461-705)
1: sending_rate=768
2018-04-14 16:52:22,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:22,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13900.942262838955
lowpan0: alpha_W=0.012; capacity=13622.462819301021
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (13622,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=702
1: delta=66.03869876194608 (768.0386987619461-702)
1: sending_rate=768
2018-04-14 16:52:52,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:52,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13878.599506877232
lowpan0: alpha_W=0.012; capacity=13598.99326546941
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (13598,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 699, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=699
1: delta=69.03869876194608 (768.0386987619461-699)
1: sending_rate=768
2018-04-14 16:53:22,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:22,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14439.81351180846
lowpan0: alpha_W=0.01; capacity=14163.003332814715
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (14163,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=729
1: delta=39.03869876194608 (768.0386987619461-729)
1: sending_rate=768
2018-04-14 16:53:52,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:52,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14995.415376690375
lowpan0: alpha_W=0.01; capacity=14721.373299486568
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (14721,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 759, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=759
1: delta=9.03869876194608 (768.0386987619461-759)
1: sending_rate=768
2018-04-14 16:54:17,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:17,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14932.96122292347
lowpan0: alpha_W=0.012; capacity=14649.716819892728
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (14649,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 755, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=755
1: delta=13.03869876194608 (768.0386987619461-755)
1: sending_rate=768
2018-04-14 16:54:47,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:47,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14871.131610694236
lowpan0: alpha_W=0.012; capacity=14578.920218054016
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (14578,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=752
1: delta=16.03869876194608 (768.0386987619461-752)
1: sending_rate=768
2018-04-14 16:55:17,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:55:17,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15422.420294587293
lowpan0: alpha_W=0.01; capacity=15133.131015873476
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (15133,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=752
1: delta=16.03869876194608 (768.0386987619461-752)
1: sending_rate=768
2018-04-14 16:55:47,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:55:47,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15968.19609164142
lowpan0: alpha_W=0.01; capacity=15681.79970571474
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (15681,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=768.0386987619461
1: allocatable_rate=781
1: delta=-12.96130123805392 (768.0386987619461-781)
1: sending_rate=779
2018-04-14 16:56:17,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 16:56:17,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16508.514130725005
lowpan0: alpha_W=0.01; capacity=16224.981708657593
Sending rate 779.8216998874497
[US] lowpan0: capacity {'event_value': (16224,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 810, 'interface': 'lowpan0'}


1: sending_rate=779.8216998874497
1: allocatable_rate=810
1: delta=-30.178300112550346 (779.8216998874497-810)
1: sending_rate=807
2018-04-14 16:56:47,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:56:47,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17043.428989417756
lowpan0: alpha_W=0.01; capacity=16762.731891571017
Sending rate 807.2565181715863
[US] lowpan0: capacity {'event_value': (16762,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 839, 'interface': 'lowpan0'}


1: sending_rate=807.2565181715863
1: allocatable_rate=839
1: delta=-31.743481828413678 (807.2565181715863-839)
1: sending_rate=836
2018-04-14 16:57:17,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:57:17,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16960.494699523577
lowpan0: alpha_W=0.012; capacity=16666.579108872163
Sending rate 836.1142289246897
[US] lowpan0: capacity {'event_value': (16666,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=836.1142289246897
1: allocatable_rate=867
1: delta=-30.885771075310345 (836.1142289246897-867)
1: sending_rate=864
2018-04-14 16:57:47,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:47,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16878.38975252834
lowpan0: alpha_W=0.012; capacity=16571.580159565696
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_value': (16571,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=864.1922026295173
1: allocatable_rate=862
1: delta=2.1922026295172827 (864.1922026295173-862)
1: sending_rate=864
2018-04-14 16:58:17,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:17,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16797.105855003054
lowpan0: alpha_W=0.012; capacity=16477.721197650906
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_value': (16477,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=864.1922026295173
1: allocatable_rate=857
1: delta=7.192202629517283 (864.1922026295173-857)
1: sending_rate=864
2018-04-14 16:58:48,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:48,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:58,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:06,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7736
2018-04-14 16:59:06,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:06,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7789
2018-04-14 16:59:06,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:06,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7839
2018-04-14 16:59:06,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:06,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7897
2018-04-14 16:59:06,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:06,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7947
2018-04-14 16:59:06,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:07,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8000
2018-04-14 16:59:07,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:07,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8054
2018-04-14 16:59:07,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:07,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8104
2018-04-14 16:59:07,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:07,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8162
2018-04-14 16:59:07,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:07,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8216
2018-04-14 16:59:07,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:07,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8269
2018-04-14 16:59:07,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:07,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8327
2018-04-14 16:59:07,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:07,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8381
2018-04-14 16:59:07,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:07,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8435
2018-04-14 16:59:07,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:07,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8489
2018-04-14 16:59:07,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:07,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8544
2018-04-14 16:59:07,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:07,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 578 8600
2018-04-14 16:59:07,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:07,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8654
2018-04-14 16:59:07,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:07,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 646 8708
2018-04-14 16:59:07,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:07,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8762
2018-04-14 16:59:07,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:07,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 714 8816
2018-04-14 16:59:07,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:07,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 748 8869
2018-04-14 16:59:07,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:07,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 782 8923
2018-04-14 16:59:07,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:08,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 816 8976
2018-04-14 16:59:08,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:08,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 850 9031
2018-04-14 16:59:08,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:08,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 884 9084
2018-04-14 16:59:08,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:08,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 918 9138
2018-04-14 16:59:08,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:08,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 952 9192
2018-04-14 16:59:08,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:08,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 986 9245
2018-04-14 16:59:08,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:08,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1020 9299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16716.63479645302
lowpan0: alpha_W=0.012; capacity=16384.988543279094
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_value': (16384,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=864.1922026295173
1: allocatable_rate=853
1: delta=11.192202629517283 (864.1922026295173-853)
1: sending_rate=864
2018-04-14 16:59:18,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:18,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16619.46844848849
lowpan0: alpha_W=0.012; capacity=16272.368680759744
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_value': (16272,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 848, 'interface': 'lowpan0'}


1: sending_rate=864.1922026295173
1: allocatable_rate=848
1: delta=16.192202629517283 (864.1922026295173-848)
1: sending_rate=864
2018-04-14 16:59:48,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:48,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16523.273764003603
lowpan0: alpha_W=0.012; capacity=16161.100256590627
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_value': (16161,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 3418, 'interface': 'lowpan0'}


1: sending_rate=864.1922026295173
1: allocatable_rate=3418
1: delta=-2553.8077973704826 (864.1922026295173-3418)
1: sending_rate=3185
2018-04-14 17:00:18,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3185
2018-04-14 17:00:18,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3185
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16428.041026363568
lowpan0: alpha_W=0.012; capacity=16051.167053511539
Sending rate 3185.8356547845015
[US] lowpan0: capacity {'event_value': (16051,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 3377, 'interface': 'lowpan0'}


1: sending_rate=3185.8356547845015
1: allocatable_rate=3377
1: delta=-191.16434521549854 (3185.8356547845015-3377)
1: sending_rate=3359
2018-04-14 17:00:48,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3359
2018-04-14 17:00:48,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16333.760616099931
lowpan0: alpha_W=0.012; capacity=15942.5530488694
Sending rate 3359.6214231622275
[US] lowpan0: capacity {'event_value': (15942,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 929, 'interface': 'lowpan0'}


1: sending_rate=3359.6214231622275
1: allocatable_rate=929
1: delta=2430.6214231622275 (3359.6214231622275-929)
1: sending_rate=1149
2018-04-14 17:01:18,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-14 17:01:18,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16240.423009938932
lowpan0: alpha_W=0.012; capacity=15835.242412282967
Sending rate 1149.965583923839
[US] lowpan0: capacity {'event_value': (15835,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 923, 'interface': 'lowpan0'}


1: sending_rate=1149.965583923839
1: allocatable_rate=923
1: delta=226.96558392383895 (1149.965583923839-923)
1: sending_rate=943
2018-04-14 17:01:48,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 943
2018-04-14 17:01:48,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 943


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16148.018779839542
lowpan0: alpha_W=0.012; capacity=15729.219503335571
Sending rate 943.6332349021673
[US] lowpan0: capacity {'event_value': (15729,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=943.6332349021673
1: allocatable_rate=916
1: delta=27.63323490216726 (943.6332349021673-916)
1: sending_rate=943
2018-04-14 17:02:18,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 943
2018-04-14 17:02:18,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 943
