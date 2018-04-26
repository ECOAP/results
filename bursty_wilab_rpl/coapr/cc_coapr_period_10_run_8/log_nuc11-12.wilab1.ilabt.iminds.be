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
2018-04-15 13:55:23,669 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 13:55:23,834 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 13:55:23,835 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 13:55:25,892 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7245f5e7f0>
2018-04-15 13:55:26,912 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 13:55:26,920 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 13:55:26,924 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 13:55:26,927 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 13:55:26,927 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:55:26,929 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 13:55:26,930 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 13:55:26,930 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 13:55:26,930 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 13:55:26,930 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 13:55:26,930 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 13:55:26,930 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 13:55:26,931 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 13:55:26,931 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 13:55:26,931 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:55:27,186 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 13:55:27,186 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 13:55:27,187 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 13:55:27,187 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 13:55:28,174 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 13:55:55,115 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:56:57,187 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:57:00,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:02,040 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:57:02,269 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:04,296 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:06,324 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:08,352 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:09,353 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:10,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:10,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:57:10,356 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:57:10,356 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:10,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:10,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:57:10,356 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:10,356 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:57:11,358 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:57:11,359 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:57:11,359 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:11,359 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:57:11,359 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:57:11,359 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:11,359 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:11,359 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:11,359 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:57:11,360 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:11,360 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:57:19,976 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:57:19,977 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 13:59:15,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 13:59:15,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (289,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 13:59:45,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:59:45,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (402,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 14:00:15,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:00:15,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1098,)}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 14:00:45,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 14:00:45,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1787,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 14:01:15,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 14:01:15,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1886.5988936055041
lowpan0: alpha_W=0.01; capacity=1886.5988936055041
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1886,)}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-15 14:01:45,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 14:01:45,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1984.3995713361157
lowpan0: alpha_W=0.01; capacity=1984.3995713361157
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1984,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-15 14:02:15,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 14:02:15,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2664.5555756227545
lowpan0: alpha_W=0.01; capacity=2664.5555756227545
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2664,)}
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=72.4918089444589
1: allocatable_rate=76
1: delta=-3.508191055541104 (72.4918089444589-76)
1: sending_rate=75
2018-04-15 14:02:45,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 14:02:45,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3337.910019866527
lowpan0: alpha_W=0.01; capacity=3337.910019866527
Sending rate 75.68107354040535
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3337,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=75.68107354040535
1: allocatable_rate=102
1: delta=-26.31892645959465 (75.68107354040535-102)
1: sending_rate=99
2018-04-15 14:03:15,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 14:03:15,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4004.530919667862
lowpan0: alpha_W=0.01; capacity=4004.530919667862
Sending rate 99.60737032185503
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4004,)}
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=99.60737032185503
1: allocatable_rate=128
1: delta=-28.39262967814497 (99.60737032185503-128)
1: sending_rate=125
2018-04-15 14:03:45,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 14:03:45,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4664.4856104711835
lowpan0: alpha_W=0.01; capacity=4664.4856104711835
Sending rate 125.41885184744136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4664,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=125.41885184744136
1: allocatable_rate=153
1: delta=-27.58114815255864 (125.41885184744136-153)
1: sending_rate=150
2018-04-15 14:04:15,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 14:04:15,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5317.840754366472
lowpan0: alpha_W=0.01; capacity=5317.840754366472
Sending rate 150.49262289522193
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5317,)}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.49262289522193
1: allocatable_rate=179
1: delta=-28.507377104778072 (150.49262289522193-179)
1: sending_rate=176
2018-04-15 14:04:45,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 14:04:45,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5964.662346822807
lowpan0: alpha_W=0.01; capacity=5964.662346822807
Sending rate 176.408420263202
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5964,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=176.408420263202
1: allocatable_rate=204
1: delta=-27.591579736797996 (176.408420263202-204)
1: sending_rate=201
2018-04-15 14:05:15,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 14:05:15,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6021.682390021246
lowpan0: alpha_W=0.01; capacity=6021.682390021246
Sending rate 201.49167456938198
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6021,)}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=201.49167456938198
1: allocatable_rate=229
1: delta=-27.508325430618015 (201.49167456938198-229)
1: sending_rate=226
2018-04-15 14:05:45,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 14:05:45,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6078.132232787701
lowpan0: alpha_W=0.01; capacity=6078.132232787701
Sending rate 226.49924314267108
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6078,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=226.49924314267108
1: allocatable_rate=230
1: delta=-3.5007568573289234 (226.49924314267108-230)
1: sending_rate=229
2018-04-15 14:06:15,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 14:06:15,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6717.350910459823
lowpan0: alpha_W=0.01; capacity=6717.350910459823
Sending rate 229.68174937660646
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6717,)}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=229.68174937660646
1: allocatable_rate=231
1: delta=-1.3182506233935385 (229.68174937660646-231)
1: sending_rate=230
2018-04-15 14:06:46,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 14:06:46,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7350.177401355225
lowpan0: alpha_W=0.01; capacity=7350.177401355225
Sending rate 230.88015903423695
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7350,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=230.88015903423695
1: allocatable_rate=256
1: delta=-25.119840965763046 (230.88015903423695-256)
1: sending_rate=253
2018-04-15 14:07:16,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 14:07:16,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 14:07:19,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:20,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 14:07:20,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 14:07:20,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:20,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:20,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-15 14:07:20,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 14:07:20,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:20,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:20,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-15 14:07:20,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-15 14:07:20,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:20,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:20,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-15 14:07:20,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 14:07:20,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:20,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:20,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 170 267
2018-04-15 14:07:20,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 636
2018-04-15 14:07:20,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:20,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:20,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 204 315
2018-04-15 14:07:20,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 14:07:20,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:20,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:20,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 238 366
2018-04-15 14:07:20,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-15 14:07:20,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:20,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:20,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 272 413
2018-04-15 14:07:20,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-15 14:07:20,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:20,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:20,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 306 461
2018-04-15 14:07:20,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-15 14:07:20,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:20,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:20,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 340 508
2018-04-15 14:07:20,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-15 14:07:20,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7364.175627341672
lowpan0: alpha_W=0.01; capacity=7364.175627341672
Sending rate 253.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7364,)}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=253.71637809402154
1: allocatable_rate=280
1: delta=-26.283621905978464 (253.71637809402154-280)
1: sending_rate=277
2018-04-15 14:07:46,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 14:07:46,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7378.033871068255
lowpan0: alpha_W=0.01; capacity=7378.033871068255
Sending rate 277.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7378,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=277.61057982672924
1: allocatable_rate=279
1: delta=-1.3894201732707643 (277.61057982672924-279)
1: sending_rate=278
2018-04-15 14:08:16,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:16,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7362.586865690906
lowpan0: alpha_W=0.012; capacity=7359.497464615436
Sending rate 278.8736890751572
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7359,)}
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:08:46,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:46,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7347.29433036733
lowpan0: alpha_W=0.012; capacity=7341.183495040051
Sending rate 278.8736890751572
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7341,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:16,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:16,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7390.488053730323
lowpan0: alpha_W=0.01; capacity=7384.438326756317
Sending rate 278.8736890751572
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7384,)}
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:46,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:46,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7433.249839859687
lowpan0: alpha_W=0.01; capacity=7427.260610155421
Sending rate 278.8736890751572
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7427,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 301, 'interface': 'lowpan0'}


1: sending_rate=278.8736890751572
1: allocatable_rate=301
1: delta=-22.126310924842812 (278.8736890751572-301)
1: sending_rate=298
2018-04-15 14:10:16,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 14:10:16,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7446.4173414610905
lowpan0: alpha_W=0.01; capacity=7440.4880040538665
Sending rate 298.98851718865063
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7440,)}
{'info': 'allocation', 'rate_allocation': 325, 'interface': 'lowpan0'}


1: sending_rate=298.98851718865063
1: allocatable_rate=325
1: delta=-26.011482811349367 (298.98851718865063-325)
1: sending_rate=322
2018-04-15 14:10:46,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 14:10:46,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7459.45316804648
lowpan0: alpha_W=0.01; capacity=7453.5831240133275
Sending rate 322.63531974442276
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7453,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 349, 'interface': 'lowpan0'}


1: sending_rate=322.63531974442276
1: allocatable_rate=349
1: delta=-26.36468025557724 (322.63531974442276-349)
1: sending_rate=346
2018-04-15 14:11:16,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 14:11:16,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7472.358636366015
lowpan0: alpha_W=0.01; capacity=7466.547292773194
Sending rate 346.6032108858566
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7466,)}
{'info': 'allocation', 'rate_allocation': 372, 'interface': 'lowpan0'}


1: sending_rate=346.6032108858566
1: allocatable_rate=372
1: delta=-25.396789114143417 (346.6032108858566-372)
1: sending_rate=369
2018-04-15 14:11:46,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 14:11:46,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7485.135050002355
lowpan0: alpha_W=0.01; capacity=7479.381819845463
Sending rate 369.6912009896233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7479,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 372, 'interface': 'lowpan0'}


1: sending_rate=369.6912009896233
1: allocatable_rate=372
1: delta=-2.3087990103766742 (369.6912009896233-372)
1: sending_rate=371
2018-04-15 14:12:16,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:12:16,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8110.283699502331
lowpan0: alpha_W=0.01; capacity=8104.588001647008
Sending rate 371.7901091808748
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8104,)}
{'info': 'allocation', 'rate_allocation': 371, 'interface': 'lowpan0'}


1: sending_rate=371.7901091808748
1: allocatable_rate=371
1: delta=0.790109180874822 (371.7901091808748-371)
1: sending_rate=371
2018-04-15 14:12:46,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:12:46,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8729.180862507306
lowpan0: alpha_W=0.01; capacity=8723.542121630539
Sending rate 371.7901091808748
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8723,)}
{'info': 'allocation', 'rate_allocation': 395, 'interface': 'lowpan0'}


1: sending_rate=371.7901091808748
1: allocatable_rate=395
1: delta=-23.209890819125178 (371.7901091808748-395)
1: sending_rate=392
2018-04-15 14:13:11,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 14:13:11,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9341.889053882232
lowpan0: alpha_W=0.01; capacity=9336.306700414232
Sending rate 392.89000992553406
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9336,)}
{'info': 'allocation', 'rate_allocation': 417, 'interface': 'lowpan0'}


1: sending_rate=392.89000992553406
1: allocatable_rate=417
1: delta=-24.10999007446594 (392.89000992553406-417)
1: sending_rate=414
2018-04-15 14:13:41,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-15 14:13:41,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9948.47016334341
lowpan0: alpha_W=0.01; capacity=9942.94363341009
Sending rate 414.8081827205031
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9942,)}
{'info': 'allocation', 'rate_allocation': 440, 'interface': 'lowpan0'}


1: sending_rate=414.8081827205031
1: allocatable_rate=440
1: delta=-25.191817279496888 (414.8081827205031-440)
1: sending_rate=437
2018-04-15 14:14:11,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 437
2018-04-15 14:14:11,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 437
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10548.985461709977
lowpan0: alpha_W=0.01; capacity=10543.514197075989
Sending rate 437.709834792773
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10543,)}
{'info': 'allocation', 'rate_allocation': 463, 'interface': 'lowpan0'}


1: sending_rate=437.709834792773
1: allocatable_rate=463
1: delta=-25.290165207227005 (437.709834792773-463)
1: sending_rate=460
2018-04-15 14:14:42,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-15 14:14:42,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11143.495607092877
lowpan0: alpha_W=0.01; capacity=11138.079055105229
Sending rate 460.70089407207024
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11138,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 485, 'interface': 'lowpan0'}


1: sending_rate=460.70089407207024
1: allocatable_rate=485
1: delta=-24.29910592792976 (460.70089407207024-485)
1: sending_rate=482
2018-04-15 14:15:12,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 14:15:12,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11732.060651021948
lowpan0: alpha_W=0.01; capacity=11726.698264554176
Sending rate 482.7909903701882
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11726,)}
{'info': 'allocation', 'rate_allocation': 507, 'interface': 'lowpan0'}


1: sending_rate=482.7909903701882
1: allocatable_rate=507
1: delta=-24.209009629811817 (482.7909903701882-507)
1: sending_rate=504
2018-04-15 14:15:42,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 504
2018-04-15 14:15:42,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 504


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12314.740044511727
lowpan0: alpha_W=0.01; capacity=12309.431281908634
Sending rate 504.7991809427444
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12309,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=504.7991809427444
1: allocatable_rate=529
1: delta=-24.200819057255615 (504.7991809427444-529)
1: sending_rate=526
2018-04-15 14:16:12,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-15 14:16:12,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12279.09264406661
lowpan0: alpha_W=0.012; capacity=12266.71810652573
Sending rate 526.7999255402494
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12266,)}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=526.7999255402494
1: allocatable_rate=551
1: delta=-24.200074459750567 (526.7999255402494-551)
1: sending_rate=548
2018-04-15 14:16:42,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 14:16:42,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12243.801717625944
lowpan0: alpha_W=0.012; capacity=12224.51748924742
Sending rate 548.7999932309318
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12224,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=548.7999932309318
1: allocatable_rate=572
1: delta=-23.20000676906818 (548.7999932309318-572)
1: sending_rate=569
2018-04-15 14:17:12,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 14:17:12,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 14:17:19,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:20,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 14:17:20,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:20,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-15 14:17:20,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-15 14:17:20,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:17:20,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:20,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 102 183
2018-04-15 14:17:20,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:20,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 136 254
2018-04-15 14:17:20,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:20,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 170 318
2018-04-15 14:17:20,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:20,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 204 376
2018-04-15 14:17:20,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:22,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2789
2018-04-15 14:17:22,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:22,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2842
2018-04-15 14:17:22,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:25,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5287
2018-04-15 14:17:25,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:25,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12821.363700449685
lowpan0: alpha_W=0.01; capacity=12802.272314354947
Sending rate 569.8909084755393
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12802,)}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=569.8909084755393
1: allocatable_rate=593
1: delta=-23.109091524460723 (569.8909084755393-593)
1: sending_rate=590
2018-04-15 14:17:42,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:17:42,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13393.150063445188
lowpan0: alpha_W=0.01; capacity=13374.249591211397
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13374,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=588
1: delta=2.8991734977762462 (590.8991734977762-588)
1: sending_rate=590
2018-04-15 14:18:12,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:12,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13346.718562810736
lowpan0: alpha_W=0.012; capacity=13318.75859611686
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13318,)}
{'info': 'allocation', 'rate_allocation': 582, 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=582
1: delta=8.899173497776246 (590.8991734977762-582)
1: sending_rate=590
2018-04-15 14:18:42,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:42,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13300.751377182629
lowpan0: alpha_W=0.012; capacity=13263.933492963459
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13263,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=575
1: delta=15.899173497776246 (590.8991734977762-575)
1: sending_rate=590
2018-04-15 14:19:12,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:12,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13284.410530077468
lowpan0: alpha_W=0.012; capacity=13244.766291047898
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13244,)}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=570
1: delta=20.899173497776246 (590.8991734977762-570)
1: sending_rate=590
2018-04-15 14:19:42,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:42,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13268.233091443359
lowpan0: alpha_W=0.012; capacity=13225.829095555322
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13225,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=565
1: delta=25.899173497776246 (590.8991734977762-565)
1: sending_rate=590
2018-04-15 14:20:12,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:12,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13223.050760528926
lowpan0: alpha_W=0.012; capacity=13172.119146408659
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13172,)}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=586
1: delta=4.899173497776246 (590.8991734977762-586)
1: sending_rate=590
2018-04-15 14:20:42,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:42,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13178.320252923637
lowpan0: alpha_W=0.012; capacity=13119.053716651755
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13119,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=607
1: delta=-16.100826502223754 (590.8991734977762-607)
1: sending_rate=605
2018-04-15 14:21:12,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 14:21:12,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13134.0370503944
lowpan0: alpha_W=0.012; capacity=13066.625072051935
Sending rate 605.5362884997978
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13066,)}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=605.5362884997978
1: allocatable_rate=628
1: delta=-22.46371150020218 (605.5362884997978-628)
1: sending_rate=625
2018-04-15 14:21:42,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 14:21:42,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13090.196679890456
lowpan0: alpha_W=0.012; capacity=13014.825571187312
Sending rate 625.9578444090725
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13014,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 649, 'interface': 'lowpan0'}


1: sending_rate=625.9578444090725
1: allocatable_rate=649
1: delta=-23.04215559092745 (625.9578444090725-649)
1: sending_rate=646
2018-04-15 14:22:12,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 14:22:12,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13659.29471309155
lowpan0: alpha_W=0.01; capacity=13584.67731547544
Sending rate 646.905258582643
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13584,)}
{'info': 'allocation', 'rate_allocation': 649, 'interface': 'lowpan0'}


1: sending_rate=646.905258582643
1: allocatable_rate=649
1: delta=-2.0947414173569996 (646.905258582643-649)
1: sending_rate=648
2018-04-15 14:22:42,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 14:22:42,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14222.701765960635
lowpan0: alpha_W=0.01; capacity=14148.830542320684
Sending rate 648.8095689620585
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14148,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=648.8095689620585
1: allocatable_rate=669
1: delta=-20.190431037941494 (648.8095689620585-669)
1: sending_rate=667
2018-04-15 14:23:12,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 14:23:12,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14780.474748301029
lowpan0: alpha_W=0.01; capacity=14707.342236897477
Sending rate 667.164506269278
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14707,)}
{'info': 'allocation', 'rate_allocation': 690, 'interface': 'lowpan0'}


1: sending_rate=667.164506269278
1: allocatable_rate=690
1: delta=-22.835493730721964 (667.164506269278-690)
1: sending_rate=687
2018-04-15 14:23:43,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 14:23:43,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15332.670000818018
lowpan0: alpha_W=0.01; capacity=15260.268814528503
Sending rate 687.9240460244798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15260,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 710, 'interface': 'lowpan0'}


1: sending_rate=687.9240460244798
1: allocatable_rate=710
1: delta=-22.07595397552018 (687.9240460244798-710)
1: sending_rate=707
2018-04-15 14:24:13,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 14:24:13,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15879.343300809838
lowpan0: alpha_W=0.01; capacity=15807.666126383217
Sending rate 707.9930950931346
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15807,)}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=707.9930950931346
1: allocatable_rate=729
1: delta=-21.00690490686543 (707.9930950931346-729)
1: sending_rate=727
2018-04-15 14:24:43,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 14:24:43,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16420.54986780174
lowpan0: alpha_W=0.01; capacity=16349.589465119385
Sending rate 727.0902813721032
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16349,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=727.0902813721032
1: allocatable_rate=749
1: delta=-21.909718627896837 (727.0902813721032-749)
1: sending_rate=747
2018-04-15 14:25:13,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 14:25:13,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16956.344369123723
lowpan0: alpha_W=0.01; capacity=16886.09357046819
Sending rate 747.0082073974639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16886,)}
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=747.0082073974639
1: allocatable_rate=768
1: delta=-20.991792602536066 (747.0082073974639-768)
1: sending_rate=766
2018-04-15 14:25:43,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 14:25:43,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17486.780925432486
lowpan0: alpha_W=0.01; capacity=17417.23263476351
Sending rate 766.0916552179513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17417,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 788, 'interface': 'lowpan0'}


1: sending_rate=766.0916552179513
1: allocatable_rate=788
1: delta=-21.908344782048744 (766.0916552179513-788)
1: sending_rate=786
2018-04-15 14:26:13,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 14:26:13,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17399.413116178162
lowpan0: alpha_W=0.012; capacity=17313.22584314635
Sending rate 786.008332292541
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17313,)}
{'info': 'allocation', 'rate_allocation': 807, 'interface': 'lowpan0'}


1: sending_rate=786.008332292541
1: allocatable_rate=807
1: delta=-20.991667707458987 (786.008332292541-807)
1: sending_rate=805
2018-04-15 14:26:43,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 14:26:43,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17312.918985016382
lowpan0: alpha_W=0.012; capacity=17210.467133028593
Sending rate 805.0916665720492
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17210,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 826, 'interface': 'lowpan0'}


1: sending_rate=805.0916665720492
1: allocatable_rate=826
1: delta=-20.908333427950765 (805.0916665720492-826)
1: sending_rate=824
2018-04-15 14:27:13,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 14:27:13,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824
2018-04-15 14:27:20,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:22,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2774
2018-04-15 14:27:22,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:22,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2828
2018-04-15 14:27:22,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:22,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2882
2018-04-15 14:27:22,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:23,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2948
2018-04-15 14:27:23,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:23,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3002
2018-04-15 14:27:23,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:23,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3073
2018-04-15 14:27:23,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:25,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5745
2018-04-15 14:27:25,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:25,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5799
2018-04-15 14:27:25,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:25,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5861
2018-04-15 14:27:25,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:26,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17839.78979516622
lowpan0: alpha_W=0.01; capacity=17738.362461698307
Sending rate 824.0992424156408
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17738,)}
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=824.0992424156408
1: allocatable_rate=844
1: delta=-19.900757584359212 (824.0992424156408-844)
1: sending_rate=842
2018-04-15 14:27:43,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:27:43,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18361.39189721456
lowpan0: alpha_W=0.01; capacity=18260.978837081322
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18260,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 839, 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=839
1: delta=3.1908402196037287 (842.1908402196037-839)
1: sending_rate=842
2018-04-15 14:28:13,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:13,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18236.111311575743
lowpan0: alpha_W=0.012; capacity=18111.847091036347
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18111,)}
{'info': 'allocation', 'rate_allocation': 835, 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=835
1: delta=7.190840219603729 (842.1908402196037-835)
1: sending_rate=842
2018-04-15 14:28:43,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:43,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18112.08353179332
lowpan0: alpha_W=0.012; capacity=17964.50492594391
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17964,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 828, 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=828
1: delta=14.190840219603729 (842.1908402196037-828)
1: sending_rate=842
2018-04-15 14:29:13,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:13,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18047.629363142056
lowpan0: alpha_W=0.012; capacity=17888.930866832583
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17888,)}
{'info': 'allocation', 'rate_allocation': 821, 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=821
1: delta=21.19084021960373 (842.1908402196037-821)
1: sending_rate=842
2018-04-15 14:29:43,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:43,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17983.819736177302
lowpan0: alpha_W=0.012; capacity=17814.263696430593
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17814,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 840, 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=840
1: delta=2.1908402196037287 (842.1908402196037-840)
1: sending_rate=842
2018-04-15 14:30:14,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:30:14,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18503.98153881553
lowpan0: alpha_W=0.01; capacity=18336.121059466288
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18336,)}
{'info': 'allocation', 'rate_allocation': 858, 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=858
1: delta=-15.809159780396271 (842.1908402196037-858)
1: sending_rate=856
2018-04-15 14:30:44,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 14:30:44,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19018.941723427375
lowpan0: alpha_W=0.01; capacity=18852.759848871625
Sending rate 856.5628036563276
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18852,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 877, 'interface': 'lowpan0'}


1: sending_rate=856.5628036563276
1: allocatable_rate=877
1: delta=-20.43719634367244 (856.5628036563276-877)
1: sending_rate=875
2018-04-15 14:31:14,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-15 14:31:14,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18916.252306193102
lowpan0: alpha_W=0.012; capacity=18731.526730685164
Sending rate 875.1420730596661
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18731,)}
{'info': 'allocation', 'rate_allocation': 895, 'interface': 'lowpan0'}


1: sending_rate=875.1420730596661
1: allocatable_rate=895
1: delta=-19.85792694033387 (875.1420730596661-895)
1: sending_rate=893
2018-04-15 14:31:44,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 893
2018-04-15 14:31:44,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 893


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18814.58978313117
lowpan0: alpha_W=0.012; capacity=18611.74840991694
Sending rate 893.1947339145152
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18611,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 913, 'interface': 'lowpan0'}


1: sending_rate=893.1947339145152
1: allocatable_rate=913
1: delta=-19.805266085484845 (893.1947339145152-913)
1: sending_rate=911
2018-04-15 14:32:14,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-15 14:32:14,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19326.443885299857
lowpan0: alpha_W=0.01; capacity=19125.63092581777
Sending rate 911.1995212649559
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19125,)}
{'info': 'allocation', 'rate_allocation': 931, 'interface': 'lowpan0'}


1: sending_rate=911.1995212649559
1: allocatable_rate=931
1: delta=-19.800478735044067 (911.1995212649559-931)
1: sending_rate=929
2018-04-15 14:32:45,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 14:32:45,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19833.17944644686
lowpan0: alpha_W=0.01; capacity=19634.374616559595
Sending rate 929.1999564786323
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19634,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 948, 'interface': 'lowpan0'}


1: sending_rate=929.1999564786323
1: allocatable_rate=948
1: delta=-18.800043521367684 (929.1999564786323-948)
1: sending_rate=946
2018-04-15 14:33:15,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 946
2018-04-15 14:33:15,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 946


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20334.84765198239
lowpan0: alpha_W=0.01; capacity=20138.030870394
Sending rate 946.2909051344211
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20138,)}
{'info': 'allocation', 'rate_allocation': 966, 'interface': 'lowpan0'}


1: sending_rate=946.2909051344211
1: allocatable_rate=966
1: delta=-19.70909486557889 (946.2909051344211-966)
1: sending_rate=964
2018-04-15 14:33:45,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-15 14:33:45,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20831.499175462566
lowpan0: alpha_W=0.01; capacity=20636.650561690058
Sending rate 964.2082641031292
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20636,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 983, 'interface': 'lowpan0'}


1: sending_rate=964.2082641031292
1: allocatable_rate=983
1: delta=-18.79173589687082 (964.2082641031292-983)
1: sending_rate=981
2018-04-15 14:34:15,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-15 14:34:15,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21323.18418370794
lowpan0: alpha_W=0.01; capacity=21130.284056073157
Sending rate 981.2916603730117
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21130,)}
{'info': 'allocation', 'rate_allocation': 1000, 'interface': 'lowpan0'}


1: sending_rate=981.2916603730117
1: allocatable_rate=1000
1: delta=-18.708339626988277 (981.2916603730117-1000)
1: sending_rate=998
2018-04-15 14:34:45,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 14:34:45,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21809.952341870863
lowpan0: alpha_W=0.01; capacity=21618.981215512424
Sending rate 998.299241852092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21618,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1017, 'interface': 'lowpan0'}


1: sending_rate=998.299241852092
1: allocatable_rate=1017
1: delta=-18.700758147908005 (998.299241852092-1017)
1: sending_rate=1015
2018-04-15 14:35:15,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 14:35:15,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21708.51948511882
lowpan0: alpha_W=0.012; capacity=21499.553440926273
Sending rate 1015.2999310774629
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21499,)}
{'info': 'allocation', 'rate_allocation': 1034, 'interface': 'lowpan0'}


1: sending_rate=1015.2999310774629
1: allocatable_rate=1034
1: delta=-18.70006892253707 (1015.2999310774629-1034)
1: sending_rate=1032
2018-04-15 14:35:45,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-15 14:35:45,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21608.1009569343
lowpan0: alpha_W=0.012; capacity=21381.558799635157
Sending rate 1032.2999937343147
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21381,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1050, 'interface': 'lowpan0'}


1: sending_rate=1032.2999937343147
1: allocatable_rate=1050
1: delta=-17.70000626568526 (1032.2999937343147-1050)
1: sending_rate=1048
2018-04-15 14:36:15,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 14:36:15,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22092.01994736496
lowpan0: alpha_W=0.01; capacity=21867.743211638804
Sending rate 1048.3909085213013
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21867,)}
{'info': 'allocation', 'rate_allocation': 1067, 'interface': 'lowpan0'}


1: sending_rate=1048.3909085213013
1: allocatable_rate=1067
1: delta=-18.6090914786987 (1048.3909085213013-1067)
1: sending_rate=1065
2018-04-15 14:36:45,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-15 14:36:45,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22571.09974789131
lowpan0: alpha_W=0.01; capacity=22349.065779522418
Sending rate 1065.3082644110275
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22349,)}
{'info': 'allocation', 'rate_allocation': 1083, 'interface': 'lowpan0'}


1: sending_rate=1065.3082644110275
1: allocatable_rate=1083
1: delta=-17.691735588972506 (1065.3082644110275-1083)
1: sending_rate=1081
2018-04-15 14:37:15,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:37:15,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
2018-04-15 14:37:20,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:20,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 14:37:20,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:20,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 14:37:20,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:20,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-15 14:37:20,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:20,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-15 14:37:20,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:20,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 170 280
2018-04-15 14:37:20,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:20,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 204 338
2018-04-15 14:37:20,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:20,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 238 392
2018-04-15 14:37:20,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:20,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 272 445
2018-04-15 14:37:20,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:20,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 306 499
2018-04-15 14:37:20,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:20,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 340 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23045.388750412396
lowpan0: alpha_W=0.01; capacity=22825.575121727194
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22825,)}
{'info': 'allocation', 'rate_allocation': 1504, 'interface': 'lowpan0'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1504
1: delta=-422.6083395989974 (1081.3916604010026-1504)
1: sending_rate=1465
2018-04-15 14:37:45,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 14:37:45,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22902.43486290827
lowpan0: alpha_W=0.012; capacity=22656.668220266467
Sending rate 1465.5810600364548
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22656,)}
{'info': 'allocation', 'rate_allocation': 1492, 'interface': 'lowpan0'}


1: sending_rate=1465.5810600364548
1: allocatable_rate=1492
1: delta=-26.4189399635452 (1465.5810600364548-1492)
1: sending_rate=1489
2018-04-15 14:38:15,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1489
2018-04-15 14:38:15,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1489


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22760.91051427919
lowpan0: alpha_W=0.012; capacity=22489.78820162327
Sending rate 1489.5982781851324
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22489,)}
{'info': 'allocation', 'rate_allocation': 1081, 'interface': 'lowpan0'}


1: sending_rate=1489.5982781851324
1: allocatable_rate=1081
1: delta=408.59827818513236 (1489.5982781851324-1081)
1: sending_rate=1118
2018-04-15 14:38:45,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:38:45,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22620.801409136395
lowpan0: alpha_W=0.012; capacity=22324.91074320379
Sending rate 1118.14529801683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22324,)}
{'info': 'allocation', 'rate_allocation': 1071, 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1071
1: delta=47.14529801683011 (1118.14529801683-1071)
1: sending_rate=1118
2018-04-15 14:39:15,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:39:15,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22482.09339504503
lowpan0: alpha_W=0.012; capacity=22162.011814285343
Sending rate 1118.14529801683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22162,)}
{'info': 'allocation', 'rate_allocation': 1062, 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1062
1: delta=56.14529801683011 (1118.14529801683-1062)
1: sending_rate=1118
2018-04-15 14:39:45,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:39:45,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22344.77246109458
lowpan0: alpha_W=0.012; capacity=22001.067672513916
Sending rate 1118.14529801683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22001,)}
{'info': 'allocation', 'rate_allocation': 1078, 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1078
1: delta=40.14529801683011 (1118.14529801683-1078)
1: sending_rate=1118
2018-04-15 14:40:15,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:40:15,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22208.824736483635
lowpan0: alpha_W=0.012; capacity=21842.05486044375
Sending rate 1118.14529801683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21842,)}
{'info': 'allocation', 'rate_allocation': 1094, 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1094
1: delta=24.14529801683011 (1118.14529801683-1094)
1: sending_rate=1118
2018-04-15 14:40:45,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:40:45,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22103.403155785465
lowpan0: alpha_W=0.012; capacity=21719.950202118423
Sending rate 1118.14529801683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21719,)}
{'info': 'allocation', 'rate_allocation': 1110, 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1110
1: delta=8.145298016830111 (1118.14529801683-1110)
1: sending_rate=1118
2018-04-15 14:41:15,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:41:15,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21999.03579089428
lowpan0: alpha_W=0.012; capacity=21599.310799693
Sending rate 1118.14529801683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21599,)}
{'info': 'allocation', 'rate_allocation': 1126, 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1126
1: delta=-7.854701983169889 (1118.14529801683-1126)
1: sending_rate=1125
2018-04-15 14:41:45,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-15 14:41:45,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22479.045432985335
lowpan0: alpha_W=0.01; capacity=22083.31769169607
Sending rate 1125.2859361833482
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22083,)}
{'info': 'allocation', 'rate_allocation': 1141, 'interface': 'lowpan0'}


1: sending_rate=1125.2859361833482
1: allocatable_rate=1141
1: delta=-15.714063816651787 (1125.2859361833482-1141)
1: sending_rate=1139
2018-04-15 14:42:15,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 14:42:15,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22954.25497865548
lowpan0: alpha_W=0.01; capacity=22562.48451477911
Sending rate 1139.5714487439407
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22562,)}
{'info': 'allocation', 'rate_allocation': 1157, 'interface': 'lowpan0'}


1: sending_rate=1139.5714487439407
1: allocatable_rate=1157
1: delta=-17.428551256059336 (1139.5714487439407-1157)
1: sending_rate=1155
2018-04-15 14:42:46,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 14:42:46,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23424.712428868927
lowpan0: alpha_W=0.01; capacity=23036.859669631318
Sending rate 1155.4155862494492
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23036,)}
{'info': 'allocation', 'rate_allocation': 1172, 'interface': 'lowpan0'}


1: sending_rate=1155.4155862494492
1: allocatable_rate=1172
1: delta=-16.584413750550766 (1155.4155862494492-1172)
1: sending_rate=1170
2018-04-15 14:43:16,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 14:43:16,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23890.465304580237
lowpan0: alpha_W=0.01; capacity=23506.491072935005
Sending rate 1170.4923260226772
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23506,)}
{'info': 'allocation', 'rate_allocation': 1187, 'interface': 'lowpan0'}


1: sending_rate=1170.4923260226772
1: allocatable_rate=1187
1: delta=-16.50767397732284 (1170.4923260226772-1187)
1: sending_rate=1185
2018-04-15 14:43:46,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 14:43:46,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24351.560651534433
lowpan0: alpha_W=0.01; capacity=23971.426162205655
Sending rate 1185.499302365698
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23971,)}
{'info': 'allocation', 'rate_allocation': 1203, 'interface': 'lowpan0'}


1: sending_rate=1185.499302365698
1: allocatable_rate=1203
1: delta=-17.500697634302014 (1185.499302365698-1203)
1: sending_rate=1201
2018-04-15 14:44:16,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 14:44:16,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24808.045045019087
lowpan0: alpha_W=0.01; capacity=24431.7119005836
Sending rate 1201.4090274877908
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24431,)}
{'info': 'allocation', 'rate_allocation': 1217, 'interface': 'lowpan0'}


1: sending_rate=1201.4090274877908
1: allocatable_rate=1217
1: delta=-15.590972512209191 (1201.4090274877908-1217)
1: sending_rate=1215
2018-04-15 14:44:46,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1215
2018-04-15 14:44:46,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1215
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25259.964594568897
lowpan0: alpha_W=0.01; capacity=24887.394781577765
Sending rate 1215.5826388625264
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24887,)}
{'info': 'allocation', 'rate_allocation': 1232, 'interface': 'lowpan0'}


1: sending_rate=1215.5826388625264
1: allocatable_rate=1232
1: delta=-16.417361137473563 (1215.5826388625264-1232)
1: sending_rate=1230
2018-04-15 14:45:16,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 14:45:16,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25707.364948623206
lowpan0: alpha_W=0.01; capacity=25338.520833761988
Sending rate 1230.507512623866
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25338,)}
{'info': 'allocation', 'rate_allocation': 1247, 'interface': 'lowpan0'}


1: sending_rate=1230.507512623866
1: allocatable_rate=1247
1: delta=-16.492487376134022 (1230.507512623866-1247)
1: sending_rate=1245
2018-04-15 14:45:46,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 14:45:46,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25537.791299136974
lowpan0: alpha_W=0.012; capacity=25139.458583756845
Sending rate 1245.500682965806
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25139,)}
{'info': 'allocation', 'rate_allocation': 1261, 'interface': 'lowpan0'}


1: sending_rate=1245.500682965806
1: allocatable_rate=1261
1: delta=-15.499317034194064 (1245.500682965806-1261)
1: sending_rate=1259
2018-04-15 14:46:16,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1259
2018-04-15 14:46:16,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1259


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25369.913386145603
lowpan0: alpha_W=0.012; capacity=24942.78508075176
Sending rate 1259.5909711787097
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24942,)}
{'info': 'allocation', 'rate_allocation': 1276, 'interface': 'lowpan0'}


1: sending_rate=1259.5909711787097
1: allocatable_rate=1276
1: delta=-16.40902882129035 (1259.5909711787097-1276)
1: sending_rate=1274
2018-04-15 14:46:46,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 14:46:46,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25816.214252284146
lowpan0: alpha_W=0.01; capacity=25393.357229944242
Sending rate 1274.5082701071553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25393,)}
{'info': 'allocation', 'rate_allocation': 1290, 'interface': 'lowpan0'}


1: sending_rate=1274.5082701071553
1: allocatable_rate=1290
1: delta=-15.49172989284466 (1274.5082701071553-1290)
1: sending_rate=1288
2018-04-15 14:47:16,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:16,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
2018-04-15 14:47:20,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:35,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15677
2018-04-15 14:47:35,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:38,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17978
2018-04-15 14:47:38,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:41,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20884
2018-04-15 14:47:41,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:41,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20952
2018-04-15 14:47:41,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:41,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21020
2018-04-15 14:47:41,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:41,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21096
2018-04-15 14:47:41,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:41,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21164
2018-04-15 14:47:41,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:41,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21236
2018-04-15 14:47:41,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:41,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21306
2018-04-15 14:47:41,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:41,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21378


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26258.052109761305
lowpan0: alpha_W=0.01; capacity=25839.4236576448
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25839,)}
{'info': 'allocation', 'rate_allocation': 1267, 'interface': 'lowpan0'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1267
1: delta=21.591660918832304 (1288.5916609188323-1267)
1: sending_rate=1288
2018-04-15 14:47:46,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:46,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26053.804921997023
lowpan0: alpha_W=0.012; capacity=25599.35057375306
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25599,)}
{'info': 'allocation', 'rate_allocation': 1255, 'interface': 'lowpan0'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1255
1: delta=33.591660918832304 (1288.5916609188323-1255)
1: sending_rate=1288
2018-04-15 14:48:16,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:16,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25851.600206110386
lowpan0: alpha_W=0.012; capacity=25362.158366868025
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25362,)}
{'info': 'allocation', 'rate_allocation': 1179, 'interface': 'lowpan0'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1179
1: delta=109.5916609188323 (1288.5916609188323-1179)
1: sending_rate=1288
2018-04-15 14:48:46,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:46,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25680.584204049283
lowpan0: alpha_W=0.012; capacity=25162.81246646561
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25162,)}
{'info': 'allocation', 'rate_allocation': 1169, 'interface': 'lowpan0'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1169
1: delta=119.5916609188323 (1288.5916609188323-1169)
1: sending_rate=1179
2018-04-15 14:49:16,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 14:49:16,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25511.27836200879
lowpan0: alpha_W=0.012; capacity=24965.85871686802
Sending rate 1179.8719691744393
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24965,)}
{'info': 'allocation', 'rate_allocation': 1209, 'interface': 'lowpan0'}


1: sending_rate=1179.8719691744393
1: allocatable_rate=1209
1: delta=-29.1280308255607 (1179.8719691744393-1209)
1: sending_rate=1206
2018-04-15 14:49:46,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:49:46,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25343.665578388704
lowpan0: alpha_W=0.012; capacity=24771.268412265603
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24771,)}
{'info': 'allocation', 'rate_allocation': 1199, 'interface': 'lowpan0'}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1199
1: delta=7.351997197676383 (1206.3519971976764-1199)
1: sending_rate=1206
2018-04-15 14:50:16,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:16,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25177.728922604816
lowpan0: alpha_W=0.012; capacity=24579.013191318416
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24579,)}
{'info': 'allocation', 'rate_allocation': 1188, 'interface': 'lowpan0'}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1188
1: delta=18.351997197676383 (1206.3519971976764-1188)
1: sending_rate=1206
2018-04-15 14:50:46,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:46,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
