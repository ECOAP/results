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
2018-04-14 16:06:49,106 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-14 16:06:49,269 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 16:06:49,270 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:06:51,336 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f727c0f3e10>
2018-04-14 16:06:52,356 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:06:52,361 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:06:52,362 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:06:52,363 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:06:52,363 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:52,364 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:52,365 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-14 16:06:52,365 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:06:52,365 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:06:52,365 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:52,365 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:52,365 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:52,365 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:52,365 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:52,365 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:52,621 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:06:52,622 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:06:52,622 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:06:52,622 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:06:53,609 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:20,521 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 16:07:22,523 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:20,331 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 16:08:25,053 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:27,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:29,107 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:31,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:33,162 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:34,164 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:35,165 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:35,166 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:35,166 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:35,166 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:35,166 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:35,167 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:35,167 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:35,167 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:36,169 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:36,169 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:36,169 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:36,169 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:36,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:36,170 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:36,170 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:36,170 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:36,170 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:36,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:36,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:38,039 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:38,040 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 16:10:37,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 16:10:37,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 16:11:07,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:11:07,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 16:11:37,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:37,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1041,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 16:12:07,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:12:07,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1730,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 16:12:38,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:38,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1830,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 70}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 16:13:08,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:13:08,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1928,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 16:13:38,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:38,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1996.8585281431424
lowpan0: alpha_W=0.01; capacity=1996.8585281431424
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1996,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=72.4918089444589
1: allocatable_rate=76
1: delta=-3.508191055541104 (72.4918089444589-76)
1: sending_rate=75
2018-04-14 16:14:08,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:14:08,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2064.389942861711
lowpan0: alpha_W=0.01; capacity=2064.389942861711
Sending rate 75.68107354040535
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2064,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=75.68107354040535
1: allocatable_rate=102
1: delta=-26.31892645959465 (75.68107354040535-102)
1: sending_rate=99
2018-04-14 16:14:38,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:38,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2743.746043433094
lowpan0: alpha_W=0.01; capacity=2743.746043433094
Sending rate 99.60737032185503
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2743,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.60737032185503
1: allocatable_rate=128
1: delta=-28.39262967814497 (99.60737032185503-128)
1: sending_rate=125
2018-04-14 16:15:08,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 16:15:08,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3416.308582998763
lowpan0: alpha_W=0.01; capacity=3416.308582998763
Sending rate 125.41885184744136
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3416,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.41885184744136
1: allocatable_rate=153
1: delta=-27.58114815255864 (125.41885184744136-153)
1: sending_rate=150
2018-04-14 16:15:38,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-14 16:15:38,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4082.1454971687754
lowpan0: alpha_W=0.01; capacity=4082.1454971687754
Sending rate 150.49262289522193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4082,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.49262289522193
1: allocatable_rate=179
1: delta=-28.507377104778072 (150.49262289522193-179)
1: sending_rate=176
2018-04-14 16:16:08,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:08,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4741.324042197088
lowpan0: alpha_W=0.01; capacity=4741.324042197088
Sending rate 176.408420263202
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4741,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=176.408420263202
1: allocatable_rate=229
1: delta=-52.591579736797996 (176.408420263202-229)
1: sending_rate=224
2018-04-14 16:16:38,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:38,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4763.910801775117
lowpan0: alpha_W=0.01; capacity=4763.910801775117
Sending rate 224.21894729665473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4763,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 253}


1: sending_rate=224.21894729665473
1: allocatable_rate=253
1: delta=-28.781052703345267 (224.21894729665473-253)
1: sending_rate=250
2018-04-14 16:17:08,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:08,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4786.271693757366
lowpan0: alpha_W=0.01; capacity=4786.271693757366
Sending rate 250.38354066333224
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4786,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=250.38354066333224
1: allocatable_rate=278
1: delta=-27.61645933666776 (250.38354066333224-278)
1: sending_rate=275
2018-04-14 16:17:38,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:38,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4825.908976819792
lowpan0: alpha_W=0.01; capacity=4825.908976819792
Sending rate 275.48941278757565
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4825,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=275.48941278757565
1: allocatable_rate=278
1: delta=-2.5105872124243547 (275.48941278757565-278)
1: sending_rate=277
2018-04-14 16:18:08,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:08,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4865.149887051594
lowpan0: alpha_W=0.01; capacity=4865.149887051594
Sending rate 277.7717647988705
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4865,), 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-14 16:18:38,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:38,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 16:18:38,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 16:18:38,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:38,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:38,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 16:18:38,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 16:18:38,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:38,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:38,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-14 16:18:38,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-14 16:18:38,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:38,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:38,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-14 16:18:38,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 751
2018-04-14 16:18:38,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:38,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:38,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-14 16:18:38,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 16:18:38,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:38,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:38,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 204 266
2018-04-14 16:18:38,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-14 16:18:38,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:38,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:38,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 238 305
2018-04-14 16:18:38,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-14 16:18:38,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:38,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=277.7717647988705
1: allocatable_rate=279
1: delta=-1.2282352011295075 (277.7717647988705-279)
1: sending_rate=278
2018-04-14 16:18:38,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:38,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:38,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 272 358
2018-04-14 16:18:38,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-14 16:18:38,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:38,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:38,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 306 399
2018-04-14 16:18:38,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-14 16:18:38,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:38,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:38,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 340 439
2018-04-14 16:18:38,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-14 16:18:38,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:38,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:38,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 374 479
2018-04-14 16:18:38,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-14 16:18:38,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:38,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:38,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 408 521
2018-04-14 16:18:38,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 783
2018-04-14 16:18:38,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:38,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:38,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 442 562
2018-04-14 16:18:38,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-14 16:18:38,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 16:18:39,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:39,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 476 1584
2018-04-14 16:18:39,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-14 16:18:39,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:39,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:39,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 510 1633
2018-04-14 16:18:39,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 312
2018-04-14 16:18:39,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:39,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:39,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 544 1681
2018-04-14 16:18:39,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 323
2018-04-14 16:18:39,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:39,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:39,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 578 1729
2018-04-14 16:18:39,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 334
2018-04-14 16:18:39,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:39,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:39,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 612 1791
2018-04-14 16:18:39,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-14 16:18:39,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:39,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:39,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 646 1840
2018-04-14 16:18:39,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 351
2018-04-14 16:18:39,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:39,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:39,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 680 1884
2018-04-14 16:18:39,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 360
2018-04-14 16:18:39,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:39,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:40,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 714 1940
2018-04-14 16:18:40,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 368
2018-04-14 16:18:40,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:40,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:40,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 748 1985
2018-04-14 16:18:40,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 376
2018-04-14 16:18:40,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:40,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:40,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 782 2035
2018-04-14 16:18:40,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 384
2018-04-14 16:18:40,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:40,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:40,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 816 2081
2018-04-14 16:18:40,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 392
2018-04-14 16:18:40,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:40,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:40,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 850 2136
2018-04-14 16:18:40,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 397
2018-04-14 16:18:40,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:40,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:40,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 884 2197
2018-04-14 16:18:40,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 402
2018-04-14 16:18:40,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:40,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:40,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 918 2263
2018-04-14 16:18:40,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 405
2018-04-14 16:18:40,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 16:18:41,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 952 3282
2018-04-14 16:18:41,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 290
2018-04-14 16:18:41,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 986 3324
2018-04-14 16:18:41,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 296
2018-04-14 16:18:41,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 1020 3370
2018-04-14 16:18:41,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 302
2018-04-14 16:18:41,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4933.1650548477455
lowpan0: alpha_W=0.01; capacity=4933.1650548477455
Sending rate 278.88834225444276
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4933,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.88834225444276
1: allocatable_rate=281
1: delta=-2.1116577455572383 (278.88834225444276-281)
1: sending_rate=280
2018-04-14 16:19:08,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:08,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5000.500070965935
lowpan0: alpha_W=0.01; capacity=5000.500070965935
Sending rate 280.80803111404026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5000,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=280.80803111404026
1: allocatable_rate=282
1: delta=-1.1919688859597386 (280.80803111404026-282)
1: sending_rate=281
2018-04-14 16:19:38,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:38,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5020.4950702562755
lowpan0: alpha_W=0.01; capacity=5020.4950702562755
Sending rate 281.8916391921855
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5020,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 209}


1: sending_rate=281.8916391921855
1: allocatable_rate=209
1: delta=72.8916391921855 (281.8916391921855-209)
1: sending_rate=215
2018-04-14 16:20:08,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:08,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5040.290119553712
lowpan0: alpha_W=0.01; capacity=5040.290119553712
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5040,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 210}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:20:39,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:39,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5059.887218358175
lowpan0: alpha_W=0.01; capacity=5059.887218358175
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5059,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 210}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:21:09,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:09,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5079.288346174593
lowpan0: alpha_W=0.01; capacity=5079.288346174593
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5079,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 211}


1: sending_rate=215.62651265383505
1: allocatable_rate=211
1: delta=4.62651265383505 (215.62651265383505-211)
1: sending_rate=215
2018-04-14 16:21:39,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:39,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5115.995462712847
lowpan0: alpha_W=0.01; capacity=5115.995462712847
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5115,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 213}


1: sending_rate=215.62651265383505
1: allocatable_rate=213
1: delta=2.62651265383505 (215.62651265383505-213)
1: sending_rate=215
2018-04-14 16:22:09,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:09,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5152.335508085719
lowpan0: alpha_W=0.01; capacity=5152.335508085719
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5152,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 214}


1: sending_rate=215.62651265383505
1: allocatable_rate=214
1: delta=1.62651265383505 (215.62651265383505-214)
1: sending_rate=215
2018-04-14 16:22:39,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:39,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5800.812153004862
lowpan0: alpha_W=0.01; capacity=5800.812153004862
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5800,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 241}


1: sending_rate=215.62651265383505
1: allocatable_rate=241
1: delta=-25.37348734616495 (215.62651265383505-241)
1: sending_rate=238
2018-04-14 16:23:09,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:09,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6442.804031474813
lowpan0: alpha_W=0.01; capacity=6442.804031474813
Sending rate 238.69331933216682
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6442,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 268}


1: sending_rate=238.69331933216682
1: allocatable_rate=268
1: delta=-29.306680667833177 (238.69331933216682-268)
1: sending_rate=265
2018-04-14 16:23:39,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:39,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6465.875991160065
lowpan0: alpha_W=0.01; capacity=6465.875991160065
Sending rate 265.33575630292427
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6465,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 269}


1: sending_rate=265.33575630292427
1: allocatable_rate=269
1: delta=-3.664243697075733 (265.33575630292427-269)
1: sending_rate=268
2018-04-14 16:24:09,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:09,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6488.717231248464
lowpan0: alpha_W=0.01; capacity=6488.717231248464
Sending rate 268.66688693662945
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6488,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 270}


1: sending_rate=268.66688693662945
1: allocatable_rate=270
1: delta=-1.333113063370547 (268.66688693662945-270)
1: sending_rate=269
2018-04-14 16:24:39,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:39,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7123.830058935979
lowpan0: alpha_W=0.01; capacity=7123.830058935979
Sending rate 269.87880790332997
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7123,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 296}


1: sending_rate=269.87880790332997
1: allocatable_rate=296
1: delta=-26.12119209667003 (269.87880790332997-296)
1: sending_rate=293
2018-04-14 16:25:09,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:09,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7752.591758346619
lowpan0: alpha_W=0.01; capacity=7752.591758346619
Sending rate 293.62534617303
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7752,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 323}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:39,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:39,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8375.065840763153
lowpan0: alpha_W=0.01; capacity=8375.065840763153
Sending rate 320.3295769248209
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8375,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 348}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:09,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:09,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8991.315182355522
lowpan0: alpha_W=0.01; capacity=8991.315182355522
Sending rate 345.48450699316555
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8991,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 374}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:39,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:39,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9601.402030531966
lowpan0: alpha_W=0.01; capacity=9601.402030531966
Sending rate 371.40768245392417
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9601,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:09,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:09,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10205.388010226647
lowpan0: alpha_W=0.01; capacity=10205.388010226647
Sending rate 397.4006984049022
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10205,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 425}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:39,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:39,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10190.83413012438
lowpan0: alpha_W=0.012; capacity=10187.923354103927
Sending rate 422.49097258226385
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10187,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 679}


1: sending_rate=422.49097258226385
1: allocatable_rate=679
1: delta=-256.50902741773615 (422.49097258226385-679)
1: sending_rate=655
2018-04-14 16:28:09,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-14 16:28:09,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10176.425788823137
lowpan0: alpha_W=0.012; capacity=10170.668273854679
Sending rate 655.6809975074785
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10170,), 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 16:28:38,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:38,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 16:28:38,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-14 16:28:38,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:38,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 678}


1: sending_rate=655.6809975074785
1: allocatable_rate=678
1: delta=-22.319002492521463 (655.6809975074785-678)
1: sending_rate=675
2018-04-14 16:28:40,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-14 16:28:40,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-14 16:28:40,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2513
2018-04-14 16:28:40,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:40,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2559
2018-04-14 16:28:40,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:40,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2603
2018-04-14 16:28:40,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:40,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2649
2018-04-14 16:28:40,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:40,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2687
2018-04-14 16:28:40,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:40,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2733
2018-04-14 16:28:40,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:40,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 272 2777
2018-04-14 16:28:40,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:40,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2830
2018-04-14 16:28:40,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:40,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 340 2885
2018-04-14 16:28:40,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:41,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 374 2928
2018-04-14 16:28:41,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:41,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 408 2982
2018-04-14 16:28:41,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:43,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 442 5525
2018-04-14 16:28:43,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 8064
2018-04-14 16:28:46,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8105
2018-04-14 16:28:46,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8141
2018-04-14 16:28:46,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8193
2018-04-14 16:28:46,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 612 8238
2018-04-14 16:28:46,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 646 8274
2018-04-14 16:28:46,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 680 8311
2018-04-14 16:28:46,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 714 8348
2018-04-14 16:28:46,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 748 8384
2018-04-14 16:28:46,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 782 8424
2018-04-14 16:28:46,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 816 8464
2018-04-14 16:28:46,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 850 8511
2018-04-14 16:28:46,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 884 8555
2018-04-14 16:28:46,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 918 8597
2018-04-14 16:28:46,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 952 8642
2018-04-14 16:28:46,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 986 8679
2018-04-14 16:28:46,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1020 8727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10162.161530934905
lowpan0: alpha_W=0.012; capacity=10153.620254568423
Sending rate 675.9709997734071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10153,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=675.9709997734071
1: allocatable_rate=461
1: delta=214.97099977340713 (675.9709997734071-461)
1: sending_rate=480
2018-04-14 16:29:10,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:10,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10148.039915625557
lowpan0: alpha_W=0.012; capacity=10136.776811513602
Sending rate 480.54281816121886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10136,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 460}


1: sending_rate=480.54281816121886
1: allocatable_rate=460
1: delta=20.54281816121886 (480.54281816121886-460)
1: sending_rate=480
2018-04-14 16:29:40,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:40,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10104.892849802636
lowpan0: alpha_W=0.012; capacity=10085.135489775439
Sending rate 480.54281816121886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10085,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 808}


1: sending_rate=480.54281816121886
1: allocatable_rate=808
1: delta=-327.45718183878114 (480.54281816121886-808)
1: sending_rate=778
2018-04-14 16:30:10,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:30:10,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10062.177254637943
lowpan0: alpha_W=0.012; capacity=10034.113863898134
Sending rate 778.2311652873835
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10034,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 803}


1: sending_rate=778.2311652873835
1: allocatable_rate=803
1: delta=-24.768834712616467 (778.2311652873835-803)
1: sending_rate=800
2018-04-14 16:30:40,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-14 16:30:40,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10031.555482091564
lowpan0: alpha_W=0.012; capacity=9997.704497531357
Sending rate 800.7482877533985
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9997,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=800.7482877533985
1: allocatable_rate=723
1: delta=77.74828775339847 (800.7482877533985-723)
1: sending_rate=730
2018-04-14 16:31:10,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:10,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10001.239927270648
lowpan0: alpha_W=0.012; capacity=9961.73204356098
Sending rate 730.0680261593999
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9961,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=730.0680261593999
1: allocatable_rate=719
1: delta=11.068026159399892 (730.0680261593999-719)
1: sending_rate=730
2018-04-14 16:31:40,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:40,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9988.727527997942
lowpan0: alpha_W=0.012; capacity=9947.191259038249
Sending rate 730.0680261593999
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9947,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 415}


1: sending_rate=730.0680261593999
1: allocatable_rate=415
1: delta=315.0680261593999 (730.0680261593999-415)
1: sending_rate=443
2018-04-14 16:32:10,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:10,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9976.340252717962
lowpan0: alpha_W=0.012; capacity=9932.82496392979
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9932,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 414}


1: sending_rate=443.64254783267273
1: allocatable_rate=414
1: delta=29.642547832672733 (443.64254783267273-414)
1: sending_rate=443
2018-04-14 16:32:40,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:40,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9964.076850190782
lowpan0: alpha_W=0.012; capacity=9918.631064362633
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9918,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 413}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:10,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:10,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9951.936081688875
lowpan0: alpha_W=0.012; capacity=9904.607491590281
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9904,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 413}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:40,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:40,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9939.916720871986
lowpan0: alpha_W=0.012; capacity=9890.752201691197
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9890,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 412}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:10,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:10,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9928.017553663267
lowpan0: alpha_W=0.012; capacity=9877.063175270903
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9877,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 412}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:40,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:40,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10528.737378126634
lowpan0: alpha_W=0.01; capacity=10478.292543518193
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10478,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 411}


1: sending_rate=443.64254783267273
1: allocatable_rate=411
1: delta=32.64254783267273 (443.64254783267273-411)
1: sending_rate=443
2018-04-14 16:35:10,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:10,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11123.450004345368
lowpan0: alpha_W=0.01; capacity=11073.509618083011
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11073,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 436}


1: sending_rate=443.64254783267273
1: allocatable_rate=436
1: delta=7.642547832672733 (443.64254783267273-436)
1: sending_rate=443
2018-04-14 16:35:40,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:40,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11070.548837635248
lowpan0: alpha_W=0.012; capacity=11010.627502666015
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11010,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=443.64254783267273
1: allocatable_rate=461
1: delta=-17.357452167327267 (443.64254783267273-461)
1: sending_rate=459
2018-04-14 16:36:10,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:10,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11018.17668259223
lowpan0: alpha_W=0.012; capacity=10948.499972634023
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10948,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 458}


1: sending_rate=459.42204980297026
1: allocatable_rate=458
1: delta=1.422049802970264 (459.42204980297026-458)
1: sending_rate=459
2018-04-14 16:36:41,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:41,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10995.494915766307
lowpan0: alpha_W=0.012; capacity=10922.117972962415
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10922,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 456}


1: sending_rate=459.42204980297026
1: allocatable_rate=456
1: delta=3.422049802970264 (459.42204980297026-456)
1: sending_rate=459
2018-04-14 16:37:11,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:11,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10973.039966608643
lowpan0: alpha_W=0.012; capacity=10896.052557286865
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10896,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 455}


1: sending_rate=459.42204980297026
1: allocatable_rate=455
1: delta=4.422049802970264 (459.42204980297026-455)
1: sending_rate=459
2018-04-14 16:37:41,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:41,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10950.809566942557
lowpan0: alpha_W=0.012; capacity=10870.299926599422
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10870,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 454}


1: sending_rate=459.42204980297026
1: allocatable_rate=454
1: delta=5.422049802970264 (459.42204980297026-454)
1: sending_rate=459
2018-04-14 16:38:11,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:11,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10928.801471273131
lowpan0: alpha_W=0.012; capacity=10844.856327480229
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10844,), 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 16:38:38,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:38,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 16:38:38,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 16:38:38,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:38,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:38,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-14 16:38:38,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-14 16:38:38,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:38,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:38,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-14 16:38:38,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 545
2018-04-14 16:38:38,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:38,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:38,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-14 16:38:38,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-14 16:38:38,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:38,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:38,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 170 308
2018-04-14 16:38:38,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 551
2018-04-14 16:38:38,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:38,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:38,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 204 350
2018-04-14 16:38:38,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-14 16:38:38,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:38,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:38,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 238 399
2018-04-14 16:38:38,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 16:38:38,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:38,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:38,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 272 440
2018-04-14 16:38:38,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-14 16:38:38,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:38,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:38,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 306 486
2018-04-14 16:38:38,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-14 16:38:38,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:38,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:38,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 340 549
2018-04-14 16:38:38,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 619
2018-04-14 16:38:38,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:38,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 374 3003
2018-04-14 16:38:41,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 408 3055
2018-04-14 16:38:41,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 452}


1: sending_rate=459.42204980297026
1: allocatable_rate=452
1: delta=7.422049802970264 (459.42204980297026-452)
1: sending_rate=459
2018-04-14 16:38:41,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:41,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:38:43,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5788
2018-04-14 16:38:43,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:43,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 476 5829
2018-04-14 16:38:44,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:44,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 510 5904
2018-04-14 16:38:44,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:44,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 544 5963
2018-04-14 16:38:44,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:44,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 578 6008
2018-04-14 16:38:44,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:44,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 612 6050
2018-04-14 16:38:44,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:44,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 646 6091
2018-04-14 16:38:44,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 8991
2018-04-14 16:38:47,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 714 9043
2018-04-14 16:38:47,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9088
2018-04-14 16:38:47,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 782 9135
2018-04-14 16:38:47,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 816 9184
2018-04-14 16:38:47,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 850 9230
2018-04-14 16:38:47,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 884 9275
2018-04-14 16:38:47,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 918 9320
2018-04-14 16:38:47,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 952 9381
2018-04-14 16:38:47,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 986 9431
2018-04-14 16:38:47,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1020 9476


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10907.0134565604
lowpan0: alpha_W=0.012; capacity=10819.718051550466
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10819,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 451}


1: sending_rate=459.42204980297026
1: allocatable_rate=451
1: delta=8.422049802970264 (459.42204980297026-451)
1: sending_rate=459
2018-04-14 16:39:11,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:11,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10885.443321994797
lowpan0: alpha_W=0.012; capacity=10794.88143493186
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10794,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 450}


1: sending_rate=459.42204980297026
1: allocatable_rate=450
1: delta=9.422049802970264 (459.42204980297026-450)
1: sending_rate=459
2018-04-14 16:39:41,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:41,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10846.58888877485
lowpan0: alpha_W=0.012; capacity=10749.342857712678
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10749,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 830}


1: sending_rate=459.42204980297026
1: allocatable_rate=830
1: delta=-370.57795019702974 (459.42204980297026-830)
1: sending_rate=796
2018-04-14 16:40:11,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 16:40:11,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10808.1229998871
lowpan0: alpha_W=0.012; capacity=10704.350743420126
Sending rate 796.3110954366337
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10704,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=796.3110954366337
1: allocatable_rate=826
1: delta=-29.68890456336635 (796.3110954366337-826)
1: sending_rate=823
2018-04-14 16:40:41,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:40:41,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10770.041769888228
lowpan0: alpha_W=0.012; capacity=10659.898534499083
Sending rate 823.3010086760576
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10659,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=823.3010086760576
1: allocatable_rate=749
1: delta=74.30100867605756 (823.3010086760576-749)
1: sending_rate=823
2018-04-14 16:41:11,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:41:11,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10732.341352189345
lowpan0: alpha_W=0.012; capacity=10615.979752085093
Sending rate 823.3010086760576
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10615,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 744}


1: sending_rate=823.3010086760576
1: allocatable_rate=744
1: delta=79.30100867605756 (823.3010086760576-744)
1: sending_rate=751
2018-04-14 16:41:41,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:41:41,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10712.517938667452
lowpan0: alpha_W=0.012; capacity=10593.587995060072
Sending rate 751.2091826069143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10593,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=751.2091826069143
1: allocatable_rate=734
1: delta=17.209182606914283 (751.2091826069143-734)
1: sending_rate=751
2018-04-14 16:42:11,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:11,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10692.892759280778
lowpan0: alpha_W=0.012; capacity=10571.46493911935
Sending rate 751.2091826069143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10571,), 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=751.2091826069143
1: allocatable_rate=729
1: delta=22.209182606914283 (751.2091826069143-729)
1: sending_rate=751
2018-04-14 16:42:41,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:41,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10629.71383168797
lowpan0: alpha_W=0.012; capacity=10497.107359849919
Sending rate 751.2091826069143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10497,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=751.2091826069143
1: allocatable_rate=749
1: delta=2.2091826069142826 (751.2091826069143-749)
1: sending_rate=751
2018-04-14 16:43:11,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:43:11,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10567.16669337109
lowpan0: alpha_W=0.012; capacity=10423.64207153172
Sending rate 751.2091826069143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10423,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=751.2091826069143
1: allocatable_rate=768
1: delta=-16.790817393085717 (751.2091826069143-768)
1: sending_rate=766
2018-04-14 16:43:41,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 16:43:41,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10548.995026437378
lowpan0: alpha_W=0.012; capacity=10403.55836667334
Sending rate 766.473562055174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10403,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=766.473562055174
1: allocatable_rate=787
1: delta=-20.526437944825943 (766.473562055174-787)
1: sending_rate=785
2018-04-14 16:44:11,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:11,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10531.005076173004
lowpan0: alpha_W=0.012; capacity=10383.71566627326
Sending rate 785.133960186834
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10383,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 800}


1: sending_rate=785.133960186834
1: allocatable_rate=800
1: delta=-14.866039813166026 (785.133960186834-800)
1: sending_rate=798
2018-04-14 16:44:41,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 16:44:41,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10513.195025411273
lowpan0: alpha_W=0.012; capacity=10364.11107827798
Sending rate 798.6485418351667
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10364,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 850}


1: sending_rate=798.6485418351667
1: allocatable_rate=850
1: delta=-51.351458164833275 (798.6485418351667-850)
1: sending_rate=845
2018-04-14 16:45:12,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-14 16:45:12,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10495.563075157159
lowpan0: alpha_W=0.012; capacity=10344.741745338644
Sending rate 845.3316856213788
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10344,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 904}


1: sending_rate=845.3316856213788
1: allocatable_rate=904
1: delta=-58.668314378621176 (845.3316856213788-904)
1: sending_rate=898
2018-04-14 16:45:42,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 16:45:42,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11090.607444405587
lowpan0: alpha_W=0.01; capacity=10941.294327885258
Sending rate 898.6665168746708
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10941,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 957}


1: sending_rate=898.6665168746708
1: allocatable_rate=957
1: delta=-58.33348312532917 (898.6665168746708-957)
1: sending_rate=951
2018-04-14 16:46:12,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 951
2018-04-14 16:46:12,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 951


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11679.70136996153
lowpan0: alpha_W=0.01; capacity=11531.881384606406
Sending rate 951.6969560795155
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11531,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1006}


1: sending_rate=951.6969560795155
1: allocatable_rate=1006
1: delta=-54.30304392048447 (951.6969560795155-1006)
1: sending_rate=1001
2018-04-14 16:46:42,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-14 16:46:42,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12262.904356261915
lowpan0: alpha_W=0.01; capacity=12116.562570760341
Sending rate 1001.0633596435923
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12116,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1055}


1: sending_rate=1001.0633596435923
1: allocatable_rate=1055
1: delta=-53.93664035640768 (1001.0633596435923-1055)
1: sending_rate=1050
2018-04-14 16:47:12,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:47:12,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12227.775312699296
lowpan0: alpha_W=0.012; capacity=12076.163819911217
Sending rate 1050.0966690585085
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12076,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1044}


1: sending_rate=1050.0966690585085
1: allocatable_rate=1044
1: delta=6.096669058508496 (1050.0966690585085-1044)
1: sending_rate=1050
2018-04-14 16:47:42,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:47:42,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12192.997559572303
lowpan0: alpha_W=0.012; capacity=12036.249854072283
Sending rate 1050.0966690585085
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12036,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1034}


1: sending_rate=1050.0966690585085
1: allocatable_rate=1034
1: delta=16.096669058508496 (1050.0966690585085-1034)
1: sending_rate=1050
2018-04-14 16:48:12,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:48:12,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12158.567583976579
lowpan0: alpha_W=0.012; capacity=11996.814855823415
Sending rate 1050.0966690585085
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11996,), 'msg_type': 'event'}
2018-04-14 16:48:38,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1050
2018-04-14 16:48:38,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 16:48:38,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1050
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1086}


1: sending_rate=1050.0966690585085
1: allocatable_rate=1086
1: delta=-35.903330941491504 (1050.0966690585085-1086)
1: sending_rate=1082
2018-04-14 16:48:42,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 16:48:42,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082
2018-04-14 16:48:46,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8331
2018-04-14 16:48:46,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:46,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8371
2018-04-14 16:48:46,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:46,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8433
2018-04-14 16:48:46,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:46,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8483
2018-04-14 16:48:46,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:46,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8528
2018-04-14 16:48:46,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:49,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11272
2018-04-14 16:48:49,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:49,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11315
2018-04-14 16:48:49,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:51,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13360
2018-04-14 16:48:51,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:51,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13406
2018-04-14 16:48:51,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:51,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13451
2018-04-14 16:48:51,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:51,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13502
2018-04-14 16:48:51,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:51,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 442 13547
2018-04-14 16:48:51,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:51,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13592
2018-04-14 16:48:51,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:51,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13657
2018-04-14 16:48:51,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 544 13750
2018-04-14 16:48:52,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 13802
2018-04-14 16:48:52,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13853
2018-04-14 16:48:52,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 646 13904
2018-04-14 16:48:52,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 13952
2018-04-14 16:48:52,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 714 14026
2018-04-14 16:48:52,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 748 14071
2018-04-14 16:48:52,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 782 14117
2018-04-14 16:48:52,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 816 14163
2018-04-14 16:48:52,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 850 14212
2018-04-14 16:48:52,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 884 14265
2018-04-14 16:48:52,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 918 14311
2018-04-14 16:48:52,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 952 14381
2018-04-14 16:48:52,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 986 14428
2018-04-14 16:48:52,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:52,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1020 14474


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12124.481908136813
lowpan0: alpha_W=0.012; capacity=11957.853077553535
Sending rate 1082.7360608235008
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11957,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1895}


1: sending_rate=1082.7360608235008
1: allocatable_rate=1895
1: delta=-812.2639391764992 (1082.7360608235008-1895)
1: sending_rate=1821
2018-04-14 16:49:12,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1821
2018-04-14 16:49:12,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1821
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12073.237089055445
lowpan0: alpha_W=0.012; capacity=11898.358840622892
Sending rate 1821.1578237112271
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11898,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1984}


1: sending_rate=1821.1578237112271
1: allocatable_rate=1984
1: delta=-162.84217628877286 (1821.1578237112271-1984)
1: sending_rate=1969
2018-04-14 16:49:42,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1969
2018-04-14 16:49:42,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1969


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12022.50471816489
lowpan0: alpha_W=0.012; capacity=11839.578534535418
Sending rate 1969.1961657919296
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11839,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1680}


1: sending_rate=1969.1961657919296
1: allocatable_rate=1680
1: delta=289.1961657919296 (1969.1961657919296-1680)
1: sending_rate=1706
2018-04-14 16:50:12,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:50:12,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11989.77967098324
lowpan0: alpha_W=0.012; capacity=11802.503592120993
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11802,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1660}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1660
1: delta=46.29056052653914 (1706.2905605265391-1660)
1: sending_rate=1706
2018-04-14 16:50:42,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:50:42,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11957.381874273407
lowpan0: alpha_W=0.012; capacity=11765.873549015541
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11765,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1640}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1640
1: delta=66.29056052653914 (1706.2905605265391-1640)
1: sending_rate=1706
2018-04-14 16:51:12,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:51:12,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11925.308055530673
lowpan0: alpha_W=0.012; capacity=11729.683066427355
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11729,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1617}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1617
1: delta=89.29056052653914 (1706.2905605265391-1617)
1: sending_rate=1706
2018-04-14 16:51:42,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:51:42,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11893.554974975366
lowpan0: alpha_W=0.012; capacity=11693.926869630226
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11693,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1593}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1593
1: delta=113.29056052653914 (1706.2905605265391-1593)
1: sending_rate=1706
2018-04-14 16:52:13,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:52:13,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11862.119425225612
lowpan0: alpha_W=0.012; capacity=11658.599747194663
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11658,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1569}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1569
1: delta=137.29056052653914 (1706.2905605265391-1569)
1: sending_rate=1706
2018-04-14 16:52:43,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:52:43,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11830.998230973355
lowpan0: alpha_W=0.012; capacity=11623.696550228327
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11623,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1642}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1642
1: delta=64.29056052653914 (1706.2905605265391-1642)
1: sending_rate=1706
2018-04-14 16:53:14,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:53:14,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12412.68824866362
lowpan0: alpha_W=0.01; capacity=12207.459584726044
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12207,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1625}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1625
1: delta=81.29056052653914 (1706.2905605265391-1625)
1: sending_rate=1706
2018-04-14 16:53:44,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:53:44,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12988.561366176984
lowpan0: alpha_W=0.01; capacity=12785.384988878784
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12785,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1609}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1609
1: delta=97.29056052653914 (1706.2905605265391-1609)
1: sending_rate=1706
2018-04-14 16:54:09,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:54:09,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13558.675752515213
lowpan0: alpha_W=0.01; capacity=13357.531138989996
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13357,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1682}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1682
1: delta=24.29056052653914 (1706.2905605265391-1682)
1: sending_rate=1706
2018-04-14 16:54:39,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:54:39,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14123.088994990061
lowpan0: alpha_W=0.01; capacity=13923.955827600095
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13923,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1754}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1754
1: delta=-47.70943947346086 (1706.2905605265391-1754)
1: sending_rate=1749
2018-04-14 16:55:09,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1749
2018-04-14 16:55:09,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1749
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14681.85810504016
lowpan0: alpha_W=0.01; capacity=14484.716269324093
Sending rate 1749.6627782296853
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14484,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1816}


1: sending_rate=1749.6627782296853
1: allocatable_rate=1816
1: delta=-66.33722177031473 (1749.6627782296853-1816)
1: sending_rate=1809
2018-04-14 16:55:39,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:55:39,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15235.039523989759
lowpan0: alpha_W=0.01; capacity=15039.869106630853
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15039,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1798}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1798
1: delta=11.96934347542583 (1809.9693434754258-1798)
1: sending_rate=1809
2018-04-14 16:56:09,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:56:09,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15170.189128749862
lowpan0: alpha_W=0.012; capacity=14964.390677351283
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14964,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1780}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1780
1: delta=29.96934347542583 (1809.9693434754258-1780)
1: sending_rate=1809
2018-04-14 16:56:39,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:56:39,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15105.987237462363
lowpan0: alpha_W=0.012; capacity=14889.817989223067
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14889,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1762}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1762
1: delta=47.96934347542583 (1809.9693434754258-1762)
1: sending_rate=1809
2018-04-14 16:57:09,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:57:09,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15654.927365087739
lowpan0: alpha_W=0.01; capacity=15440.919809330837
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15440,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1745}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1745
1: delta=64.96934347542583 (1809.9693434754258-1745)
1: sending_rate=1809
2018-04-14 16:57:39,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:57:39,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16198.378091436862
lowpan0: alpha_W=0.01; capacity=15986.510611237529
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15986,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1817}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1817
1: delta=-7.0306565245741695 (1809.9693434754258-1817)
1: sending_rate=1816
2018-04-14 16:58:09,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1816
2018-04-14 16:58:09,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1816
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16123.894310522493
lowpan0: alpha_W=0.012; capacity=15899.672483902677
Sending rate 1816.360849406857
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15899,), 'msg_type': 'event'}
2018-04-14 16:58:38,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:38,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-14 16:58:38,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1889}


1: sending_rate=1816.360849406857
1: allocatable_rate=1889
1: delta=-72.63915059314309 (1816.360849406857-1889)
1: sending_rate=1882
2018-04-14 16:58:39,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1882
2018-04-14 16:58:39,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1882
2018-04-14 16:58:40,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2570
2018-04-14 16:58:40,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:43,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 102 5094
2018-04-14 16:58:43,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:43,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5134
2018-04-14 16:58:43,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:43,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5176
2018-04-14 16:58:43,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:43,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5216
2018-04-14 16:58:43,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:43,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 238 5253
2018-04-14 16:58:43,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:43,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5293
2018-04-14 16:58:43,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:43,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5334
2018-04-14 16:58:43,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:43,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 340 5407
2018-04-14 16:58:43,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:46,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7878
2018-04-14 16:58:46,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:46,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7920
2018-04-14 16:58:46,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10086
2018-04-14 16:58:48,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10145
2018-04-14 16:58:48,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10202
2018-04-14 16:58:48,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10239
2018-04-14 16:58:48,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10279
2018-04-14 16:58:48,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10318
2018-04-14 16:58:48,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10355
2018-04-14 16:58:48,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10396
2018-04-14 16:58:48,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 714 10438
2018-04-14 16:58:48,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 748 10475
2018-04-14 16:58:48,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 782 10516
2018-04-14 16:58:48,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 816 10558
2018-04-14 16:58:48,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 850 10598
2018-04-14 16:58:48,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 884 10644
2018-04-14 16:58:48,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 918 10691
2018-04-14 16:58:48,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:49,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 952 10729
2018-04-14 16:58:49,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:49,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 986 10775
2018-04-14 16:58:49,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:49,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1020 10830


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16050.155367417268
lowpan0: alpha_W=0.012; capacity=15813.876414095845
Sending rate 1882.3964408551687
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15813,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1959}


1: sending_rate=1882.3964408551687
1: allocatable_rate=1959
1: delta=-76.60355914483125 (1882.3964408551687-1959)
1: sending_rate=1952
2018-04-14 16:59:09,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1952
2018-04-14 16:59:09,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1952
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15959.653813743096
lowpan0: alpha_W=0.012; capacity=15708.109897126695
Sending rate 1952.0360400777427
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15708,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1933}


1: sending_rate=1952.0360400777427
1: allocatable_rate=1933
1: delta=19.036040077742655 (1952.0360400777427-1933)
1: sending_rate=1952
2018-04-14 16:59:39,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1952
2018-04-14 16:59:39,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1952


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15870.057275605664
lowpan0: alpha_W=0.012; capacity=15603.612578361173
Sending rate 1952.0360400777427
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15603,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2618}


1: sending_rate=1952.0360400777427
1: allocatable_rate=2618
1: delta=-665.9639599222573 (1952.0360400777427-2618)
1: sending_rate=2557
2018-04-14 17:00:09,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2557
2018-04-14 17:00:09,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2557
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16411.356702849607
lowpan0: alpha_W=0.01; capacity=16147.576452577561
Sending rate 2557.457821825249
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16147,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2600}


1: sending_rate=2557.457821825249
1: allocatable_rate=2600
1: delta=-42.542178174750916 (2557.457821825249-2600)
1: sending_rate=2596
2018-04-14 17:00:39,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2596
2018-04-14 17:00:39,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16947.24313582111
lowpan0: alpha_W=0.01; capacity=16686.100688051785
Sending rate 2596.132529256841
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16686,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1864}


1: sending_rate=2596.132529256841
1: allocatable_rate=1864
1: delta=732.1325292568408 (2596.132529256841-1864)
1: sending_rate=1930
2018-04-14 17:01:10,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1930
2018-04-14 17:01:10,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17477.7707044629
lowpan0: alpha_W=0.01; capacity=17219.239681171268
Sending rate 1930.557502659713
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17219,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1845}


1: sending_rate=1930.557502659713
1: allocatable_rate=1845
1: delta=85.55750265971301 (1930.557502659713-1845)
1: sending_rate=1930
2018-04-14 17:01:40,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1930
2018-04-14 17:01:40,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18002.99299741827
lowpan0: alpha_W=0.01; capacity=17747.047284359556
Sending rate 1930.557502659713
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17747,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1825}


1: sending_rate=1930.557502659713
1: allocatable_rate=1825
1: delta=105.55750265971301 (1930.557502659713-1825)
1: sending_rate=1930
2018-04-14 17:02:10,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1930
2018-04-14 17:02:10,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1930
