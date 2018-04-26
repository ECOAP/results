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
2018-04-14 16:06:53,261 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-14 16:06:53,426 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 16:06:53,426 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:06:55,486 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8ba292c6d8>
2018-04-14 16:06:56,506 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:06:56,510 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:06:56,511 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:06:56,512 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:06:56,512 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:56,513 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:56,513 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-14 16:06:56,513 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:06:56,513 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:06:56,514 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:56,514 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:56,514 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:56,514 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:56,514 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:56,514 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:56,778 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:06:56,778 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:06:56,778 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:06:56,778 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:06:57,766 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:23,923 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 16:07:25,924 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:29,090 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:31,118 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:33,146 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:35,174 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:37,202 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:38,203 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:39,205 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:39,206 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:39,206 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:39,206 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:39,206 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:39,206 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:39,206 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:39,207 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:40,209 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:40,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:40,209 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:40,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:40,209 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:40,210 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:40,210 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:40,210 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:40,210 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:40,210 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:40,210 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:53,768 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:53,769 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 16:10:41,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 16:10:41,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 16:11:11,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:11:11,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 16:11:41,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:41,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (458,), 'interface': 'lowpan0'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 16:12:11,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:12:11,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (570,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 16:12:41,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:41,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1264.3894558138375
lowpan0: alpha_W=0.01; capacity=1264.3894558138375
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1264,), 'interface': 'lowpan0'}
{'rate_allocation': 70, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 16:13:11,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:13:11,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1951.7455612556992
lowpan0: alpha_W=0.01; capacity=1951.7455612556992
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1951,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 16:13:41,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:41,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2019.728105643142
lowpan0: alpha_W=0.01; capacity=2019.728105643142
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2019,), 'interface': 'lowpan0'}
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=72.4918089444589
1: allocatable_rate=76
1: delta=-3.508191055541104 (72.4918089444589-76)
1: sending_rate=75
2018-04-14 16:14:11,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:14:11,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2087.030824586711
lowpan0: alpha_W=0.01; capacity=2087.030824586711
Sending rate 75.68107354040535
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2087,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.68107354040535
1: allocatable_rate=102
1: delta=-26.31892645959465 (75.68107354040535-102)
1: sending_rate=99
2018-04-14 16:14:41,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:41,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2766.160516340844
lowpan0: alpha_W=0.01; capacity=2766.160516340844
Sending rate 99.60737032185503
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2766,), 'interface': 'lowpan0'}
{'rate_allocation': 116, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.60737032185503
1: allocatable_rate=116
1: delta=-16.39262967814497 (99.60737032185503-116)
1: sending_rate=114
2018-04-14 16:15:11,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-14 16:15:11,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3438.4989111774357
lowpan0: alpha_W=0.01; capacity=3438.4989111774357
Sending rate 114.50976093835045
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3438,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=114.50976093835045
1: allocatable_rate=153
1: delta=-38.49023906164955 (114.50976093835045-153)
1: sending_rate=149
2018-04-14 16:15:41,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 149
2018-04-14 16:15:41,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4104.113922065661
lowpan0: alpha_W=0.01; capacity=4104.113922065661
Sending rate 149.50088735803186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4104,), 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=149.50088735803186
1: allocatable_rate=179
1: delta=-29.49911264196814 (149.50088735803186-179)
1: sending_rate=176
2018-04-14 16:16:11,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:11,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4763.072782845005
lowpan0: alpha_W=0.01; capacity=4763.072782845005
Sending rate 176.31826248709382
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4763,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.31826248709382
1: allocatable_rate=229
1: delta=-52.68173751290618 (176.31826248709382-229)
1: sending_rate=224
2018-04-14 16:16:41,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:41,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5415.442055016555
lowpan0: alpha_W=0.01; capacity=5415.442055016555
Sending rate 224.21075113519035
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5415,), 'interface': 'lowpan0'}
{'rate_allocation': 253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.21075113519035
1: allocatable_rate=253
1: delta=-28.78924886480965 (224.21075113519035-253)
1: sending_rate=250
2018-04-14 16:17:11,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:11,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6061.287634466389
lowpan0: alpha_W=0.01; capacity=6061.287634466389
Sending rate 250.38279555774457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6061,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=250.38279555774457
1: allocatable_rate=278
1: delta=-27.617204442255428 (250.38279555774457-278)
1: sending_rate=275
2018-04-14 16:17:42,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:42,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6088.174758121725
lowpan0: alpha_W=0.01; capacity=6088.174758121725
Sending rate 275.48934505070406
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6088,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.48934505070406
1: allocatable_rate=278
1: delta=-2.5106549492959402 (275.48934505070406-278)
1: sending_rate=277
2018-04-14 16:18:12,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:12,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6114.793010540508
lowpan0: alpha_W=0.01; capacity=6114.793010540508
Sending rate 277.7717586409731
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6114,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.7717586409731
1: allocatable_rate=279
1: delta=-1.2282413590269243 (277.7717586409731-279)
1: sending_rate=278
2018-04-14 16:18:42,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:42,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:53,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:53,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-14 16:18:53,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 395
2018-04-14 16:18:53,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:53,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:53,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 68 167
2018-04-14 16:18:53,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 407
2018-04-14 16:18:53,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:53,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3004
2018-04-14 16:18:56,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3097
2018-04-14 16:18:56,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3184
2018-04-14 16:18:56,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:59,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5791
2018-04-14 16:18:59,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:06,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 13004
2018-04-14 16:19:06,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6753.6450804351025
lowpan0: alpha_W=0.01; capacity=6753.6450804351025
Sending rate 278.88834169463394
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6753,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.88834169463394
1: allocatable_rate=281
1: delta=-2.1116583053660634 (278.88834169463394-281)
1: sending_rate=280
2018-04-14 16:19:12,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:12,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-14 16:19:27,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32914
2018-04-14 16:19:27,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:27,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33005
2018-04-14 16:19:27,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:27,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33093
2018-04-14 16:19:27,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:27,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33181
2018-04-14 16:19:27,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:27,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33290
2018-04-14 16:19:27,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:27,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33436
2018-04-14 16:19:27,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:27,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33529
2018-04-14 16:19:27,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:27,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33617
2018-04-14 16:19:27,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:28,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33703
2018-04-14 16:19:28,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:28,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33786
2018-04-14 16:19:28,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:28,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33868
2018-04-14 16:19:28,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:28,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33954
2018-04-14 16:19:28,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:28,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34046
2018-04-14 16:19:28,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:28,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34148
2018-04-14 16:19:28,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:28,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34231
2018-04-14 16:19:28,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:28,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34322
2018-04-14 16:19:28,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:28,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34410
2018-04-14 16:19:28,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:28,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34502
2018-04-14 16:19:28,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:28,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34593
2018-04-14 16:19:28,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:29,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34681
2018-04-14 16:19:29,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:29,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34769
2018-04-14 16:19:29,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:29,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34853
2018-04-14 16:19:29,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:38,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7386.108629630751
lowpan0: alpha_W=0.01; capacity=7386.108629630751
Sending rate 280.8080310631485
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7386,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.8080310631485
1: allocatable_rate=282
1: delta=-1.191968936851481 (280.8080310631485-282)
1: sending_rate=281
2018-04-14 16:19:42,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:42,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7370.5808766677765
lowpan0: alpha_W=0.012; capacity=7367.475326075182
Sending rate 281.89163918755895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7367,), 'interface': 'lowpan0'}
{'rate_allocation': 209, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.89163918755895
1: allocatable_rate=209
1: delta=72.89163918755895 (281.89163918755895-209)
1: sending_rate=215
2018-04-14 16:20:12,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:12,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7355.208401234431
lowpan0: alpha_W=0.012; capacity=7349.06562216228
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7349,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=210
1: delta=5.626512653414466 (215.62651265341447-210)
1: sending_rate=215
2018-04-14 16:20:42,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:42,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7369.156317222087
lowpan0: alpha_W=0.01; capacity=7363.074965940657
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7363,), 'interface': 'lowpan0'}
{'rate_allocation': 210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=210
1: delta=5.626512653414466 (215.62651265341447-210)
1: sending_rate=215
2018-04-14 16:21:12,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:12,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7382.964754049865
lowpan0: alpha_W=0.01; capacity=7376.944216281251
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7376,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 211, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=211
1: delta=4.626512653414466 (215.62651265341447-211)
1: sending_rate=215
2018-04-14 16:21:42,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:42,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7425.801773176034
lowpan0: alpha_W=0.01; capacity=7419.841440785105
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7419,), 'interface': 'lowpan0'}
{'rate_allocation': 213, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=213
1: delta=2.6265126534144656 (215.62651265341447-213)
1: sending_rate=215
2018-04-14 16:22:12,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:12,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7468.21042211094
lowpan0: alpha_W=0.01; capacity=7462.309693043921
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7462,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 214, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=214
1: delta=1.6265126534144656 (215.62651265341447-214)
1: sending_rate=215
2018-04-14 16:22:42,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:42,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8093.528317889831
lowpan0: alpha_W=0.01; capacity=8087.686596113481
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8087,), 'interface': 'lowpan0'}
{'rate_allocation': 241, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=241
1: delta=-25.373487346585534 (215.62651265341447-241)
1: sending_rate=238
2018-04-14 16:23:12,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:12,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8712.593034710932
lowpan0: alpha_W=0.01; capacity=8706.809730152345
Sending rate 238.6933193321286
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8706,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 268, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=238.6933193321286
1: allocatable_rate=268
1: delta=-29.306680667871404 (238.6933193321286-268)
1: sending_rate=265
2018-04-14 16:23:42,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:42,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8712.967104363823
lowpan0: alpha_W=0.01; capacity=8707.24163285082
Sending rate 265.3357563029208
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8707,), 'interface': 'lowpan0'}
{'rate_allocation': 269, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=265.3357563029208
1: allocatable_rate=269
1: delta=-3.6642436970792005 (265.3357563029208-269)
1: sending_rate=268
2018-04-14 16:24:12,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:12,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8713.337433320185
lowpan0: alpha_W=0.01; capacity=8707.669216522312
Sending rate 268.66688693662917
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8707,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 270, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=268.66688693662917
1: allocatable_rate=270
1: delta=-1.3331130633708312 (268.66688693662917-270)
1: sending_rate=269
2018-04-14 16:24:42,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:42,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8713.704058986983
lowpan0: alpha_W=0.01; capacity=8708.09252435709
Sending rate 269.8788079033299
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8708,), 'interface': 'lowpan0'}
{'rate_allocation': 296, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=269.8788079033299
1: allocatable_rate=296
1: delta=-26.121192096670086 (269.8788079033299-296)
1: sending_rate=293
2018-04-14 16:25:12,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:12,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8714.067018397112
lowpan0: alpha_W=0.01; capacity=8708.511599113519
Sending rate 293.62534617303
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8708,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:43,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:43,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8743.593014879807
lowpan0: alpha_W=0.01; capacity=8738.09314978905
Sending rate 320.3295769248209
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8738,), 'interface': 'lowpan0'}
{'rate_allocation': 348, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:13,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:13,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8772.823751397675
lowpan0: alpha_W=0.01; capacity=8767.378884957827
Sending rate 345.48450699316555
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8767,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 374, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:43,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:43,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9385.095513883698
lowpan0: alpha_W=0.01; capacity=9379.705096108248
Sending rate 371.40768245392417
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9379,), 'interface': 'lowpan0'}
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:13,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:13,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9991.24455874486
lowpan0: alpha_W=0.01; capacity=9985.908045147165
Sending rate 397.4006984049022
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9985,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 425, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:43,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:43,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9978.832113157412
lowpan0: alpha_W=0.012; capacity=9971.0771486054
Sending rate 422.49097258226385
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9971,), 'interface': 'lowpan0'}
{'rate_allocation': 994, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=422.49097258226385
1: allocatable_rate=994
1: delta=-571.5090274177362 (422.49097258226385-994)
1: sending_rate=942
2018-04-14 16:28:13,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-14 16:28:13,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9966.543792025837
lowpan0: alpha_W=0.012; capacity=9956.424222822136
Sending rate 942.0446338711149
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9956,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 995, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=942.0446338711149
1: allocatable_rate=995
1: delta=-52.95536612888509 (942.0446338711149-995)
1: sending_rate=990
2018-04-14 16:28:43,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 990
2018-04-14 16:28:43,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 990
2018-04-14 16:28:53,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9983.545020772244
lowpan0: alpha_W=0.01; capacity=9973.52664726058
Sending rate 990.185875806465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9973,), 'interface': 'lowpan0'}
{'rate_allocation': 461, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=990.185875806465
1: allocatable_rate=461
1: delta=529.185875806465 (990.185875806465-461)
1: sending_rate=509
2018-04-14 16:29:13,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 16:29:13,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
2018-04-14 16:29:25,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30804
2018-04-14 16:29:25,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:33,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38573
2018-04-14 16:29:33,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:33,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38648
2018-04-14 16:29:33,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:33,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38740
2018-04-14 16:29:33,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:33,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38819
2018-04-14 16:29:33,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:33,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38894
2018-04-14 16:29:33,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:33,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38970
2018-04-14 16:29:33,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:33,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39049
2018-04-14 16:29:33,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:33,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39124
2018-04-14 16:29:33,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:33,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39216
2018-04-14 16:29:33,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:33,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39302
2018-04-14 16:29:33,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:33,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39381
2018-04-14 16:29:33,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10000.376237231188
lowpan0: alpha_W=0.01; capacity=9990.45804745464
Sending rate 509.10780689149686
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9990,), 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 460, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.10780689149686
1: allocatable_rate=460
1: delta=49.107806891496864 (509.10780689149686-460)
1: sending_rate=464
2018-04-14 16:29:43,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 16:29:43,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9944.122474858876
lowpan0: alpha_W=0.012; capacity=9923.072550885185
Sending rate 464.46434608104516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9923,), 'interface': 'lowpan0'}
{'rate_allocation': 1672, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.46434608104516
1: allocatable_rate=1672
1: delta=-1207.5356539189547 (464.46434608104516-1672)
1: sending_rate=1562
2018-04-14 16:30:13,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1562
2018-04-14 16:30:13,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1562
2018-04-14 16:30:14,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79410
2018-04-14 16:30:14,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1562


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9888.431250110287
lowpan0: alpha_W=0.012; capacity=9856.495680274562
Sending rate 1562.224031461913
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9856,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1662, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1562.224031461913
1: allocatable_rate=1662
1: delta=-99.775968538087 (1562.224031461913-1662)
1: sending_rate=1652
2018-04-14 16:30:43,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1652
2018-04-14 16:30:43,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1652
2018-04-14 16:30:57,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 121995
2018-04-14 16:30:57,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:31:00,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 124929
2018-04-14 16:31:00,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:31:00,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 125021
2018-04-14 16:31:00,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:31:01,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 125117
2018-04-14 16:31:01,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:31:01,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 125209
2018-04-14 16:31:01,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:31:01,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 125305
2018-04-14 16:31:01,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:31:01,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 125393
2018-04-14 16:31:01,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:31:01,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 125489
2018-04-14 16:31:01,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:31:01,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 125577
2018-04-14 16:31:01,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:31:01,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 125669
2018-04-14 16:31:01,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:31:01,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 125757
2018-04-14 16:31:01,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:31:01,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 125845
2018-04-14 16:31:01,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:31:01,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 125933
2018-04-14 16:31:01,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:31:01,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 126032
2018-04-14 16:31:01,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:31:02,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 126122
2018-04-14 16:31:02,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:31:02,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 126210
2018-04-14 16:31:02,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:31:02,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 126299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9859.546937609184
lowpan0: alpha_W=0.012; capacity=9822.217732111267
Sending rate 1652.9294574056285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9822,), 'interface': 'lowpan0'}
{'rate_allocation': 4928, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1652.9294574056285
1: allocatable_rate=4928
1: delta=-3275.0705425943715 (1652.9294574056285-4928)
1: sending_rate=4630
2018-04-14 16:31:13,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4630
2018-04-14 16:31:13,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9830.951468233092
lowpan0: alpha_W=0.012; capacity=9788.351119325931
Sending rate 4630.266314309602
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9788,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4911, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4630.266314309602
1: allocatable_rate=4911
1: delta=-280.7336856903976 (4630.266314309602-4911)
1: sending_rate=4885
2018-04-14 16:31:43,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4885
2018-04-14 16:31:43,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4885


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9820.141953550761
lowpan0: alpha_W=0.012; capacity=9775.890905894019
Sending rate 4885.478755846328
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9775,), 'interface': 'lowpan0'}
{'rate_allocation': 415, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4885.478755846328
1: allocatable_rate=415
1: delta=4470.478755846328 (4885.478755846328-415)
1: sending_rate=821
2018-04-14 16:32:13,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-14 16:32:13,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9809.440534015253
lowpan0: alpha_W=0.012; capacity=9763.58021502329
Sending rate 821.4071596223939
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9763,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 414, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=821.4071596223939
1: allocatable_rate=414
1: delta=407.4071596223939 (821.4071596223939-414)
1: sending_rate=451
2018-04-14 16:32:43,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:32:43,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9798.8461286751
lowpan0: alpha_W=0.012; capacity=9751.41725244301
Sending rate 451.03701451112676
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9751,), 'interface': 'lowpan0'}
{'rate_allocation': 413, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=451.03701451112676
1: allocatable_rate=413
1: delta=38.037014511126756 (451.03701451112676-413)
1: sending_rate=451
2018-04-14 16:33:13,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:33:13,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9788.357667388349
lowpan0: alpha_W=0.012; capacity=9739.400245413693
Sending rate 451.03701451112676
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9739,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 413, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=451.03701451112676
1: allocatable_rate=413
1: delta=38.037014511126756 (451.03701451112676-413)
1: sending_rate=451
2018-04-14 16:33:44,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:33:44,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9777.974090714466
lowpan0: alpha_W=0.012; capacity=9727.527442468729
Sending rate 451.03701451112676
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9727,), 'interface': 'lowpan0'}
{'rate_allocation': 412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=451.03701451112676
1: allocatable_rate=412
1: delta=39.037014511126756 (451.03701451112676-412)
1: sending_rate=451
2018-04-14 16:34:14,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:34:14,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9767.694349807321
lowpan0: alpha_W=0.012; capacity=9715.797113159104
Sending rate 451.03701451112676
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9715,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=451.03701451112676
1: allocatable_rate=412
1: delta=39.037014511126756 (451.03701451112676-412)
1: sending_rate=451
2018-04-14 16:34:44,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:34:44,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9757.517406309249
lowpan0: alpha_W=0.012; capacity=9704.207547801194
Sending rate 451.03701451112676
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9704,), 'interface': 'lowpan0'}
{'rate_allocation': 411, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=451.03701451112676
1: allocatable_rate=411
1: delta=40.037014511126756 (451.03701451112676-411)
1: sending_rate=451
2018-04-14 16:35:14,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:35:14,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9747.442232246156
lowpan0: alpha_W=0.012; capacity=9692.75705722758
Sending rate 451.03701451112676
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9692,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 436, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=451.03701451112676
1: allocatable_rate=436
1: delta=15.037014511126756 (451.03701451112676-436)
1: sending_rate=451
2018-04-14 16:35:44,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:35:44,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9737.467809923693
lowpan0: alpha_W=0.012; capacity=9681.443972540848
Sending rate 451.03701451112676
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9681,), 'interface': 'lowpan0'}
{'rate_allocation': 461, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=451.03701451112676
1: allocatable_rate=461
1: delta=-9.962985488873244 (451.03701451112676-461)
1: sending_rate=460
2018-04-14 16:36:14,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:36:14,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9727.593131824457
lowpan0: alpha_W=0.012; capacity=9670.266644870359
Sending rate 460.09427404646607
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9670,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 458, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.09427404646607
1: allocatable_rate=458
1: delta=2.0942740464660687 (460.09427404646607-458)
1: sending_rate=460
2018-04-14 16:36:44,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:36:44,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10330.317200506212
lowpan0: alpha_W=0.01; capacity=10273.563978421655
Sending rate 460.09427404646607
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10273,), 'interface': 'lowpan0'}
{'rate_allocation': 456, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.09427404646607
1: allocatable_rate=456
1: delta=4.094274046466069 (460.09427404646607-456)
1: sending_rate=460
2018-04-14 16:37:14,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:37:14,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10927.01402850115
lowpan0: alpha_W=0.01; capacity=10870.828338637439
Sending rate 460.09427404646607
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10870,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 455, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.09427404646607
1: allocatable_rate=455
1: delta=5.094274046466069 (460.09427404646607-455)
1: sending_rate=460
2018-04-14 16:37:44,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:37:44,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11517.743888216139
lowpan0: alpha_W=0.01; capacity=11462.120055251064
Sending rate 460.09427404646607
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11462,), 'interface': 'lowpan0'}
{'rate_allocation': 454, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.09427404646607
1: allocatable_rate=454
1: delta=6.094274046466069 (460.09427404646607-454)
1: sending_rate=460
2018-04-14 16:38:14,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:38:14,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12102.566449333977
lowpan0: alpha_W=0.01; capacity=12047.498854698553
Sending rate 460.09427404646607
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12047,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 452, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.09427404646607
1: allocatable_rate=452
1: delta=8.094274046466069 (460.09427404646607-452)
1: sending_rate=460
2018-04-14 16:38:44,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:38:44,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460
2018-04-14 16:38:53,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12681.540784840638
lowpan0: alpha_W=0.01; capacity=12627.023866151567
Sending rate 460.09427404646607
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12627,), 'interface': 'lowpan0'}
{'rate_allocation': 451, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.09427404646607
1: allocatable_rate=451
1: delta=9.094274046466069 (460.09427404646607-451)
1: sending_rate=460
2018-04-14 16:39:14,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:39:14,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460
2018-04-14 16:39:31,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36841
2018-04-14 16:39:31,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:37,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43454
2018-04-14 16:39:37,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:38,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43566
2018-04-14 16:39:38,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:38,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43674
2018-04-14 16:39:38,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:38,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43783
2018-04-14 16:39:38,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:38,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43905
2018-04-14 16:39:38,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:38,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44016
2018-04-14 16:39:38,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:38,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44121
2018-04-14 16:39:38,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:38,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44229
2018-04-14 16:39:38,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:38,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44338
2018-04-14 16:39:38,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13254.725376992232
lowpan0: alpha_W=0.01; capacity=13200.75362749005
Sending rate 460.09427404646607
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13200,), 'interface': 'lowpan0'}
lowpan0: service_time=7
2018-04-14 16:39:41,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 46799
2018-04-14 16:39:41,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
{'rate_allocation': 450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.09427404646607
1: allocatable_rate=450
1: delta=10.094274046466069 (460.09427404646607-450)
1: sending_rate=460
2018-04-14 16:39:44,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:39:44,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13172.17812322231
lowpan0: alpha_W=0.012; capacity=13102.34458396017
Sending rate 460.09427404646607
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13102,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.09427404646607
1: allocatable_rate=0
1: delta=460.09427404646607 (460.09427404646607-0)
1: sending_rate=460
2018-04-14 16:40:14,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:40:14,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460
2018-04-14 16:40:19,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 83811
2018-04-14 16:40:19,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13090.456341990086
lowpan0: alpha_W=0.012; capacity=13005.116448952647
Sending rate 460.09427404646607
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13005,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.09427404646607
1: allocatable_rate=0
1: delta=460.09427404646607 (460.09427404646607-0)
1: sending_rate=460
2018-04-14 16:40:44,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:40:44,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460
2018-04-14 16:40:51,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 115475
2018-04-14 16:40:51,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:53,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 117662
2018-04-14 16:40:53,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:53,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 117772
2018-04-14 16:40:53,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:53,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 117885
2018-04-14 16:40:53,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:53,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 117994
2018-04-14 16:40:53,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:41:01,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 125457
2018-04-14 16:41:01,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:41:01,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 125562
2018-04-14 16:41:01,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:41:01,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 125671
2018-04-14 16:41:01,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:41:01,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 125780
2018-04-14 16:41:01,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:41:01,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 125889
2018-04-14 16:41:01,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:41:01,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 125994
2018-04-14 16:41:01,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:41:02,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 126103
2018-04-14 16:41:02,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:41:02,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 126215
2018-04-14 16:41:02,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:41:02,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 126320
2018-04-14 16:41:02,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:41:02,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 126428
2018-04-14 16:41:02,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:41:02,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 126533
2018-04-14 16:41:02,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:41:02,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 126649
2018-04-14 16:41:02,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:41:02,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 126764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13047.051778570185
lowpan0: alpha_W=0.012; capacity=12954.055051565216
Sending rate 460.09427404646607
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12954,), 'interface': 'lowpan0'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.09427404646607
1: allocatable_rate=749
1: delta=-288.90572595353393 (460.09427404646607-749)
1: sending_rate=722
2018-04-14 16:41:14,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 16:41:14,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13004.081260784484
lowpan0: alpha_W=0.012; capacity=12903.606390946434
Sending rate 722.7358430951333
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12903,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 744, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.7358430951333
1: allocatable_rate=744
1: delta=-21.264156904866695 (722.7358430951333-744)
1: sending_rate=742
2018-04-14 16:41:45,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-14 16:41:45,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12961.540448176638
lowpan0: alpha_W=0.012; capacity=12853.763114255076
Sending rate 742.0668948268303
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12853,), 'interface': 'lowpan0'}
{'rate_allocation': 734, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=742.0668948268303
1: allocatable_rate=734
1: delta=8.066894826830321 (742.0668948268303-734)
1: sending_rate=742
2018-04-14 16:42:15,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-14 16:42:15,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12919.425043694871
lowpan0: alpha_W=0.012; capacity=12804.517956884016
Sending rate 742.0668948268303
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12804,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=742.0668948268303
1: allocatable_rate=729
1: delta=13.066894826830321 (742.0668948268303-729)
1: sending_rate=742
2018-04-14 16:42:45,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-14 16:42:45,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12906.897459924588
lowpan0: alpha_W=0.012; capacity=12790.863741401408
Sending rate 742.0668948268303
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12790,), 'interface': 'lowpan0'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=742.0668948268303
1: allocatable_rate=749
1: delta=-6.933105173169679 (742.0668948268303-749)
1: sending_rate=748
2018-04-14 16:43:15,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 16:43:15,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12894.495151992009
lowpan0: alpha_W=0.012; capacity=12777.37337650459
Sending rate 748.36971771153
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12777,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.36971771153
1: allocatable_rate=768
1: delta=-19.63028228846997 (748.36971771153-768)
1: sending_rate=766
2018-04-14 16:43:45,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 16:43:45,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12853.05020047209
lowpan0: alpha_W=0.012; capacity=12729.044895986535
Sending rate 766.2154288828664
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12729,), 'interface': 'lowpan0'}
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.2154288828664
1: allocatable_rate=787
1: delta=-20.784571117133623 (766.2154288828664-787)
1: sending_rate=785
2018-04-14 16:44:15,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:15,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12812.019698467368
lowpan0: alpha_W=0.012; capacity=12681.296357234696
Sending rate 785.110493534806
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12681,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 800, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.110493534806
1: allocatable_rate=800
1: delta=-14.889506465194017 (785.110493534806-800)
1: sending_rate=798
2018-04-14 16:44:45,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 16:44:45,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12771.399501482694
lowpan0: alpha_W=0.012; capacity=12634.12080094788
Sending rate 798.6464085031641
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12634,), 'interface': 'lowpan0'}
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=798.6464085031641
1: allocatable_rate=810
1: delta=-11.353591496835861 (798.6464085031641-810)
1: sending_rate=808
2018-04-14 16:45:15,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:45:15,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12731.185506467868
lowpan0: alpha_W=0.012; capacity=12587.511351336505
Sending rate 808.9678553184694
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12587,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=808.9678553184694
1: allocatable_rate=806
1: delta=2.9678553184694465 (808.9678553184694-806)
1: sending_rate=808
2018-04-14 16:45:45,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:45:45,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12691.373651403188
lowpan0: alpha_W=0.012; capacity=12541.461215120467
Sending rate 808.9678553184694
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12541,), 'interface': 'lowpan0'}
{'rate_allocation': 803, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=808.9678553184694
1: allocatable_rate=803
1: delta=5.9678553184694465 (808.9678553184694-803)
1: sending_rate=808
2018-04-14 16:46:15,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:46:15,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12651.959914889156
lowpan0: alpha_W=0.012; capacity=12495.963680539022
Sending rate 808.9678553184694
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12495,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 802, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=808.9678553184694
1: allocatable_rate=802
1: delta=6.9678553184694465 (808.9678553184694-802)
1: sending_rate=808
2018-04-14 16:46:45,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:46:45,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13225.440315740265
lowpan0: alpha_W=0.01; capacity=13071.004043733632
Sending rate 808.9678553184694
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13071,), 'interface': 'lowpan0'}
{'rate_allocation': 802, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=808.9678553184694
1: allocatable_rate=802
1: delta=6.9678553184694465 (808.9678553184694-802)
1: sending_rate=808
2018-04-14 16:47:15,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:47:15,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13793.185912582861
lowpan0: alpha_W=0.01; capacity=13640.294003296296
Sending rate 808.9678553184694
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13640,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=808.9678553184694
1: allocatable_rate=837
1: delta=-28.032144681530553 (808.9678553184694-837)
1: sending_rate=834
2018-04-14 16:47:45,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 16:47:45,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14355.254053457033
lowpan0: alpha_W=0.01; capacity=14203.891063263332
Sending rate 834.45162321077
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14203,), 'interface': 'lowpan0'}
{'rate_allocation': 873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=834.45162321077
1: allocatable_rate=873
1: delta=-38.54837678923002 (834.45162321077-873)
1: sending_rate=869
2018-04-14 16:48:15,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:15,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14911.701512922462
lowpan0: alpha_W=0.01; capacity=14761.8521526307
Sending rate 869.49560211007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14761,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 869, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.49560211007
1: allocatable_rate=869
1: delta=0.49560211006996724 (869.49560211007-869)
1: sending_rate=869
2018-04-14 16:48:45,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:45,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:48:53,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14879.251164459904
lowpan0: alpha_W=0.012; capacity=14724.70992679913
Sending rate 869.49560211007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14724,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.49560211007
1: allocatable_rate=0
1: delta=869.49560211007 (869.49560211007-0)
1: sending_rate=869
2018-04-14 16:49:15,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:49:15,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:49:31,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37232
2018-04-14 16:49:31,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:34,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39826
2018-04-14 16:49:34,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:34,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39927
2018-04-14 16:49:34,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:34,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40027
2018-04-14 16:49:34,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:34,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40148
2018-04-14 16:49:34,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:34,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40256
2018-04-14 16:49:34,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:34,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40396
2018-04-14 16:49:34,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:34,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40503
2018-04-14 16:49:34,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:35,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40610
2018-04-14 16:49:35,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:35,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40706
2018-04-14 16:49:35,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:35,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40803
2018-04-14 16:49:35,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:35,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 40902
2018-04-14 16:49:35,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:35,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41003
2018-04-14 16:49:35,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:35,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41108
2018-04-14 16:49:35,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:35,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41209
2018-04-14 16:49:35,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:35,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41309
2018-04-14 16:49:35,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:35,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41418
2018-04-14 16:49:35,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:36,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41523
2018-04-14 16:49:36,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:36,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41639
2018-04-14 16:49:36,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:36,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41750
2018-04-14 16:49:36,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:36,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41858
2018-04-14 16:49:36,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:36,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 41967
2018-04-14 16:49:36,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:38,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44322
2018-04-14 16:49:38,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14847.125319481971
lowpan0: alpha_W=0.012; capacity=14688.013407677541
Sending rate 869.49560211007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14688,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.49560211007
1: allocatable_rate=0
1: delta=869.49560211007 (869.49560211007-0)
1: sending_rate=869
2018-04-14 16:49:46,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:49:46,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14786.15406628715
lowpan0: alpha_W=0.012; capacity=14616.75724678541
Sending rate 869.49560211007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14616,), 'interface': 'lowpan0'}
2018-04-14 16:50:16,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 81322
2018-04-14 16:50:16,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
{'rate_allocation': 720, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.49560211007
1: allocatable_rate=720
1: delta=149.49560211006997 (869.49560211007-720)
1: sending_rate=733
2018-04-14 16:50:17,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:50:17,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733
2018-04-14 16:50:24,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 88962
2018-04-14 16:50:24,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:24,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 89059
2018-04-14 16:50:24,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:27,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 91900
2018-04-14 16:50:27,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:27,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 92017
2018-04-14 16:50:27,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:27,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 92145
2018-04-14 16:50:27,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:27,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 92259
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14708.292525624278
lowpan0: alpha_W=0.012; capacity=14525.356159823985
Sending rate 733.5905092827336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14525,), 'interface': 'lowpan0'}
{'rate_allocation': 715, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=733.5905092827336
1: allocatable_rate=715
1: delta=18.590509282733592 (733.5905092827336-715)
1: sending_rate=733
2018-04-14 16:50:47,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:50:47,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14631.209600368034
lowpan0: alpha_W=0.012; capacity=14435.051885906098
Sending rate 733.5905092827336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14435,), 'interface': 'lowpan0'}
{'rate_allocation': 711, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=733.5905092827336
1: allocatable_rate=711
1: delta=22.590509282733592 (733.5905092827336-711)
1: sending_rate=733
2018-04-14 16:51:17,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:51:17,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14601.56417103102
lowpan0: alpha_W=0.012; capacity=14401.831263275224
Sending rate 733.5905092827336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14401,), 'interface': 'lowpan0'}
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=733.5905092827336
1: allocatable_rate=708
1: delta=25.590509282733592 (733.5905092827336-708)
1: sending_rate=733
2018-04-14 16:51:47,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:51:47,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14572.215195987375
lowpan0: alpha_W=0.012; capacity=14369.009288115922
Sending rate 733.5905092827336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14369,), 'interface': 'lowpan0'}
{'rate_allocation': 705, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=733.5905092827336
1: allocatable_rate=705
1: delta=28.590509282733592 (733.5905092827336-705)
1: sending_rate=733
2018-04-14 16:52:17,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:52:17,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14513.993044027502
lowpan0: alpha_W=0.012; capacity=14301.58117665853
Sending rate 733.5905092827336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14301,), 'interface': 'lowpan0'}
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=733.5905092827336
1: allocatable_rate=702
1: delta=31.590509282733592 (733.5905092827336-702)
1: sending_rate=733
2018-04-14 16:52:47,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:52:47,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14456.353113587227
lowpan0: alpha_W=0.012; capacity=14234.962202538627
Sending rate 733.5905092827336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14234,), 'interface': 'lowpan0'}
{'rate_allocation': 699, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=733.5905092827336
1: allocatable_rate=699
1: delta=34.59050928273359 (733.5905092827336-699)
1: sending_rate=733
2018-04-14 16:53:17,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:53:17,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14399.289582451354
lowpan0: alpha_W=0.012; capacity=14169.142656108163
Sending rate 733.5905092827336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14169,), 'interface': 'lowpan0'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=733.5905092827336
1: allocatable_rate=729
1: delta=4.590509282733592 (733.5905092827336-729)
1: sending_rate=733
2018-04-14 16:53:47,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:53:47,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14342.79668662684
lowpan0: alpha_W=0.012; capacity=14104.112944234865
Sending rate 733.5905092827336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14104,), 'interface': 'lowpan0'}
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=733.5905092827336
1: allocatable_rate=759
1: delta=-25.409490717266408 (733.5905092827336-759)
1: sending_rate=756
2018-04-14 16:54:12,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:54:12,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14316.035386427237
lowpan0: alpha_W=0.012; capacity=14074.863588904047
Sending rate 756.6900462984303
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14074,), 'interface': 'lowpan0'}
{'rate_allocation': 755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=756.6900462984303
1: allocatable_rate=755
1: delta=1.6900462984302749 (756.6900462984303-755)
1: sending_rate=756
2018-04-14 16:54:42,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:54:42,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14289.54169922963
lowpan0: alpha_W=0.012; capacity=14045.965225837199
Sending rate 756.6900462984303
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14045,), 'interface': 'lowpan0'}
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=756.6900462984303
1: allocatable_rate=752
1: delta=4.690046298430275 (756.6900462984303-752)
1: sending_rate=756
2018-04-14 16:55:12,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:55:12,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14846.646282237334
lowpan0: alpha_W=0.01; capacity=14605.505573578826
Sending rate 756.6900462984303
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14605,), 'interface': 'lowpan0'}
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=756.6900462984303
1: allocatable_rate=752
1: delta=4.690046298430275 (756.6900462984303-752)
1: sending_rate=756
2018-04-14 16:55:42,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:55:42,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15398.179819414961
lowpan0: alpha_W=0.01; capacity=15159.450517843037
Sending rate 756.6900462984303
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15159,), 'interface': 'lowpan0'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=756.6900462984303
1: allocatable_rate=781
1: delta=-24.309953701569725 (756.6900462984303-781)
1: sending_rate=778
2018-04-14 16:56:12,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:56:12,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15331.698021220811
lowpan0: alpha_W=0.012; capacity=15082.53711162892
Sending rate 778.7900042089482
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15082,), 'interface': 'lowpan0'}
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=778.7900042089482
1: allocatable_rate=810
1: delta=-31.209995791051824 (778.7900042089482-810)
1: sending_rate=807
2018-04-14 16:56:42,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:56:42,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15265.881041008603
lowpan0: alpha_W=0.012; capacity=15006.546666289374
Sending rate 807.1627276553589
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15006,), 'interface': 'lowpan0'}
{'rate_allocation': 839, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=807.1627276553589
1: allocatable_rate=839
1: delta=-31.837272344641065 (807.1627276553589-839)
1: sending_rate=836
2018-04-14 16:57:12,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:57:12,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15813.222230598516
lowpan0: alpha_W=0.01; capacity=15556.48119962648
Sending rate 836.1057025141235
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15556,), 'interface': 'lowpan0'}
{'rate_allocation': 867, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=836.1057025141235
1: allocatable_rate=867
1: delta=-30.89429748587645 (836.1057025141235-867)
1: sending_rate=864
2018-04-14 16:57:42,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:42,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16355.090008292531
lowpan0: alpha_W=0.01; capacity=16100.916387630215
Sending rate 864.191427501284
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16100,), 'interface': 'lowpan0'}
{'rate_allocation': 862, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.191427501284
1: allocatable_rate=862
1: delta=2.1914275012840108 (864.191427501284-862)
1: sending_rate=864
2018-04-14 16:58:13,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:13,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16891.539108209603
lowpan0: alpha_W=0.01; capacity=16639.907223753915
Sending rate 864.191427501284
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16639,), 'interface': 'lowpan0'}
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.191427501284
1: allocatable_rate=857
1: delta=7.191427501284011 (864.191427501284-857)
1: sending_rate=864
2018-04-14 16:58:43,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:43,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:53,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17422.623717127506
lowpan0: alpha_W=0.01; capacity=17173.508151516377
Sending rate 864.191427501284
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17173,), 'interface': 'lowpan0'}
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.191427501284
1: allocatable_rate=853
1: delta=11.19142750128401 (864.191427501284-853)
1: sending_rate=864
2018-04-14 16:59:13,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:13,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:25,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31066
2018-04-14 16:59:25,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17318.39747995623
lowpan0: alpha_W=0.012; capacity=17051.42605369818
Sending rate 864.191427501284
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17051,), 'interface': 'lowpan0'}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.191427501284
1: allocatable_rate=848
1: delta=16.19142750128401 (864.191427501284-848)
1: sending_rate=864
2018-04-14 16:59:43,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:43,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 17:00:01,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 66763
2018-04-14 17:00:01,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:09,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 74579
2018-04-14 17:00:09,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17215.21350515667
lowpan0: alpha_W=0.012; capacity=16930.8089410538
Sending rate 864.191427501284
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16930,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.191427501284
1: allocatable_rate=0
1: delta=864.191427501284 (864.191427501284-0)
1: sending_rate=864
2018-04-14 17:00:13,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:00:13,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 17:00:28,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 92633
2018-04-14 17:00:28,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:30,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 95316
2018-04-14 17:00:30,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:30,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 95458
2018-04-14 17:00:30,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:38,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 103249
2018-04-14 17:00:38,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:41,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 106031
2018-04-14 17:00:41,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
lowpan0: service_time=5
2018-04-14 17:00:41,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 106165
2018-04-14 17:00:41,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:41,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 106291
2018-04-14 17:00:41,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17113.0613701051
lowpan0: alpha_W=0.012; capacity=16811.639233761154
Sending rate 864.191427501284
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16811,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.191427501284
1: allocatable_rate=0
1: delta=864.191427501284 (864.191427501284-0)
1: sending_rate=864
2018-04-14 17:00:43,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:00:43,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 17:00:44,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 108639
2018-04-14 17:00:44,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:44,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 108764
2018-04-14 17:00:44,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:44,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 108892
2018-04-14 17:00:44,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:44,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 109002
2018-04-14 17:00:44,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:44,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 109111
2018-04-14 17:00:44,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:44,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 109233
2018-04-14 17:00:44,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:45,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 109357
2018-04-14 17:00:45,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:45,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 109474
2018-04-14 17:00:45,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17011.93075640405
lowpan0: alpha_W=0.012; capacity=16693.89956295602
Sending rate 864.191427501284
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16693,), 'interface': 'lowpan0'}
{'rate_allocation': 929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.191427501284
1: allocatable_rate=929
1: delta=-64.80857249871599 (864.191427501284-929)
1: sending_rate=923
2018-04-14 17:01:13,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:13,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
2018-04-14 17:01:19,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 143584
2018-04-14 17:01:19,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:19,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 143712
2018-04-14 17:01:19,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:20,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 143801
2018-04-14 17:01:20,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:20,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 143901
2018-04-14 17:01:20,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:20,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 143990
2018-04-14 17:01:20,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:20,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 144091
2018-04-14 17:01:20,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:20,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 144180
2018-04-14 17:01:20,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:20,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 144274
2018-04-14 17:01:20,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:20,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 144371
2018-04-14 17:01:20,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:20,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 144463
2018-04-14 17:01:20,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:20,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 144579
2018-04-14 17:01:20,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:20,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 144667
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16911.81144884001
lowpan0: alpha_W=0.012; capacity=16577.572768200545
Sending rate 923.1083115910258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16577,), 'interface': 'lowpan0'}
{'rate_allocation': 923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=923.1083115910258
1: allocatable_rate=923
1: delta=0.10831159102576748 (923.1083115910258-923)
1: sending_rate=923
2018-04-14 17:01:43,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:43,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16812.69333435161
lowpan0: alpha_W=0.012; capacity=16462.64189498214
Sending rate 923.1083115910258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16462,), 'interface': 'lowpan0'}
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=923.1083115910258
1: allocatable_rate=916
1: delta=7.1083115910257675 (923.1083115910258-916)
1: sending_rate=923
2018-04-14 17:02:13,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:02:13,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
