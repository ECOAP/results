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
2018-04-14 16:07:28,196 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-14 16:07:28,363 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 16:07:28,363 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:07:30,421 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdb0c780630>
2018-04-14 16:07:31,441 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:07:31,448 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:07:31,451 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:07:31,452 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:07:31,452 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:07:31,453 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:07:31,453 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-14 16:07:31,454 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:07:31,454 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:07:31,454 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:07:31,454 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:07:31,454 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:07:31,454 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:07:31,454 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:07:31,454 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:07:31,714 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:07:31,714 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:07:31,715 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:07:31,715 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:07:32,702 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:58,908 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 16:08:00,910 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:09:03,515 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:09:05,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:09:07,569 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:09:09,595 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:09:11,624 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:09:12,625 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:09:13,627 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:09:13,627 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:09:13,627 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:09:13,627 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:09:13,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:09:13,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:09:13,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:09:13,628 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:09:14,629 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:09:14,630 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:09:14,630 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:09:14,630 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:09:14,630 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:09:14,630 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:09:14,631 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:09:14,631 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:09:14,631 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:09:14,631 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:09:14,631 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:09:25,006 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:09:25,007 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=8
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 16:11:15,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 16:11:15,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=216.13375
lowpan0: alpha_W=0.01; capacity=216.13375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (216,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 16:11:45,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:11:45,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=257.7224125
lowpan0: alpha_W=0.01; capacity=257.7224125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (257,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 16:12:15,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:12:15,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=342.645188375
lowpan0: alpha_W=0.01; capacity=342.645188375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (342,), 'interface': 'lowpan0'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 16:12:45,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:12:45,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=426.71873649124996
lowpan0: alpha_W=0.01; capacity=426.71873649124996
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (426,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 16:13:15,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:13:15,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1122.4515491263373
lowpan0: alpha_W=0.01; capacity=1122.4515491263373
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1122,), 'interface': 'lowpan0'}
{'rate_allocation': 70, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 16:13:46,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:13:46,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1811.227033635074
lowpan0: alpha_W=0.01; capacity=1811.227033635074
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1811,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 16:14:16,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:14:16,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2493.114763298723
lowpan0: alpha_W=0.01; capacity=2493.114763298723
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2493,), 'interface': 'lowpan0'}
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=72.4918089444589
1: allocatable_rate=76
1: delta=-3.508191055541104 (72.4918089444589-76)
1: sending_rate=75
2018-04-14 16:14:46,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:14:46,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3168.183615665736
lowpan0: alpha_W=0.01; capacity=3168.183615665736
Sending rate 75.68107354040535
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3168,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.68107354040535
1: allocatable_rate=102
1: delta=-26.31892645959465 (75.68107354040535-102)
1: sending_rate=99
2018-04-14 16:15:16,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:15:16,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3224.0017795090785
lowpan0: alpha_W=0.01; capacity=3224.0017795090785
Sending rate 99.60737032185503
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3224,), 'interface': 'lowpan0'}
{'rate_allocation': 116, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.60737032185503
1: allocatable_rate=116
1: delta=-16.39262967814497 (99.60737032185503-116)
1: sending_rate=114
2018-04-14 16:15:46,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-14 16:15:46,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3279.2617617139877
lowpan0: alpha_W=0.01; capacity=3279.2617617139877
Sending rate 114.50976093835045
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3279,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=114.50976093835045
1: allocatable_rate=153
1: delta=-38.49023906164955 (114.50976093835045-153)
1: sending_rate=149
2018-04-14 16:16:16,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 149
2018-04-14 16:16:16,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3946.4691440968477
lowpan0: alpha_W=0.01; capacity=3946.4691440968477
Sending rate 149.50088735803186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3946,), 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=149.50088735803186
1: allocatable_rate=179
1: delta=-29.49911264196814 (149.50088735803186-179)
1: sending_rate=176
2018-04-14 16:16:46,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:46,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.0044526558795
lowpan0: alpha_W=0.01; capacity=4607.0044526558795
Sending rate 176.31826248709382
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4607,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.31826248709382
1: allocatable_rate=229
1: delta=-52.68173751290618 (176.31826248709382-229)
1: sending_rate=224
2018-04-14 16:17:16,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:17:16,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5260.93440812932
lowpan0: alpha_W=0.01; capacity=5260.93440812932
Sending rate 224.21075113519035
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5260,), 'interface': 'lowpan0'}
{'rate_allocation': 253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.21075113519035
1: allocatable_rate=253
1: delta=-28.78924886480965 (224.21075113519035-253)
1: sending_rate=250
2018-04-14 16:17:46,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:46,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.325064048027
lowpan0: alpha_W=0.01; capacity=5908.325064048027
Sending rate 250.38279555774457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5908,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=250.38279555774457
1: allocatable_rate=278
1: delta=-27.617204442255428 (250.38279555774457-278)
1: sending_rate=275
2018-04-14 16:18:16,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:18:16,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5936.741813407547
lowpan0: alpha_W=0.01; capacity=5936.741813407547
Sending rate 275.48934505070406
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5936,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.48934505070406
1: allocatable_rate=278
1: delta=-2.5106549492959402 (275.48934505070406-278)
1: sending_rate=277
2018-04-14 16:18:46,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:46,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5964.874395273471
lowpan0: alpha_W=0.01; capacity=5964.874395273471
Sending rate 277.7717586409731
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5964,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.7717586409731
1: allocatable_rate=279
1: delta=-1.2282413590269243 (277.7717586409731-279)
1: sending_rate=278
2018-04-14 16:19:16,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:19:16,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:19:25,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6021.892317987404
lowpan0: alpha_W=0.01; capacity=6021.892317987404
Sending rate 278.88834169463394
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6021,), 'interface': 'lowpan0'}
2018-04-14 16:19:46,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20749
2018-04-14 16:19:46,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:46,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20828
2018-04-14 16:19:46,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:46,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20902
2018-04-14 16:19:46,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.88834169463394
1: allocatable_rate=281
1: delta=-2.1116583053660634 (278.88834169463394-281)
1: sending_rate=280
2018-04-14 16:19:46,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:46,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-14 16:19:52,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 27511
2018-04-14 16:19:52,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:53,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27605
2018-04-14 16:19:53,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:53,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27680
2018-04-14 16:19:53,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:53,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27764
2018-04-14 16:19:53,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:53,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27834
2018-04-14 16:19:53,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:53,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 27905
2018-04-14 16:19:53,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:53,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27976
2018-04-14 16:19:53,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:53,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28046
2018-04-14 16:19:53,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:53,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28120
2018-04-14 16:19:53,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:20:02,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36576
2018-04-14 16:20:02,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:20:02,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 36698
2018-04-14 16:20:02,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:20:02,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36783
2018-04-14 16:20:02,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:20:02,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36873
2018-04-14 16:20:02,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:20:02,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36952
2018-04-14 16:20:02,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:20:02,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37049
2018-04-14 16:20:02,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:20:05,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39673
2018-04-14 16:20:05,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:20:07,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42160
2018-04-14 16:20:07,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:20:10,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45196
2018-04-14 16:20:10,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:20:11,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45292
2018-04-14 16:20:11,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:20:11,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45370
2018-04-14 16:20:11,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:20:11,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45449
2018-04-14 16:20:11,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:20:11,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45533
2018-04-14 16:20:11,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:20:11,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45612
2018-04-14 16:20:11,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:20:11,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45695
2018-04-14 16:20:11,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:20:11,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45803
2018-04-14 16:20:11,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:20:11,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45889
2018-04-14 16:20:11,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:20:11,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45993


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6078.340061474197
lowpan0: alpha_W=0.01; capacity=6078.340061474197
Sending rate 280.8080310631485
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6078,), 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.8080310631485
1: allocatable_rate=282
1: delta=-1.191968936851481 (280.8080310631485-282)
1: sending_rate=281
2018-04-14 16:20:16,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:20:16,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6061.3066608594545
lowpan0: alpha_W=0.012; capacity=6057.899980736506
Sending rate 281.89163918755895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6057,), 'interface': 'lowpan0'}
{'rate_allocation': 209, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.89163918755895
1: allocatable_rate=209
1: delta=72.89163918755895 (281.89163918755895-209)
1: sending_rate=215
2018-04-14 16:20:46,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:46,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6044.44359425086
lowpan0: alpha_W=0.012; capacity=6037.705180967668
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6037,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=210
1: delta=5.626512653414466 (215.62651265341447-210)
1: sending_rate=215
2018-04-14 16:21:16,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:16,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6100.665824975018
lowpan0: alpha_W=0.01; capacity=6093.994795824658
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6093,), 'interface': 'lowpan0'}
{'rate_allocation': 210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=210
1: delta=5.626512653414466 (215.62651265341447-210)
1: sending_rate=215
2018-04-14 16:21:46,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:46,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6156.325833391935
lowpan0: alpha_W=0.01; capacity=6149.721514533078
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6149,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 211, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=211
1: delta=4.626512653414466 (215.62651265341447-211)
1: sending_rate=215
2018-04-14 16:22:17,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:17,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6211.4292417246825
lowpan0: alpha_W=0.01; capacity=6204.890966054414
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6204,), 'interface': 'lowpan0'}
{'rate_allocation': 213, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=213
1: delta=2.6265126534144656 (215.62651265341447-213)
1: sending_rate=215
2018-04-14 16:22:47,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:47,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6265.981615974102
lowpan0: alpha_W=0.01; capacity=6259.508723060537
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6259,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 214, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=214
1: delta=1.6265126534144656 (215.62651265341447-214)
1: sending_rate=215
2018-04-14 16:23:18,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:23:18,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6903.321799814361
lowpan0: alpha_W=0.01; capacity=6896.913635829931
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6896,), 'interface': 'lowpan0'}
{'rate_allocation': 241, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=241
1: delta=-25.373487346585534 (215.62651265341447-241)
1: sending_rate=238
2018-04-14 16:23:48,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:48,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7534.288581816218
lowpan0: alpha_W=0.01; capacity=7527.944499471631
Sending rate 238.6933193321286
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7527,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 268, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=238.6933193321286
1: allocatable_rate=268
1: delta=-29.306680667871404 (238.6933193321286-268)
1: sending_rate=265
2018-04-14 16:24:18,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:24:18,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7546.445695998055
lowpan0: alpha_W=0.01; capacity=7540.165054476915
Sending rate 265.3357563029208
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7540,), 'interface': 'lowpan0'}
{'rate_allocation': 269, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=265.3357563029208
1: allocatable_rate=269
1: delta=-3.6642436970792005 (265.3357563029208-269)
1: sending_rate=268
2018-04-14 16:24:48,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:48,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7558.481239038075
lowpan0: alpha_W=0.01; capacity=7552.2634039321465
Sending rate 268.66688693662917
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7552,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 270, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=268.66688693662917
1: allocatable_rate=270
1: delta=-1.3331130633708312 (268.66688693662917-270)
1: sending_rate=269
2018-04-14 16:25:18,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:25:18,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8182.896426647694
lowpan0: alpha_W=0.01; capacity=8176.740769892825
Sending rate 269.8788079033299
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8176,), 'interface': 'lowpan0'}
{'rate_allocation': 296, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=269.8788079033299
1: allocatable_rate=296
1: delta=-26.121192096670086 (269.8788079033299-296)
1: sending_rate=293
2018-04-14 16:25:48,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:48,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8801.067462381217
lowpan0: alpha_W=0.01; capacity=8794.973362193896
Sending rate 293.62534617303
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8794,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:26:18,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:26:18,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9413.056787757405
lowpan0: alpha_W=0.01; capacity=9407.023628571957
Sending rate 320.3295769248209
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9407,), 'interface': 'lowpan0'}
{'rate_allocation': 348, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:48,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:48,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10018.926219879831
lowpan0: alpha_W=0.01; capacity=10012.953392286237
Sending rate 345.48450699316555
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10012,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 374, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:27:18,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:27:18,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10618.736957681032
lowpan0: alpha_W=0.01; capacity=10612.823858363376
Sending rate 371.40768245392417
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10612,), 'interface': 'lowpan0'}
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:48,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:48,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11212.549588104222
lowpan0: alpha_W=0.01; capacity=11206.695619779743
Sending rate 397.4006984049022
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11206,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 425, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:28:18,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:28:18,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11800.42409222318
lowpan0: alpha_W=0.01; capacity=11794.628663581945
Sending rate 422.49097258226385
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11794,), 'interface': 'lowpan0'}
{'rate_allocation': 994, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=422.49097258226385
1: allocatable_rate=994
1: delta=-571.5090274177362 (422.49097258226385-994)
1: sending_rate=942
2018-04-14 16:28:48,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-14 16:28:48,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12382.419851300949
lowpan0: alpha_W=0.01; capacity=12376.682376946126
Sending rate 942.0446338711149
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12376,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 995, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=942.0446338711149
1: allocatable_rate=995
1: delta=-52.95536612888509 (942.0446338711149-995)
1: sending_rate=990
2018-04-14 16:29:18,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 990
2018-04-14 16:29:18,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 990
2018-04-14 16:29:25,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:29:25,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 34 105
2018-04-14 16:29:25,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:29:25,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 68 191
2018-04-14 16:29:25,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:29:25,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 102 273
2018-04-14 16:29:25,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:29:25,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 136 356
2018-04-14 16:29:25,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:29:25,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 170 451
2018-04-14 16:29:25,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:29:25,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 204 545
2018-04-14 16:29:25,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:29:25,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 378 238 628
2018-04-14 16:29:25,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12328.595652787939
lowpan0: alpha_W=0.012; capacity=12312.162188422773
Sending rate 990.185875806465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12312,), 'interface': 'lowpan0'}
{'rate_allocation': 461, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=990.185875806465
1: allocatable_rate=461
1: delta=529.185875806465 (990.185875806465-461)
1: sending_rate=509
2018-04-14 16:29:48,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 16:29:48,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
2018-04-14 16:30:04,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38599
2018-04-14 16:30:04,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:04,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38688
2018-04-14 16:30:04,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:04,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38759
2018-04-14 16:30:04,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:04,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38830
2018-04-14 16:30:04,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:04,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38900
2018-04-14 16:30:04,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:04,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38971
2018-04-14 16:30:04,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:04,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39041
2018-04-14 16:30:04,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:04,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 39112
2018-04-14 16:30:04,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:04,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39183
2018-04-14 16:30:04,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:04,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39276
2018-04-14 16:30:04,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:05,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39360
2018-04-14 16:30:05,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:05,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39435
2018-04-14 16:30:05,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:05,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39506
2018-04-14 16:30:05,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:05,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 39581
2018-04-14 16:30:05,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:05,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 39652
2018-04-14 16:30:05,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:05,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39731
2018-04-14 16:30:05,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:05,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39802
2018-04-14 16:30:05,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:05,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39889
2018-04-14 16:30:05,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:05,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39964
2018-04-14 16:30:05,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:05,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40039
2018-04-14 16:30:05,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:05,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40187
2018-04-14 16:30:05,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:30:05,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40259
2018-04-14 16:30:05,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12275.30969626006
lowpan0: alpha_W=0.012; capacity=12248.4162421617
Sending rate 509.10780689149686
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12248,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 460, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.10780689149686
1: allocatable_rate=460
1: delta=49.107806891496864 (509.10780689149686-460)
1: sending_rate=464
2018-04-14 16:30:19,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 16:30:19,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464
2018-04-14 16:30:21,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55312


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12222.556599297459
lowpan0: alpha_W=0.012; capacity=12185.43524725576
Sending rate 464.46434608104516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12185,), 'interface': 'lowpan0'}
{'rate_allocation': 12185, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.46434608104516
1: allocatable_rate=12185
1: delta=-11720.535653918954 (464.46434608104516-12185)
1: sending_rate=11119
2018-04-14 16:30:49,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11119
2018-04-14 16:30:49,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11119


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12170.331033304485
lowpan0: alpha_W=0.012; capacity=12123.210024288692
Sending rate 11119.49675873464
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12123,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 12123, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11119.49675873464
1: allocatable_rate=12123
1: delta=-1003.50324126536 (11119.49675873464-12123)
1: sending_rate=12031
2018-04-14 16:31:19,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12031
2018-04-14 16:31:19,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12031


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12118.62772297144
lowpan0: alpha_W=0.012; capacity=12061.731503997227
Sending rate 12031.77243261224
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12061,), 'interface': 'lowpan0'}
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12031.77243261224
1: allocatable_rate=723
1: delta=11308.77243261224 (12031.77243261224-723)
1: sending_rate=1751
2018-04-14 16:31:49,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1751
2018-04-14 16:31:49,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12067.441445741726
lowpan0: alpha_W=0.012; capacity=12000.990725949261
Sending rate 1751.0702211465687
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12000,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1751.0702211465687
1: allocatable_rate=719
1: delta=1032.0702211465687 (1751.0702211465687-719)
1: sending_rate=812
2018-04-14 16:32:19,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 16:32:19,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12016.76703128431
lowpan0: alpha_W=0.012; capacity=11940.97883723787
Sending rate 812.824565558779
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11940,), 'interface': 'lowpan0'}
{'rate_allocation': 415, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.824565558779
1: allocatable_rate=415
1: delta=397.824565558779 (812.824565558779-415)
1: sending_rate=451
2018-04-14 16:32:49,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:32:49,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11966.599360971466
lowpan0: alpha_W=0.012; capacity=11881.687091191015
Sending rate 451.16586959625266
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11881,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 414, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=451.16586959625266
1: allocatable_rate=414
1: delta=37.16586959625266 (451.16586959625266-414)
1: sending_rate=451
2018-04-14 16:33:19,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:33:19,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11934.433367361751
lowpan0: alpha_W=0.012; capacity=11844.106846096724
Sending rate 451.16586959625266
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11844,), 'interface': 'lowpan0'}
{'rate_allocation': 413, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=451.16586959625266
1: allocatable_rate=413
1: delta=38.16586959625266 (451.16586959625266-413)
1: sending_rate=451
2018-04-14 16:33:49,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:33:49,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11902.589033688133
lowpan0: alpha_W=0.012; capacity=11806.977563943563
Sending rate 451.16586959625266
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11806,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 413, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=451.16586959625266
1: allocatable_rate=413
1: delta=38.16586959625266 (451.16586959625266-413)
1: sending_rate=451
2018-04-14 16:34:19,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:34:19,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11900.229810017918
lowpan0: alpha_W=0.012; capacity=11805.29383317624
Sending rate 451.16586959625266
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11805,), 'interface': 'lowpan0'}
{'rate_allocation': 412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=451.16586959625266
1: allocatable_rate=412
1: delta=39.16586959625266 (451.16586959625266-412)
1: sending_rate=451
2018-04-14 16:34:49,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:34:49,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11897.894178584405
lowpan0: alpha_W=0.012; capacity=11803.630307178124
Sending rate 451.16586959625266
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11803,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=451.16586959625266
1: allocatable_rate=412
1: delta=39.16586959625266 (451.16586959625266-412)
1: sending_rate=451
2018-04-14 16:35:19,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:35:19,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12478.91523679856
lowpan0: alpha_W=0.01; capacity=12385.594004106342
Sending rate 451.16586959625266
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12385,), 'interface': 'lowpan0'}
{'rate_allocation': 411, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=451.16586959625266
1: allocatable_rate=411
1: delta=40.16586959625266 (451.16586959625266-411)
1: sending_rate=451
2018-04-14 16:35:49,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:35:49,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13054.126084430574
lowpan0: alpha_W=0.01; capacity=12961.73806406528
Sending rate 451.16586959625266
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12961,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 436, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=451.16586959625266
1: allocatable_rate=436
1: delta=15.165869596252662 (451.16586959625266-436)
1: sending_rate=451
2018-04-14 16:36:19,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:36:19,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13011.084823586269
lowpan0: alpha_W=0.012; capacity=12911.197207296496
Sending rate 451.16586959625266
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12911,), 'interface': 'lowpan0'}
{'rate_allocation': 461, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=451.16586959625266
1: allocatable_rate=461
1: delta=-9.834130403747338 (451.16586959625266-461)
1: sending_rate=460
2018-04-14 16:36:49,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:36:49,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12968.473975350405
lowpan0: alpha_W=0.012; capacity=12861.262840808939
Sending rate 460.1059881451139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12861,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 458, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.1059881451139
1: allocatable_rate=458
1: delta=2.1059881451138835 (460.1059881451139-458)
1: sending_rate=460
2018-04-14 16:37:19,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:37:19,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13538.789235596902
lowpan0: alpha_W=0.01; capacity=13432.65021240085
Sending rate 460.1059881451139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13432,), 'interface': 'lowpan0'}
{'rate_allocation': 456, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.1059881451139
1: allocatable_rate=456
1: delta=4.1059881451138835 (460.1059881451139-456)
1: sending_rate=460
2018-04-14 16:37:50,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:37:50,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14103.401343240932
lowpan0: alpha_W=0.01; capacity=13998.32371027684
Sending rate 460.1059881451139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13998,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 455, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.1059881451139
1: allocatable_rate=455
1: delta=5.1059881451138835 (460.1059881451139-455)
1: sending_rate=460
2018-04-14 16:38:20,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:38:20,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14662.367329808523
lowpan0: alpha_W=0.01; capacity=14558.340473174072
Sending rate 460.1059881451139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14558,), 'interface': 'lowpan0'}
{'rate_allocation': 454, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.1059881451139
1: allocatable_rate=454
1: delta=6.1059881451138835 (460.1059881451139-454)
1: sending_rate=460
2018-04-14 16:38:50,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:38:50,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15215.743656510438
lowpan0: alpha_W=0.01; capacity=15112.757068442332
Sending rate 460.1059881451139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15112,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 452, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.1059881451139
1: allocatable_rate=452
1: delta=8.105988145113884 (460.1059881451139-452)
1: sending_rate=460
2018-04-14 16:39:20,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:39:20,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460
2018-04-14 16:39:25,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:43,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18022
2018-04-14 16:39:43,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15763.586219945333
lowpan0: alpha_W=0.01; capacity=15661.62949775791
Sending rate 460.1059881451139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15661,), 'interface': 'lowpan0'}
{'rate_allocation': 451, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.1059881451139
1: allocatable_rate=451
1: delta=9.105988145113884 (460.1059881451139-451)
1: sending_rate=460
2018-04-14 16:39:50,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:39:50,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460
2018-04-14 16:39:59,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33494
2018-04-14 16:39:59,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:59,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33564
2018-04-14 16:39:59,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:59,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33634
2018-04-14 16:39:59,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:59,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33708
2018-04-14 16:39:59,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:59,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33778
2018-04-14 16:39:59,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:59,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33873
2018-04-14 16:39:59,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:02,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36712
2018-04-14 16:40:02,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:04,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39087
2018-04-14 16:40:04,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:04,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39158
2018-04-14 16:40:04,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:04,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39229
2018-04-14 16:40:04,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:05,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39324
2018-04-14 16:40:05,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:05,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39394
2018-04-14 16:40:05,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:05,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39464
2018-04-14 16:40:05,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:05,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39540
2018-04-14 16:40:05,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:05,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39615
2018-04-14 16:40:05,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:05,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39685
2018-04-14 16:40:05,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:05,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39756
2018-04-14 16:40:05,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:05,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39826
2018-04-14 16:40:05,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:05,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39907
2018-04-14 16:40:05,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:08,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42403
2018-04-14 16:40:08,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:08,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42489
2018-04-14 16:40:08,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:08,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42575
2018-04-14 16:40:08,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:10,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 45103
2018-04-14 16:40:10,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:11,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45178
2018-04-14 16:40:11,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:11,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45253
2018-04-14 16:40:11,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:11,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45328
2018-04-14 16:40:11,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:11,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45403
2018-04-14 16:40:11,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:11,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45501
2018-04-14 16:40:11,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:40:11,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16305.95035774588
lowpan0: alpha_W=0.01; capacity=16205.01320278033
Sending rate 460.1059881451139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16205,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.1059881451139
1: allocatable_rate=450
1: delta=10.105988145113884 (460.1059881451139-450)
1: sending_rate=460
2018-04-14 16:40:20,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:40:20,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16212.890854168421
lowpan0: alpha_W=0.012; capacity=16094.553044346965
Sending rate 460.1059881451139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16094,), 'interface': 'lowpan0'}
{'rate_allocation': 830, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.1059881451139
1: allocatable_rate=830
1: delta=-369.8940118548861 (460.1059881451139-830)
1: sending_rate=796
2018-04-14 16:40:50,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 16:40:50,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16120.761945626737
lowpan0: alpha_W=0.012; capacity=15985.418407814801
Sending rate 796.3732716495558
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15985,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 826, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=796.3732716495558
1: allocatable_rate=826
1: delta=-29.626728350444182 (796.3732716495558-826)
1: sending_rate=823
2018-04-14 16:41:20,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:41:20,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16029.55432617047
lowpan0: alpha_W=0.012; capacity=15877.593386921024
Sending rate 823.3066610590505
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15877,), 'interface': 'lowpan0'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.3066610590505
1: allocatable_rate=749
1: delta=74.3066610590505 (823.3066610590505-749)
1: sending_rate=823
2018-04-14 16:41:50,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:41:50,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15939.258782908764
lowpan0: alpha_W=0.012; capacity=15771.062266277972
Sending rate 823.3066610590505
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15771,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 744, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.3066610590505
1: allocatable_rate=744
1: delta=79.3066610590505 (823.3066610590505-744)
1: sending_rate=751
2018-04-14 16:42:20,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:20,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15849.866195079676
lowpan0: alpha_W=0.012; capacity=15665.809519082635
Sending rate 751.2096964599136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15665,), 'interface': 'lowpan0'}
{'rate_allocation': 734, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.2096964599136
1: allocatable_rate=734
1: delta=17.20969645991363 (751.2096964599136-734)
1: sending_rate=751
2018-04-14 16:42:50,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:50,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15761.36753312888
lowpan0: alpha_W=0.012; capacity=15561.819804853643
Sending rate 751.2096964599136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15561,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.2096964599136
1: allocatable_rate=729
1: delta=22.20969645991363 (751.2096964599136-729)
1: sending_rate=751
2018-04-14 16:43:20,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:43:20,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15691.25385779759
lowpan0: alpha_W=0.012; capacity=15480.077967195399
Sending rate 751.2096964599136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15480,), 'interface': 'lowpan0'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.2096964599136
1: allocatable_rate=749
1: delta=2.20969645991363 (751.2096964599136-749)
1: sending_rate=751
2018-04-14 16:43:50,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:43:50,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15621.841319219615
lowpan0: alpha_W=0.012; capacity=15399.317031589053
Sending rate 751.2096964599136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15399,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.2096964599136
1: allocatable_rate=768
1: delta=-16.79030354008637 (751.2096964599136-768)
1: sending_rate=766
2018-04-14 16:44:20,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 16:44:20,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15582.289572694084
lowpan0: alpha_W=0.012; capacity=15354.525227209984
Sending rate 766.4736087690831
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15354,), 'interface': 'lowpan0'}
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.4736087690831
1: allocatable_rate=787
1: delta=-20.526391230916943 (766.4736087690831-787)
1: sending_rate=785
2018-04-14 16:44:50,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:50,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15543.13334363381
lowpan0: alpha_W=0.012; capacity=15310.270924483464
Sending rate 785.133964433553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15310,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 800, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.133964433553
1: allocatable_rate=800
1: delta=-14.866035566446953 (785.133964433553-800)
1: sending_rate=798
2018-04-14 16:45:20,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 16:45:20,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15504.368676864138
lowpan0: alpha_W=0.012; capacity=15266.547673389663
Sending rate 798.6485422212321
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15266,), 'interface': 'lowpan0'}
{'rate_allocation': 850, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=798.6485422212321
1: allocatable_rate=850
1: delta=-51.351457778767895 (798.6485422212321-850)
1: sending_rate=845
2018-04-14 16:45:50,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-14 16:45:50,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15465.991656762162
lowpan0: alpha_W=0.012; capacity=15223.349101308986
Sending rate 845.3316856564757
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15223,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 904, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=845.3316856564757
1: allocatable_rate=904
1: delta=-58.668314343524344 (845.3316856564757-904)
1: sending_rate=898
2018-04-14 16:46:21,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 16:46:21,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16011.33174019454
lowpan0: alpha_W=0.01; capacity=15771.115610295896
Sending rate 898.6665168778615
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15771,), 'interface': 'lowpan0'}
{'rate_allocation': 957, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=898.6665168778615
1: allocatable_rate=957
1: delta=-58.333483122138546 (898.6665168778615-957)
1: sending_rate=951
2018-04-14 16:46:51,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 951
2018-04-14 16:46:51,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 951


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16551.218422792597
lowpan0: alpha_W=0.01; capacity=16313.404454192936
Sending rate 951.6969560798055
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16313,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1006, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=951.6969560798055
1: allocatable_rate=1006
1: delta=-54.303043920194455 (951.6969560798055-1006)
1: sending_rate=1001
2018-04-14 16:47:21,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-14 16:47:21,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17085.70623856467
lowpan0: alpha_W=0.01; capacity=16850.270409651006
Sending rate 1001.0633596436187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16850,), 'interface': 'lowpan0'}
{'rate_allocation': 1055, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1001.0633596436187
1: allocatable_rate=1055
1: delta=-53.936640356381304 (1001.0633596436187-1055)
1: sending_rate=1050
2018-04-14 16:47:51,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:47:51,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17614.849176179025
lowpan0: alpha_W=0.01; capacity=17381.767705554495
Sending rate 1050.0966690585108
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17381,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1044, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1050.0966690585108
1: allocatable_rate=1044
1: delta=6.09666905851077 (1050.0966690585108-1044)
1: sending_rate=1050
2018-04-14 16:48:21,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:48:21,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18138.700684417236
lowpan0: alpha_W=0.01; capacity=17907.95002849895
Sending rate 1050.0966690585108
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17907,), 'interface': 'lowpan0'}
{'rate_allocation': 1034, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1050.0966690585108
1: allocatable_rate=1034
1: delta=16.09666905851077 (1050.0966690585108-1034)
1: sending_rate=1050
2018-04-14 16:48:51,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:48:51,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18073.98034423973
lowpan0: alpha_W=0.012; capacity=17833.054628156966
Sending rate 1050.0966690585108
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17833,), 'interface': 'lowpan0'}
{'rate_allocation': 1086, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1050.0966690585108
1: allocatable_rate=1086
1: delta=-35.90333094148923 (1050.0966690585108-1086)
1: sending_rate=1082
2018-04-14 16:49:21,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 16:49:21,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082
2018-04-14 16:49:25,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:31,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6770
2018-04-14 16:49:31,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18009.907207464003
lowpan0: alpha_W=0.012; capacity=17759.05797261908
Sending rate 1082.736060823501
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17759,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1082.736060823501
1: allocatable_rate=0
1: delta=1082.736060823501 (1082.736060823501-0)
1: sending_rate=1082
2018-04-14 16:49:51,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 16:49:51,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082
2018-04-14 16:50:04,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38891
2018-04-14 16:50:04,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:11,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45807
2018-04-14 16:50:11,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:11,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45895
2018-04-14 16:50:11,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:11,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45979
2018-04-14 16:50:11,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:11,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46059
2018-04-14 16:50:11,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:12,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46148
2018-04-14 16:50:12,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:12,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46228
2018-04-14 16:50:12,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:12,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46308
2018-04-14 16:50:12,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:12,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46444
2018-04-14 16:50:12,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:15,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49378
2018-04-14 16:50:15,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:15,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49470
2018-04-14 16:50:15,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:15,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49550
2018-04-14 16:50:15,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:15,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49634
2018-04-14 16:50:15,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:15,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49717
2018-04-14 16:50:15,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:15,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49821
2018-04-14 16:50:15,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17899.80813538936
lowpan0: alpha_W=0.012; capacity=17629.949276947653
Sending rate 1082.736060823501
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17629,), 'interface': 'lowpan0'}
2018-04-14 16:50:18,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 52841
2018-04-14 16:50:18,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:18,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52925
2018-04-14 16:50:18,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:18,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53013
2018-04-14 16:50:18,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:19,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53094
2018-04-14 16:50:19,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:19,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53173
2018-04-14 16:50:19,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:19,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 53261
2018-04-14 16:50:19,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:19,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53340
2018-04-14 16:50:19,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1082.736060823501
1: allocatable_rate=0
1: delta=1082.736060823501 (1082.736060823501-0)
1: sending_rate=1082
2018-04-14 16:50:21,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 16:50:21,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082
2018-04-14 16:50:26,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60125
2018-04-14 16:50:26,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:26,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 60205
2018-04-14 16:50:26,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:26,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60320
2018-04-14 16:50:26,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:26,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60424
2018-04-14 16:50:26,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:28,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62514
2018-04-14 16:50:28,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:28,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62602
2018-04-14 16:50:28,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:50:28,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62690


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17790.810054035468
lowpan0: alpha_W=0.012; capacity=17502.38988562428
Sending rate 1082.736060823501
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17502,), 'interface': 'lowpan0'}
{'rate_allocation': 720, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1082.736060823501
1: allocatable_rate=720
1: delta=362.736060823501 (1082.736060823501-720)
1: sending_rate=752
2018-04-14 16:50:51,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:50:51,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17682.901953495115
lowpan0: alpha_W=0.012; capacity=17376.36120699679
Sending rate 752.9760055294092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17376,), 'interface': 'lowpan0'}
{'rate_allocation': 715, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=752.9760055294092
1: allocatable_rate=715
1: delta=37.976005529409235 (752.9760055294092-715)
1: sending_rate=752
2018-04-14 16:51:21,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:51:21,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17576.072933960164
lowpan0: alpha_W=0.012; capacity=17251.84487251283
Sending rate 752.9760055294092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17251,), 'interface': 'lowpan0'}
{'rate_allocation': 711, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=752.9760055294092
1: allocatable_rate=711
1: delta=41.976005529409235 (752.9760055294092-711)
1: sending_rate=752
2018-04-14 16:51:51,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:51:51,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17470.31220462056
lowpan0: alpha_W=0.012; capacity=17128.822734042675
Sending rate 752.9760055294092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17128,), 'interface': 'lowpan0'}
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=752.9760055294092
1: allocatable_rate=708
1: delta=44.976005529409235 (752.9760055294092-708)
1: sending_rate=752
2018-04-14 16:52:21,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:52:21,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17365.609082574356
lowpan0: alpha_W=0.012; capacity=17007.276861234164
Sending rate 752.9760055294092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17007,), 'interface': 'lowpan0'}
{'rate_allocation': 705, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=752.9760055294092
1: allocatable_rate=705
1: delta=47.976005529409235 (752.9760055294092-705)
1: sending_rate=752
2018-04-14 16:52:51,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:52:51,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17308.61965841528
lowpan0: alpha_W=0.012; capacity=16943.189538899354
Sending rate 752.9760055294092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16943,), 'interface': 'lowpan0'}
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=752.9760055294092
1: allocatable_rate=702
1: delta=50.976005529409235 (752.9760055294092-702)
1: sending_rate=752
2018-04-14 16:53:21,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:53:21,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17252.200128497792
lowpan0: alpha_W=0.012; capacity=16879.87126443256
Sending rate 752.9760055294092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16879,), 'interface': 'lowpan0'}
{'rate_allocation': 699, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=752.9760055294092
1: allocatable_rate=699
1: delta=53.976005529409235 (752.9760055294092-699)
1: sending_rate=752
2018-04-14 16:53:51,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:53:51,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17196.34479387948
lowpan0: alpha_W=0.012; capacity=16817.31280925937
Sending rate 752.9760055294092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16817,), 'interface': 'lowpan0'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=752.9760055294092
1: allocatable_rate=729
1: delta=23.976005529409235 (752.9760055294092-729)
1: sending_rate=752
2018-04-14 16:54:22,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:54:22,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17141.048012607356
lowpan0: alpha_W=0.012; capacity=16755.505055548256
Sending rate 752.9760055294092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16755,), 'interface': 'lowpan0'}
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=752.9760055294092
1: allocatable_rate=759
1: delta=-6.023994470590765 (752.9760055294092-759)
1: sending_rate=758
2018-04-14 16:54:47,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 16:54:47,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17057.137532481283
lowpan0: alpha_W=0.012; capacity=16659.438994881675
Sending rate 758.4523641390372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16659,), 'interface': 'lowpan0'}
{'rate_allocation': 755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.4523641390372
1: allocatable_rate=755
1: delta=3.452364139037172 (758.4523641390372-755)
1: sending_rate=758
2018-04-14 16:55:17,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 16:55:17,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16974.06615715647
lowpan0: alpha_W=0.012; capacity=16564.525726943095
Sending rate 758.4523641390372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16564,), 'interface': 'lowpan0'}
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.4523641390372
1: allocatable_rate=752
1: delta=6.452364139037172 (758.4523641390372-752)
1: sending_rate=758
2018-04-14 16:55:47,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 16:55:47,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16920.992162251572
lowpan0: alpha_W=0.012; capacity=16505.751418219777
Sending rate 758.4523641390372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16505,), 'interface': 'lowpan0'}
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.4523641390372
1: allocatable_rate=752
1: delta=6.452364139037172 (758.4523641390372-752)
1: sending_rate=758
2018-04-14 16:56:17,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 16:56:17,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16868.448907295726
lowpan0: alpha_W=0.012; capacity=16447.682401201142
Sending rate 758.4523641390372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16447,), 'interface': 'lowpan0'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.4523641390372
1: allocatable_rate=781
1: delta=-22.547635860962828 (758.4523641390372-781)
1: sending_rate=778
2018-04-14 16:56:47,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:56:47,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16787.264418222767
lowpan0: alpha_W=0.012; capacity=16355.310212386728
Sending rate 778.9502149217307
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16355,), 'interface': 'lowpan0'}
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=778.9502149217307
1: allocatable_rate=810
1: delta=-31.049785078269338 (778.9502149217307-810)
1: sending_rate=807
2018-04-14 16:57:17,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:57:17,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16706.891774040538
lowpan0: alpha_W=0.012; capacity=16264.046489838087
Sending rate 807.1772922656119
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16264,), 'interface': 'lowpan0'}
{'rate_allocation': 839, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=807.1772922656119
1: allocatable_rate=839
1: delta=-31.822707734388132 (807.1772922656119-839)
1: sending_rate=836
2018-04-14 16:57:47,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:57:47,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17239.822856300132
lowpan0: alpha_W=0.01; capacity=16801.406024939708
Sending rate 836.1070265696011
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16801,), 'interface': 'lowpan0'}
{'rate_allocation': 867, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=836.1070265696011
1: allocatable_rate=867
1: delta=-30.89297343039891 (836.1070265696011-867)
1: sending_rate=864
2018-04-14 16:58:17,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:17,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17767.42462773713
lowpan0: alpha_W=0.01; capacity=17333.391964690312
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17333,), 'interface': 'lowpan0'}
{'rate_allocation': 862, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1915478699638
1: allocatable_rate=862
1: delta=2.191547869963756 (864.1915478699638-862)
1: sending_rate=864
2018-04-14 16:58:47,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:47,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17639.75038145976
lowpan0: alpha_W=0.012; capacity=17185.39126111403
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17185,), 'interface': 'lowpan0'}
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1915478699638
1: allocatable_rate=857
1: delta=7.191547869963756 (864.1915478699638-857)
1: sending_rate=864
2018-04-14 16:59:17,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:17,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:25,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17513.35287764516
lowpan0: alpha_W=0.012; capacity=17039.16656598066
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17039,), 'interface': 'lowpan0'}
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1915478699638
1: allocatable_rate=853
1: delta=11.191547869963756 (864.1915478699638-853)
1: sending_rate=864
2018-04-14 16:59:47,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:47,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:56,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31034
2018-04-14 16:59:56,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:03,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38107
2018-04-14 17:00:03,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:03,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38233
2018-04-14 17:00:03,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:04,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38347
2018-04-14 17:00:04,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:04,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38455
2018-04-14 17:00:04,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:04,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38553
2018-04-14 17:00:04,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:04,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38661
2018-04-14 17:00:04,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:04,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38769
2018-04-14 17:00:04,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:04,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38874
2018-04-14 17:00:04,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:04,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38979
2018-04-14 17:00:04,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:07,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41768
2018-04-14 17:00:07,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17408.219348868708
lowpan0: alpha_W=0.012; capacity=16918.696567188894
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16918,), 'interface': 'lowpan0'}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1915478699638
1: allocatable_rate=848
1: delta=16.191547869963756 (864.1915478699638-848)
1: sending_rate=864
2018-04-14 17:00:17,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:00:17,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17304.13715538002
lowpan0: alpha_W=0.012; capacity=16799.672208382628
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16799,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1915478699638
1: allocatable_rate=0
1: delta=864.1915478699638 (864.1915478699638-0)
1: sending_rate=864
2018-04-14 17:00:47,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:00:47,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 17:00:51,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 85285
2018-04-14 17:00:51,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:01:00,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 93678
2018-04-14 17:01:00,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:01:00,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 93815
2018-04-14 17:01:00,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:01:00,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 93939
2018-04-14 17:01:00,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:01:00,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 94070
2018-04-14 17:01:00,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:01:00,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 94179
2018-04-14 17:01:00,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:01:01,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 94296
2018-04-14 17:01:01,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:01:03,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 96721
2018-04-14 17:01:03,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:01:03,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 96825
2018-04-14 17:01:03,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:01:03,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 96954
2018-04-14 17:01:03,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:01:03,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 97069
2018-04-14 17:01:03,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:01:03,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 97170
2018-04-14 17:01:03,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:01:04,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 97274
2018-04-14 17:01:04,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:01:04,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 97421
2018-04-14 17:01:04,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:01:04,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 97545
2018-04-14 17:01:04,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:01:04,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 97646
2018-04-14 17:01:04,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:01:04,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 97755
2018-04-14 17:01:04,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:01:04,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 97864
2018-04-14 17:01:04,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:01:04,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 97980
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17181.09578382622
lowpan0: alpha_W=0.012; capacity=16658.076141882037
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16658,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1915478699638
1: allocatable_rate=0
1: delta=864.1915478699638 (864.1915478699638-0)
1: sending_rate=864
2018-04-14 17:01:17,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:01:17,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17059.284825987957
lowpan0: alpha_W=0.012; capacity=16518.17922817945
Sending rate 864.1915478699638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16518,), 'interface': 'lowpan0'}
{'rate_allocation': 929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1915478699638
1: allocatable_rate=929
1: delta=-64.80845213003624 (864.1915478699638-929)
1: sending_rate=923
2018-04-14 17:01:47,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:47,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16976.19197772808
lowpan0: alpha_W=0.012; capacity=16424.961077441298
Sending rate 923.1083225336331
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16424,), 'interface': 'lowpan0'}
{'rate_allocation': 923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=923.1083225336331
1: allocatable_rate=923
1: delta=0.10832253363309974 (923.1083225336331-923)
1: sending_rate=923
2018-04-14 17:02:18,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:02:18,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16893.930057950798
lowpan0: alpha_W=0.012; capacity=16332.861544512001
Sending rate 923.1083225336331
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16332,), 'interface': 'lowpan0'}
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=923.1083225336331
1: allocatable_rate=916
1: delta=7.1083225336331 (923.1083225336331-916)
1: sending_rate=923
2018-04-14 17:02:48,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:02:48,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
