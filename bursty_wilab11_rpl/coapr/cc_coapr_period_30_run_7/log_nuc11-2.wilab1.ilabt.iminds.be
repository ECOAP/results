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
2018-04-15 12:01:40,033 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-15 12:01:40,199 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:01:40,199 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:01:42,266 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc245502c88>
2018-04-15 12:01:43,286 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:43,292 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:43,296 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:43,299 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:01:43,300 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:43,303 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:43,303 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-15 12:01:43,304 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:43,304 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:43,304 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:43,304 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:43,304 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:43,304 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:43,305 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:43,305 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:43,550 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:43,550 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:43,550 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:43,550 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:44,537 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:02:11,481 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:03:16,363 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:18,390 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:20,417 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:22,446 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:24,473 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:25,474 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:26,475 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:26,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:26,476 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:03:26,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:26,476 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:26,477 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:26,477 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:26,477 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:27,479 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:27,479 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:27,479 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:27,479 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:27,479 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:27,480 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:27,480 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:27,480 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:27,480 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:27,480 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:27,480 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:43,872 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:43,872 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 12:05:30,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:05:30,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (346,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 12:06:00,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:06:00,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (459,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 12:06:30,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:30,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1155,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 12:07:00,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:07:00,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1843,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 12:07:30,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:30,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1912,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 12:08:00,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:08:00,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1981,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 72, 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 12:08:30,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:30,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2048.692951857523
lowpan0: alpha_W=0.01; capacity=2048.692951857523
Sending rate 71.40097585226711
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2048,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 12:09:00,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:09:00,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2115.706022338948
lowpan0: alpha_W=0.01; capacity=2115.706022338948
Sending rate 75.58190689566065
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2115,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 122, 'interface': 'lowpan0'}


1: sending_rate=75.58190689566065
1: allocatable_rate=122
1: delta=-46.41809310433935 (75.58190689566065-122)
1: sending_rate=117
2018-04-15 12:09:30,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 12:09:30,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2794.5489621155584
lowpan0: alpha_W=0.01; capacity=2794.5489621155584
Sending rate 117.78017335415097
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2794,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=117.78017335415097
1: allocatable_rate=153
1: delta=-35.219826645849025 (117.78017335415097-153)
1: sending_rate=149
2018-04-15 12:10:00,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 149
2018-04-15 12:10:00,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3466.603472494403
lowpan0: alpha_W=0.01; capacity=3466.603472494403
Sending rate 149.7981975776501
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3466,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=149.7981975776501
1: allocatable_rate=179
1: delta=-29.201802422349914 (149.7981975776501-179)
1: sending_rate=176
2018-04-15 12:10:30,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:30,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3519.437437769459
lowpan0: alpha_W=0.01; capacity=3519.437437769459
Sending rate 176.34529068887727
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3519,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=176.34529068887727
1: allocatable_rate=204
1: delta=-27.65470931112273 (176.34529068887727-204)
1: sending_rate=201
2018-04-15 12:11:00,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:11:00,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3571.7430633917643
lowpan0: alpha_W=0.01; capacity=3571.7430633917643
Sending rate 201.48593551717067
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3571,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=201.48593551717067
1: allocatable_rate=229
1: delta=-27.514064482829326 (201.48593551717067-229)
1: sending_rate=226
2018-04-15 12:11:30,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:30,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4236.025632757846
lowpan0: alpha_W=0.01; capacity=4236.025632757846
Sending rate 226.49872141065188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4236,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 253, 'interface': 'lowpan0'}


1: sending_rate=226.49872141065188
1: allocatable_rate=253
1: delta=-26.501278589348118 (226.49872141065188-253)
1: sending_rate=250
2018-04-15 12:12:00,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:12:00,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4893.665376430268
lowpan0: alpha_W=0.01; capacity=4893.665376430268
Sending rate 250.5907928555138
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4893,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=250.5907928555138
1: allocatable_rate=278
1: delta=-27.409207144486203 (250.5907928555138-278)
1: sending_rate=275
2018-04-15 12:12:31,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:31,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5544.7287226659655
lowpan0: alpha_W=0.01; capacity=5544.7287226659655
Sending rate 275.5082538959558
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5544,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=275.5082538959558
1: allocatable_rate=280
1: delta=-4.491746104044182 (275.5082538959558-280)
1: sending_rate=279
2018-04-15 12:13:01,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:13:01,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6189.281435439306
lowpan0: alpha_W=0.01; capacity=6189.281435439306
Sending rate 279.5916594450869
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6189,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 246, 'interface': 'lowpan0'}


1: sending_rate=279.5916594450869
1: allocatable_rate=246
1: delta=33.59165944508692 (279.5916594450869-246)
1: sending_rate=249
2018-04-15 12:13:31,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:31,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:43,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:46,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3034
2018-04-15 12:13:46,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:47,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3117
2018-04-15 12:13:47,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:47,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3185
2018-04-15 12:13:47,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:47,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3254
2018-04-15 12:13:47,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6244.055287751579
lowpan0: alpha_W=0.01; capacity=6244.055287751579
Sending rate 249.05378722228062
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6244,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 247, 'interface': 'lowpan0'}


1: sending_rate=249.05378722228062
1: allocatable_rate=247
1: delta=2.0537872222806186 (249.05378722228062-247)
1: sending_rate=249
2018-04-15 12:14:01,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:01,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:14:05,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21682
2018-04-15 12:14:05,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:05,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21739
2018-04-15 12:14:05,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:06,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21797
2018-04-15 12:14:06,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:06,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21863
2018-04-15 12:14:06,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:06,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 21916
2018-04-15 12:14:06,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:06,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21978
2018-04-15 12:14:06,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:06,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22031
2018-04-15 12:14:06,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:06,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22107
2018-04-15 12:14:06,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:06,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22161
2018-04-15 12:14:06,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:06,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22219
2018-04-15 12:14:06,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:06,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22281
2018-04-15 12:14:06,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:06,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22340
2018-04-15 12:14:06,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:06,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22397
2018-04-15 12:14:06,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:06,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22452
2018-04-15 12:14:06,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:06,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22510
2018-04-15 12:14:06,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:09,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25309
2018-04-15 12:14:09,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:09,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25363
2018-04-15 12:14:09,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:09,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25417
2018-04-15 12:14:09,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:09,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25479
2018-04-15 12:14:09,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:09,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25536
2018-04-15 12:14:09,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:09,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25590
2018-04-15 12:14:09,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:09,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25647
2018-04-15 12:14:09,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:10,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25709
2018-04-15 12:14:10,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:12,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28466
2018-04-15 12:14:12,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:12,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28528
2018-04-15 12:14:12,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:12,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28581


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6298.28140154073
lowpan0: alpha_W=0.01; capacity=6298.28140154073
Sending rate 249.05378722228062
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6298,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 248, 'interface': 'lowpan0'}


1: sending_rate=249.05378722228062
1: allocatable_rate=248
1: delta=1.0537872222806186 (249.05378722228062-248)
1: sending_rate=249
2018-04-15 12:14:31,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:31,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6293.631920858656
lowpan0: alpha_W=0.012; capacity=6292.702024722242
Sending rate 249.05378722228062
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6292,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=249.05378722228062
1: allocatable_rate=278
1: delta=-28.94621277771938 (249.05378722228062-278)
1: sending_rate=275
2018-04-15 12:15:01,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:15:01,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6289.028934983402
lowpan0: alpha_W=0.012; capacity=6287.189600425575
Sending rate 275.3685261111164
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6287,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.3685261111164
1: allocatable_rate=278
1: delta=-2.6314738888835905 (275.3685261111164-278)
1: sending_rate=277
2018-04-15 12:15:31,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:31,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6296.138645633568
lowpan0: alpha_W=0.01; capacity=6294.317704421319
Sending rate 277.7607751010106
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6294,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.7607751010106
1: allocatable_rate=278
1: delta=-0.23922489898939148 (277.7607751010106-278)
1: sending_rate=277
2018-04-15 12:16:01,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:01,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6303.1772591772315
lowpan0: alpha_W=0.01; capacity=6301.374527377106
Sending rate 277.97825228191004
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6301,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.97825228191004
1: allocatable_rate=278
1: delta=-0.021747718089955015 (277.97825228191004-278)
1: sending_rate=277
2018-04-15 12:16:31,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:31,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6327.645486585459
lowpan0: alpha_W=0.01; capacity=6325.860782103335
Sending rate 277.9980229347191
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6325,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=277.9980229347191
1: allocatable_rate=302
1: delta=-24.001977065280926 (277.9980229347191-302)
1: sending_rate=299
2018-04-15 12:17:01,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:17:01,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6351.869031719605
lowpan0: alpha_W=0.01; capacity=6350.102174282301
Sending rate 299.81800208497447
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6350,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
{'info': 'allocation', 'rate_allocation': 326, 'interface': 'lowpan0'}


1: sending_rate=299.81800208497447
1: allocatable_rate=326
1: delta=-26.181997915025534 (299.81800208497447-326)
1: sending_rate=323
2018-04-15 12:17:31,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:31,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6375.850341402409
lowpan0: alpha_W=0.01; capacity=6374.101152539478
Sending rate 323.6198183713613
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6374,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=323.6198183713613
1: allocatable_rate=350
1: delta=-26.380181628638695 (323.6198183713613-350)
1: sending_rate=347
2018-04-15 12:18:01,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:18:01,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6399.591837988385
lowpan0: alpha_W=0.01; capacity=6397.860141014083
Sending rate 347.60180167012373
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6397,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 373, 'interface': 'lowpan0'}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:18:31,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:31,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7035.595919608501
lowpan0: alpha_W=0.01; capacity=7033.881539603942
Sending rate 370.69107287910214
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7033,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 396, 'interface': 'lowpan0'}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:19:01,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:19:01,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7665.239960412417
lowpan0: alpha_W=0.01; capacity=7663.542724207902
Sending rate 393.69918844355476
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7663,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 419, 'interface': 'lowpan0'}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:19:31,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:31,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7676.087560808292
lowpan0: alpha_W=0.01; capacity=7674.407296965823
Sending rate 416.69992622214136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7674,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 442, 'interface': 'lowpan0'}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:20:02,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:20:02,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7686.82668520021
lowpan0: alpha_W=0.01; capacity=7685.163223996165
Sending rate 439.69999329292193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7685,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:20:32,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:32,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8309.958418348207
lowpan0: alpha_W=0.01; capacity=8308.311591756203
Sending rate 462.69999939026565
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8308,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:21:02,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:21:02,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8926.858834164725
lowpan0: alpha_W=0.01; capacity=8925.228475838641
Sending rate 484.7909090354787
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8925,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:21:32,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:32,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9537.590245823078
lowpan0: alpha_W=0.01; capacity=9535.976191080255
Sending rate 506.7991735486799
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9535,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 531, 'interface': 'lowpan0'}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:22:02,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:22:02,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10142.214343364847
lowpan0: alpha_W=0.01; capacity=10140.616429169453
Sending rate 528.7999248680618
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10140,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:22:32,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:32,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10740.792199931198
lowpan0: alpha_W=0.01; capacity=10739.210264877758
Sending rate 549.8909022607329
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10739,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:23:02,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:23:02,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11333.384277931886
lowpan0: alpha_W=0.01; capacity=11331.818162228981
Sending rate 571.8082638418848
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11331,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:23:32,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:32,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:43,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:43,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 34 103
2018-04-15 12:23:43,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:50,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6919
2018-04-15 12:23:50,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:51,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6990
2018-04-15 12:23:51,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:51,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7061
2018-04-15 12:23:51,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:51,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7127
2018-04-15 12:23:51,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:51,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7194
2018-04-15 12:23:51,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:51,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7299
2018-04-15 12:23:51,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:51,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7396
2018-04-15 12:23:51,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:51,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7470
2018-04-15 12:23:51,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:51,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7568
2018-04-15 12:23:51,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:51,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7667
2018-04-15 12:23:51,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:51,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7751
2018-04-15 12:23:51,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:51,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7821
2018-04-15 12:23:51,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:51,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7896
2018-04-15 12:23:51,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:52,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 510 7979
2018-04-15 12:23:52,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:52,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 544 8050
2018-04-15 12:23:52,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11307.550435152567
lowpan0: alpha_W=0.012; capacity=11300.836344282234
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11300,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 12:24:00,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16238
2018-04-15 12:24:00,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:00,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16309
2018-04-15 12:24:00,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:00,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16380
2018-04-15 12:24:00,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:00,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16461
2018-04-15 12:24:00,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:00,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16547
2018-04-15 12:24:00,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:00,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 748 16631
2018-04-15 12:24:00,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:00,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 782 16693
2018-04-15 12:24:00,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:00,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 816 16771
2018-04-15 12:24:00,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:24:02,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:02,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:24:03,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 850 18868
2018-04-15 12:24:03,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:03,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 884 18963
2018-04-15 12:24:03,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:03,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 918 19044
2018-04-15 12:24:03,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:03,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 952 19119
2018-04-15 12:24:03,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:03,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 986 19202
2018-04-15 12:24:03,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:03,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11281.974930801041
lowpan0: alpha_W=0.012; capacity=11270.226308150846
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11270,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:24:32,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:32,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11227.488514826366
lowpan0: alpha_W=0.012; capacity=11204.983592453036
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11204,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:25:02,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:02,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11173.546963011437
lowpan0: alpha_W=0.012; capacity=11140.523789343599
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11140,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 581, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:25:32,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:32,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11149.311493381323
lowpan0: alpha_W=0.012; capacity=11111.837503871475
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11111,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 578, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:26:02,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:02,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11125.31837844751
lowpan0: alpha_W=0.012; capacity=11083.495453825017
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11083,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:26:32,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:32,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11130.731861329701
lowpan0: alpha_W=0.01; capacity=11089.327165953433
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11089,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:02,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:02,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11136.09120938307
lowpan0: alpha_W=0.01; capacity=11095.100560960565
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11095,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:32,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:32,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11141.396963955905
lowpan0: alpha_W=0.01; capacity=11100.816222017625
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11100,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:28:03,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:03,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11146.649660983012
lowpan0: alpha_W=0.01; capacity=11106.474726464116
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11106,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 566, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:28:33,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:33,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11122.683164373182
lowpan0: alpha_W=0.012; capacity=11078.197029746547
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11078,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 562, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:29:03,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:03,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11098.95633272945
lowpan0: alpha_W=0.012; capacity=11050.258665389589
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11050,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 559, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:29:33,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:33,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11687.966769402155
lowpan0: alpha_W=0.01; capacity=11639.756078735692
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11639,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:30:03,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:03,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12271.087101708134
lowpan0: alpha_W=0.01; capacity=12223.358517948336
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12223,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:30:33,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:33,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12235.876230691052
lowpan0: alpha_W=0.012; capacity=12181.678215732956
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12181,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 550, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592
2018-04-15 12:30:58,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:58,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12201.017468384141
lowpan0: alpha_W=0.012; capacity=12140.49807714416
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12140,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:31:29,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:29,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12779.0072937003
lowpan0: alpha_W=0.01; capacity=12719.093096372719
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12719,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:31:59,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:59,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13351.217220763298
lowpan0: alpha_W=0.01; capacity=13291.902165408992
Sending rate 592.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13291,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 614, 'interface': 'lowpan0'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:29,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:29,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13917.705048555665
lowpan0: alpha_W=0.01; capacity=13858.983143754902
Sending rate 612.0900137218947
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13858,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:59,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:59,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14478.527998070107
lowpan0: alpha_W=0.01; capacity=14420.393312317352
Sending rate 632.9172739747177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14420,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 655, 'interface': 'lowpan0'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:29,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:29,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:43,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:46,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2944
2018-04-15 12:33:46,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:46,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3019
2018-04-15 12:33:46,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:47,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3110
2018-04-15 12:33:47,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:47,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3177
2018-04-15 12:33:47,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:47,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3253
2018-04-15 12:33:47,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:47,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3327
2018-04-15 12:33:47,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:47,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3389
2018-04-15 12:33:47,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:47,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 272 3494
2018-04-15 12:33:47,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:47,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 306 3573
2018-04-15 12:33:47,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:47,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 340 3643
2018-04-15 12:33:47,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14403.742718089406
lowpan0: alpha_W=0.012; capacity=14331.348592569544
Sending rate 652.992479452247
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14331,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 675, 'interface': 'lowpan0'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:59,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:59,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:34:04,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 19824
2018-04-15 12:34:04,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:04,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19942
2018-04-15 12:34:04,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:04,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20099
2018-04-15 12:34:04,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:12,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27786
2018-04-15 12:34:12,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:12,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27866
2018-04-15 12:34:12,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:12,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27957
2018-04-15 12:34:12,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:12,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28052
2018-04-15 12:34:12,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:12,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28140
2018-04-15 12:34:12,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:12,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28227
2018-04-15 12:34:12,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:12,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28320
2018-04-15 12:34:12,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:12,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 28427
2018-04-15 12:34:12,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:12,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28511
2018-04-15 12:34:12,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:12,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28595
2018-04-15 12:34:12,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:13,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28706
2018-04-15 12:34:13,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:13,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28824
2018-04-15 12:34:13,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:13,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 28928
2018-04-15 12:34:13,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:13,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29031
2018-04-15 12:34:13,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:13,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29132
2018-04-15 12:34:13,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14329.705290908512
lowpan0: alpha_W=0.012; capacity=14243.372409458709
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14243,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
2018-04-15 12:34:28,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43940
2018-04-15 12:34:28,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:29,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:29,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:34:45,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60140


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14236.408237999427
lowpan0: alpha_W=0.012; capacity=14132.451940545205
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14132,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:59,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:59,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14144.044155619433
lowpan0: alpha_W=0.012; capacity=14022.862517258662
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14022,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 663, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:29,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:29,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14072.603714063238
lowpan0: alpha_W=0.012; capacity=13938.588167051557
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13938,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 658, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:59,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:59,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14001.877676922606
lowpan0: alpha_W=0.012; capacity=13855.325109046938
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13855,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 649, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:30,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:30,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13949.35890015338
lowpan0: alpha_W=0.012; capacity=13794.061207738376
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13794,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:37:00,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:37:00,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13897.365311151847
lowpan0: alpha_W=0.012; capacity=13733.532473245516
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13733,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:30,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:30,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13845.89165804033
lowpan0: alpha_W=0.012; capacity=13673.73008356657
Sending rate 687.5453923921673
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13673,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:38:00,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:38:00,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13794.932741459927
lowpan0: alpha_W=0.012; capacity=13614.64532256377
Sending rate 707.0495811265606
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13614,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:30,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:30,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13744.483414045328
lowpan0: alpha_W=0.012; capacity=13556.269578693005
Sending rate 727.0045073751419
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13556,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 740, 'interface': 'lowpan0'}


1: sending_rate=727.0045073751419
1: allocatable_rate=740
1: delta=-12.995492624858116 (727.0045073751419-740)
1: sending_rate=738
2018-04-15 12:39:00,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:00,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13694.538579904874
lowpan0: alpha_W=0.012; capacity=13498.59434374869
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13498,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 737, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=737
1: delta=1.8185915795583014 (738.8185915795583-737)
1: sending_rate=738
2018-04-15 12:39:30,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:30,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13674.259860772492
lowpan0: alpha_W=0.012; capacity=13476.611211623705
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13476,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 733, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=733
1: delta=5.818591579558301 (738.8185915795583-733)
1: sending_rate=738
2018-04-15 12:40:00,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:00,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13654.183928831433
lowpan0: alpha_W=0.012; capacity=13454.891877084221
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13454,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 730, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=730
1: delta=8.818591579558301 (738.8185915795583-730)
1: sending_rate=738
2018-04-15 12:40:30,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:30,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14217.642089543118
lowpan0: alpha_W=0.01; capacity=14020.342958313378
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14020,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=727
1: delta=11.818591579558301 (738.8185915795583-727)
1: sending_rate=738
2018-04-15 12:41:00,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:41:00,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14775.465668647686
lowpan0: alpha_W=0.01; capacity=14580.139528730244
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14580,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 756, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=756
1: delta=-17.1814084204417 (738.8185915795583-756)
1: sending_rate=754
2018-04-15 12:41:30,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-15 12:41:30,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14715.21101196121
lowpan0: alpha_W=0.012; capacity=14510.177854385482
Sending rate 754.4380537799599
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14510,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=754.4380537799599
1: allocatable_rate=786
1: delta=-31.561946220040113 (754.4380537799599-786)
1: sending_rate=783
2018-04-15 12:42:00,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:00,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14655.558901841598
lowpan0: alpha_W=0.012; capacity=14441.055720132856
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14441,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=782
1: delta=1.1307321618145352 (783.1307321618145-782)
1: sending_rate=783
2018-04-15 12:42:30,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:30,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14596.50331282318
lowpan0: alpha_W=0.012; capacity=14372.763051491262
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14372,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 739, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=739
1: delta=44.130732161814535 (783.1307321618145-739)
1: sending_rate=783
2018-04-15 12:43:00,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:00,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14538.038279694949
lowpan0: alpha_W=0.012; capacity=14305.289894873365
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14305,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=9
{'info': 'allocation', 'rate_allocation': 735, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=735
1: delta=48.130732161814535 (783.1307321618145-735)
1: sending_rate=783
2018-04-15 12:43:30,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:30,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:43,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:44,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 34 101
2018-04-15 12:43:44,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:44,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 68 196
2018-04-15 12:43:44,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:44,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 102 332
2018-04-15 12:43:44,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:44,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 136 408
2018-04-15 12:43:44,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:44,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 170 499
2018-04-15 12:43:44,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:44,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 204 589
2018-04-15 12:43:44,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:44,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 238 671
2018-04-15 12:43:44,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:44,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 272 756
2018-04-15 12:43:44,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:44,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 306 848
2018-04-15 12:43:44,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:44,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 340 937
2018-04-15 12:43:44,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:44,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 374 1062
2018-04-15 12:43:44,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:45,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 408 1137
2018-04-15 12:43:45,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:45,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 442 1213
2018-04-15 12:43:45,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:45,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 476 1292
2018-04-15 12:43:45,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:45,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 510 1371
2018-04-15 12:43:45,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:45,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 544 1446
2018-04-15 12:43:45,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:45,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 578 1525
2018-04-15 12:43:45,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:45,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 612 1612
2018-04-15 12:43:45,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:45,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 646 1695
2018-04-15 12:43:45,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:45,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 680 1783
2018-04-15 12:43:45,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:48,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 714 4411
2018-04-15 12:43:48,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:48,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 748 4491
2018-04-15 12:43:48,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:48,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 782 4576
2018-04-15 12:43:48,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=14431.546785786888
lowpan0: alpha_W=0.012; capacity=14180.29308280155
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14180,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=0
1: delta=783.1307321618145 (783.1307321618145-0)
1: sending_rate=783
2018-04-15 12:44:00,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:44:00,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:44:18,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34383
2018-04-15 12:44:18,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:25,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 40869
2018-04-15 12:44:25,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:25,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40965
2018-04-15 12:44:25,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14357.23131792902
lowpan0: alpha_W=0.012; capacity=14094.129565807933
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14094,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=0
1: delta=783.1307321618145 (783.1307321618145-0)
1: sending_rate=783
2018-04-15 12:44:30,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:44:30,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14283.659004749728
lowpan0: alpha_W=0.012; capacity=14009.000011018237
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14009,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 12:45:01,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 75832
2018-04-15 12:45:01,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:45:01,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 75971
2018-04-15 12:45:01,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=628
1: delta=155.13073216181454 (783.1307321618145-628)
1: sending_rate=642
2018-04-15 12:45:01,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 12:45:01,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642
2018-04-15 12:45:01,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 76051
2018-04-15 12:45:01,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 642
2018-04-15 12:45:01,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 76137
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14210.82241470223
lowpan0: alpha_W=0.012; capacity=13924.892010886018
Sending rate 642.1027938328923
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13924,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 624, 'interface': 'lowpan0'}


1: sending_rate=642.1027938328923
1: allocatable_rate=624
1: delta=18.102793832892303 (642.1027938328923-624)
1: sending_rate=642
2018-04-15 12:45:31,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 12:45:31,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14138.714190555207
lowpan0: alpha_W=0.012; capacity=13841.793306755386
Sending rate 642.1027938328923
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13841,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 714, 'interface': 'lowpan0'}


1: sending_rate=642.1027938328923
1: allocatable_rate=714
1: delta=-71.8972061671077 (642.1027938328923-714)
1: sending_rate=707
2018-04-15 12:46:01,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:46:01,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14067.327048649655
lowpan0: alpha_W=0.012; capacity=13759.691787074322
Sending rate 707.4638903484447
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13759,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=707.4638903484447
1: allocatable_rate=709
1: delta=-1.5361096515553072 (707.4638903484447-709)
1: sending_rate=708
2018-04-15 12:46:31,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:46:31,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13996.653778163158
lowpan0: alpha_W=0.012; capacity=13678.57548562943
Sending rate 708.8603536680404
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13678,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 642, 'interface': 'lowpan0'}


1: sending_rate=708.8603536680404
1: allocatable_rate=642
1: delta=66.86035366804037 (708.8603536680404-642)
1: sending_rate=648
2018-04-15 12:47:01,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:01,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13944.187240381527
lowpan0: alpha_W=0.012; capacity=13619.432579801876
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13619,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 639, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=639
1: delta=9.078213969821832 (648.0782139698218-639)
1: sending_rate=648
2018-04-15 12:47:31,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:31,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13892.245367977712
lowpan0: alpha_W=0.012; capacity=13560.999388844253
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13560,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=636
1: delta=12.078213969821832 (648.0782139698218-636)
1: sending_rate=648
2018-04-15 12:48:01,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:01,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13840.822914297934
lowpan0: alpha_W=0.012; capacity=13503.267396178122
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13503,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 633, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=633
1: delta=15.078213969821832 (648.0782139698218-633)
1: sending_rate=648
2018-04-15 12:48:31,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:31,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13789.914685154956
lowpan0: alpha_W=0.012; capacity=13446.228187423985
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13446,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 601, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=601
1: delta=47.07821396982183 (648.0782139698218-601)
1: sending_rate=648
2018-04-15 12:49:01,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:01,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13739.515538303405
lowpan0: alpha_W=0.012; capacity=13389.873449174896
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13389,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=597
1: delta=51.07821396982183 (648.0782139698218-597)
1: sending_rate=648
2018-04-15 12:49:31,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:31,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13689.620382920371
lowpan0: alpha_W=0.012; capacity=13334.194967784797
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13334,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=595
1: delta=53.07821396982183 (648.0782139698218-595)
1: sending_rate=648
2018-04-15 12:50:01,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:01,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14252.724179091168
lowpan0: alpha_W=0.01; capacity=13900.85301810695
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13900,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=592
1: delta=56.07821396982183 (648.0782139698218-592)
1: sending_rate=648
2018-04-15 12:50:31,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:31,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14810.196937300258
lowpan0: alpha_W=0.01; capacity=14461.844487925879
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14461,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 617, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=617
1: delta=31.07821396982183 (648.0782139698218-617)
1: sending_rate=648
2018-04-15 12:51:01,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:01,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15362.094967927254
lowpan0: alpha_W=0.01; capacity=15017.22604304662
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15017,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 641, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=641
1: delta=7.078213969821832 (648.0782139698218-641)
1: sending_rate=648
2018-04-15 12:51:31,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:31,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15908.474018247982
lowpan0: alpha_W=0.01; capacity=15567.053782616153
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15567,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 638, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=638
1: delta=10.078213969821832 (648.0782139698218-638)
1: sending_rate=648
2018-04-15 12:52:01,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:52:01,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16449.3892780655
lowpan0: alpha_W=0.01; capacity=16111.383244789991
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16111,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=635
1: delta=13.078213969821832 (648.0782139698218-635)
1: sending_rate=648
2018-04-15 12:52:31,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:52:31,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16984.895385284846
lowpan0: alpha_W=0.01; capacity=16650.26941234209
Sending rate 648.0782139698218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16650,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 659, 'interface': 'lowpan0'}


1: sending_rate=648.0782139698218
1: allocatable_rate=659
1: delta=-10.921786030178168 (648.0782139698218-659)
1: sending_rate=658
2018-04-15 12:53:02,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:53:02,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16902.546431431998
lowpan0: alpha_W=0.012; capacity=16555.466179393985
Sending rate 658.0071103608929
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16555,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 683, 'interface': 'lowpan0'}


1: sending_rate=658.0071103608929
1: allocatable_rate=683
1: delta=-24.992889639107148 (658.0071103608929-683)
1: sending_rate=680
2018-04-15 12:53:32,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:32,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:43,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16821.020967117678
lowpan0: alpha_W=0.012; capacity=16461.800585241257
Sending rate 680.7279191237176
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16461,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=680.7279191237176
1: allocatable_rate=0
1: delta=680.7279191237176 (680.7279191237176-0)
1: sending_rate=680
2018-04-15 12:54:02,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:54:02,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:54:26,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42071
2018-04-15 12:54:26,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16711.14409077983
lowpan0: alpha_W=0.012; capacity=16334.258978218362
Sending rate 680.7279191237176
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16334,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=680.7279191237176
1: allocatable_rate=0
1: delta=680.7279191237176 (680.7279191237176-0)
1: sending_rate=680
2018-04-15 12:54:32,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:54:32,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:54:57,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 72729
2018-04-15 12:54:57,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:58,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 72868
2018-04-15 12:54:58,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:58,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 72974
2018-04-15 12:54:58,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:58,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 73079
2018-04-15 12:54:58,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:58,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 73184
2018-04-15 12:54:58,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:58,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 73293
2018-04-15 12:54:58,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:58,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 73407
2018-04-15 12:54:58,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:58,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 73524
2018-04-15 12:54:58,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:58,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73632
2018-04-15 12:54:58,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:58,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 73752
2018-04-15 12:54:58,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:59,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 73877
2018-04-15 12:54:59,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:54:59,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 73982
2018-04-15 12:54:59,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16602.365983205364
lowpan0: alpha_W=0.012; capacity=16208.247870479741
Sending rate 680.7279191237176
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16208,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 12:55:01,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 76572
2018-04-15 12:55:01,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:55:01,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 76693
2018-04-15 12:55:01,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
{'info': 'allocation', 'rate_allocation': 11936, 'interface': 'lowpan0'}


1: sending_rate=680.7279191237176
1: allocatable_rate=11936
1: delta=-11255.272080876282 (680.7279191237176-11936)
1: sending_rate=10912
2018-04-15 12:55:02,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10912
2018-04-15 12:55:02,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10912
2018-04-15 12:55:04,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 79620
2018-04-15 12:55:04,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10912
2018-04-15 12:55:07,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 82355
2018-04-15 12:55:07,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10912
2018-04-15 12:55:07,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 82460
2018-04-15 12:55:07,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10912
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16506.34232337331
lowpan0: alpha_W=0.012; capacity=16097.748896033985
Sending rate 10912.793447193064
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16097,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 11827, 'interface': 'lowpan0'}


1: sending_rate=10912.793447193064
1: allocatable_rate=11827
1: delta=-914.2065528069361 (10912.793447193064-11827)
1: sending_rate=11743
2018-04-15 12:55:32,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11743
2018-04-15 12:55:32,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11743
2018-04-15 12:55:40,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 114761
2018-04-15 12:55:40,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:55:48,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 122240
2018-04-15 12:55:48,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:55:48,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 122347
2018-04-15 12:55:48,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:55:48,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 122456
2018-04-15 12:55:48,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:55:48,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 122567
2018-04-15 12:55:48,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:55:48,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 122697
2018-04-15 12:55:48,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:55:48,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 122803
2018-04-15 12:55:48,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:55:48,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 122912
2018-04-15 12:55:48,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:55:49,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 123012
2018-04-15 12:55:49,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:55:49,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 123110
2018-04-15 12:55:49,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:55:49,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 123228
2018-04-15 12:55:49,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11743
2018-04-15 12:55:49,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 123333


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16411.278900139576
lowpan0: alpha_W=0.012; capacity=15988.575909281577
Sending rate 11743.890313381187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15988,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=11743.890313381187
1: allocatable_rate=0
1: delta=11743.890313381187 (11743.890313381187-0)
1: sending_rate=11743
2018-04-15 12:56:02,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11743
2018-04-15 12:56:02,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11743
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16305.499444471514
lowpan0: alpha_W=0.012; capacity=15866.712998370198
Sending rate 11743.890313381187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15866,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=11743.890313381187
1: allocatable_rate=0
1: delta=11743.890313381187 (11743.890313381187-0)
1: sending_rate=11743
2018-04-15 12:56:32,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11743
2018-04-15 12:56:32,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11743


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16200.777783360132
lowpan0: alpha_W=0.012; capacity=15746.312442389755
Sending rate 11743.890313381187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15746,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 982, 'interface': 'lowpan0'}


1: sending_rate=11743.890313381187
1: allocatable_rate=982
1: delta=10761.890313381187 (11743.890313381187-982)
1: sending_rate=1960
2018-04-15 12:57:02,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1960
2018-04-15 12:57:02,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1960
