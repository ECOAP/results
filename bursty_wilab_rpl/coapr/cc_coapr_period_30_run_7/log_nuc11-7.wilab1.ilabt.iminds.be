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
2018-04-15 12:01:37,358 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 12:01:37,520 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:01:37,520 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:01:39,582 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ffb3e105240>
2018-04-15 12:01:40,602 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:40,608 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:40,611 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:40,615 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:01:40,615 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:40,618 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:40,618 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 12:01:40,619 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:40,619 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:40,619 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:40,619 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:40,619 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:40,619 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:40,619 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:40,619 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:40,872 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:40,872 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:40,872 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:40,872 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:41,860 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:02:08,773 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:02:10,775 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:03:07,559 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 12:03:13,284 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:15,313 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:17,341 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:19,369 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:21,399 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:22,401 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:23,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:23,403 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:23,403 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:23,403 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:23,403 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:23,403 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:23,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:23,404 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:03:24,406 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:24,406 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:24,406 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:24,406 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:24,406 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:24,407 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:24,407 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:24,407 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:24,407 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:24,407 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:24,407 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:31,465 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:31,466 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (139,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 12:05:27,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 12:05:27,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (254,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 12:05:57,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:57,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (368,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 12:06:27,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:27,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=452.5076507
lowpan0: alpha_W=0.01; capacity=452.5076507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (452,)}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 12:06:57,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:57,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=535.482574193
lowpan0: alpha_W=0.01; capacity=535.482574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (535,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 12:07:27,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:27,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=617.62774845107
lowpan0: alpha_W=0.01; capacity=617.62774845107
Sending rate 39.51779250051226
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (617,)}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 12:07:57,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:57,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=698.9514709665593
lowpan0: alpha_W=0.01; capacity=698.9514709665593
Sending rate 65.41070840913747
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (698,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 72, 'interface': 'lowpan0'}


1: sending_rate=65.41070840913747
1: allocatable_rate=72
1: delta=-6.58929159086253 (65.41070840913747-72)
1: sending_rate=71
2018-04-15 12:08:27,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:27,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=779.4619562568937
lowpan0: alpha_W=0.01; capacity=779.4619562568937
Sending rate 71.40097349173976
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (779,)}
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=71.40097349173976
1: allocatable_rate=76
1: delta=-4.599026508260238 (71.40097349173976-76)
1: sending_rate=75
2018-04-15 12:08:57,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:57,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=859.1673366943247
lowpan0: alpha_W=0.01; capacity=859.1673366943247
Sending rate 75.58190668106725
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (859,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 122, 'interface': 'lowpan0'}


1: sending_rate=75.58190668106725
1: allocatable_rate=122
1: delta=-46.41809331893275 (75.58190668106725-122)
1: sending_rate=117
2018-04-15 12:09:27,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 12:09:27,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1550.5756633273813
lowpan0: alpha_W=0.01; capacity=1550.5756633273813
Sending rate 117.78017333464248
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1550,)}
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=117.78017333464248
1: allocatable_rate=153
1: delta=-35.219826665357516 (117.78017333464248-153)
1: sending_rate=149
2018-04-15 12:09:58,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 149
2018-04-15 12:09:58,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2235.0699066941074
lowpan0: alpha_W=0.01; capacity=2235.0699066941074
Sending rate 149.7981975758766
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2235,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=149.7981975758766
1: allocatable_rate=179
1: delta=-29.2018024241234 (149.7981975758766-179)
1: sending_rate=176
2018-04-15 12:10:28,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:28,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2300.2192076271663
lowpan0: alpha_W=0.01; capacity=2300.2192076271663
Sending rate 176.34529068871606
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2300,)}
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=176.34529068871606
1: allocatable_rate=204
1: delta=-27.654709311283938 (176.34529068871606-204)
1: sending_rate=201
2018-04-15 12:10:58,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:58,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2364.7170155508948
lowpan0: alpha_W=0.01; capacity=2364.7170155508948
Sending rate 201.485935517156
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2364,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=201.485935517156
1: allocatable_rate=229
1: delta=-27.51406448284399 (201.485935517156-229)
1: sending_rate=226
2018-04-15 12:11:28,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:28,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3041.069845395386
lowpan0: alpha_W=0.01; capacity=3041.069845395386
Sending rate 226.49872141065055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3041,)}
{'info': 'allocation', 'rate_allocation': 253, 'interface': 'lowpan0'}


1: sending_rate=226.49872141065055
1: allocatable_rate=253
1: delta=-26.501278589349454 (226.49872141065055-253)
1: sending_rate=250
2018-04-15 12:11:58,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:58,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3710.659146941432
lowpan0: alpha_W=0.01; capacity=3710.659146941432
Sending rate 250.59079285551368
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3710,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=250.59079285551368
1: allocatable_rate=278
1: delta=-27.409207144486317 (250.59079285551368-278)
1: sending_rate=275
2018-04-15 12:12:28,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:28,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3761.0525554720175
lowpan0: alpha_W=0.01; capacity=3761.0525554720175
Sending rate 275.50825389595576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3761,)}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=275.50825389595576
1: allocatable_rate=280
1: delta=-4.491746104044239 (275.50825389595576-280)
1: sending_rate=279
2018-04-15 12:12:58,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:58,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3810.942029917297
lowpan0: alpha_W=0.01; capacity=3810.942029917297
Sending rate 279.59165944508686
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3810,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 246, 'interface': 'lowpan0'}


1: sending_rate=279.59165944508686
1: allocatable_rate=246
1: delta=33.59165944508686 (279.59165944508686-246)
1: sending_rate=249
2018-04-15 12:13:28,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:28,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:31,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:31,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 12:13:31,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 12:13:31,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:31,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:31,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-15 12:13:31,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 12:13:31,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:31,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:31,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-15 12:13:31,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 12:13:31,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:31,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:31,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-15 12:13:31,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-15 12:13:31,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:31,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:31,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-15 12:13:31,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-15 12:13:31,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:31,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:31,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 204 300
2018-04-15 12:13:31,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 12:13:31,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:31,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:31,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-15 12:13:31,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-15 12:13:31,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:31,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:31,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 272 394
2018-04-15 12:13:31,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-15 12:13:31,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:31,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:31,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 306 446
2018-04-15 12:13:31,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 12:13:31,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:31,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:31,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 340 496
2018-04-15 12:13:31,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-15 12:13:31,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:31,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:32,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 374 543
2018-04-15 12:13:32,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-15 12:13:32,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:32,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:32,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 408 590
2018-04-15 12:13:32,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 12:13:32,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 12:13:33,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 442 1638
2018-04-15 12:13:33,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 269
2018-04-15 12:13:33,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:33,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 476 1714
2018-04-15 12:13:33,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 277
2018-04-15 12:13:33,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:33,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 510 1765
2018-04-15 12:13:33,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 288
2018-04-15 12:13:33,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:33,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 544 1813
2018-04-15 12:13:33,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-15 12:13:33,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:33,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 578 1860
2018-04-15 12:13:33,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 310
2018-04-15 12:13:33,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:33,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 612 1912
2018-04-15 12:13:33,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 320
2018-04-15 12:13:33,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:33,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 646 1960
2018-04-15 12:13:33,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 329
2018-04-15 12:13:33,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:33,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 680 2007
2018-04-15 12:13:33,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 338
2018-04-15 12:13:33,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:33,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 714 2055
2018-04-15 12:13:33,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 347
2018-04-15 12:13:33,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:33,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 748 2102
2018-04-15 12:13:33,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 355
2018-04-15 12:13:33,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:33,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 782 2150
2018-04-15 12:13:33,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 363
2018-04-15 12:13:33,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:33,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 816 2198
2018-04-15 12:13:33,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 371
2018-04-15 12:13:33,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 12:13:34,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 850 3278
2018-04-15 12:13:34,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 259
2018-04-15 12:13:34,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:34,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 884 3326
2018-04-15 12:13:34,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 265
2018-04-15 12:13:34,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:34,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 918 3393
2018-04-15 12:13:34,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 270
2018-04-15 12:13:34,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:34,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 952 3463
2018-04-15 12:13:34,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 274
2018-04-15 12:13:34,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:34,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:35,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 986 3510
2018-04-15 12:13:35,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 280
2018-04-15 12:13:35,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:35,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:35,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 1020 3557
2018-04-15 12:13:35,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 286
2018-04-15 12:13:35,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3889.4992762847905
lowpan0: alpha_W=0.01; capacity=3889.4992762847905
Sending rate 249.05378722228062
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3889,)}
{'info': 'allocation', 'rate_allocation': 247, 'interface': 'lowpan0'}


1: sending_rate=249.05378722228062
1: allocatable_rate=247
1: delta=2.0537872222806186 (249.05378722228062-247)
1: sending_rate=249
2018-04-15 12:13:58,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:58,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3967.2709501886093
lowpan0: alpha_W=0.01; capacity=3967.2709501886093
Sending rate 249.05378722228062
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3967,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 248, 'interface': 'lowpan0'}


1: sending_rate=249.05378722228062
1: allocatable_rate=248
1: delta=1.0537872222806186 (249.05378722228062-248)
1: sending_rate=249
2018-04-15 12:14:28,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:28,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3997.5982406867233
lowpan0: alpha_W=0.01; capacity=3997.5982406867233
Sending rate 249.05378722228062
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3997,)}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=249.05378722228062
1: allocatable_rate=278
1: delta=-28.94621277771938 (249.05378722228062-278)
1: sending_rate=275
2018-04-15 12:14:58,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:14:58,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4027.622258279856
lowpan0: alpha_W=0.01; capacity=4027.622258279856
Sending rate 275.3685261111164
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4027,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.3685261111164
1: allocatable_rate=278
1: delta=-2.6314738888835905 (275.3685261111164-278)
1: sending_rate=277
2018-04-15 12:15:28,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:28,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4074.8460356970572
lowpan0: alpha_W=0.01; capacity=4074.8460356970572
Sending rate 277.7607751010106
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4074,)}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.7607751010106
1: allocatable_rate=278
1: delta=-0.23922489898939148 (277.7607751010106-278)
1: sending_rate=277
2018-04-15 12:15:58,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:58,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4121.597575340087
lowpan0: alpha_W=0.01; capacity=4121.597575340087
Sending rate 277.97825228191004
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4121,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.97825228191004
1: allocatable_rate=278
1: delta=-0.021747718089955015 (277.97825228191004-278)
1: sending_rate=277
2018-04-15 12:16:28,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:28,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4197.048266253353
lowpan0: alpha_W=0.01; capacity=4197.048266253353
Sending rate 277.9980229347191
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4197,)}
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=277.9980229347191
1: allocatable_rate=302
1: delta=-24.001977065280926 (277.9980229347191-302)
1: sending_rate=299
2018-04-15 12:16:58,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:16:58,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4271.744450257486
lowpan0: alpha_W=0.01; capacity=4271.744450257486
Sending rate 299.81800208497447
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4271,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 326, 'interface': 'lowpan0'}


1: sending_rate=299.81800208497447
1: allocatable_rate=326
1: delta=-26.181997915025534 (299.81800208497447-326)
1: sending_rate=323
2018-04-15 12:17:29,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:29,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4929.027005754911
lowpan0: alpha_W=0.01; capacity=4929.027005754911
Sending rate 323.6198183713613
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4929,)}
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=323.6198183713613
1: allocatable_rate=350
1: delta=-26.380181628638695 (323.6198183713613-350)
1: sending_rate=347
2018-04-15 12:17:59,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:59,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5579.736735697362
lowpan0: alpha_W=0.01; capacity=5579.736735697362
Sending rate 347.60180167012373
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5579,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 373, 'interface': 'lowpan0'}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:18:29,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:29,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5611.439368340388
lowpan0: alpha_W=0.01; capacity=5611.439368340388
Sending rate 370.69107287910214
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5611,)}
{'info': 'allocation', 'rate_allocation': 396, 'interface': 'lowpan0'}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:18:59,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:59,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5642.824974656984
lowpan0: alpha_W=0.01; capacity=5642.824974656984
Sending rate 393.69918844355476
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5642,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 419, 'interface': 'lowpan0'}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:19:29,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:29,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6286.3967249104135
lowpan0: alpha_W=0.01; capacity=6286.3967249104135
Sending rate 416.69992622214136
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6286,)}
{'info': 'allocation', 'rate_allocation': 442, 'interface': 'lowpan0'}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:19:59,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:59,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6923.532757661309
lowpan0: alpha_W=0.01; capacity=6923.532757661309
Sending rate 439.69999329292193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6923,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:20:29,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:29,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7554.297430084695
lowpan0: alpha_W=0.01; capacity=7554.297430084695
Sending rate 462.69999939026565
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7554,)}
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:20:59,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:59,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8178.754455783848
lowpan0: alpha_W=0.01; capacity=8178.754455783848
Sending rate 484.7909090354787
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8178,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:21:29,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:29,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8213.633577892677
lowpan0: alpha_W=0.01; capacity=8213.633577892677
Sending rate 506.7991735486799
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8213,)}
{'info': 'allocation', 'rate_allocation': 531, 'interface': 'lowpan0'}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:21:59,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:59,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8248.163908780416
lowpan0: alpha_W=0.01; capacity=8248.163908780416
Sending rate 528.7999248680618
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8248,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:22:29,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:29,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8865.682269692612
lowpan0: alpha_W=0.01; capacity=8865.682269692612
Sending rate 549.8909022607329
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8865,)}
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:22:59,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:59,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9477.025446995685
lowpan0: alpha_W=0.01; capacity=9477.025446995685
Sending rate 571.8082638418848
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9477,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:23:29,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:29,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:31,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-15 12:23:31,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 68 159
2018-04-15 12:23:31,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 102 204
2018-04-15 12:23:31,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 136 251
2018-04-15 12:23:31,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 170 295
2018-04-15 12:23:31,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 204 340
2018-04-15 12:23:31,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 12:23:31,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:31,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 238 388
2018-04-15 12:23:31,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 613
2018-04-15 12:23:31,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:31,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 272 444
2018-04-15 12:23:31,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-15 12:23:31,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:31,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 306 491
2018-04-15 12:23:31,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 12:23:31,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:31,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 340 539
2018-04-15 12:23:32,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 630
2018-04-15 12:23:32,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:32,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 374 587
2018-04-15 12:23:32,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 12:23:32,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:32,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 408 634
2018-04-15 12:23:32,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-15 12:23:32,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:32,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 442 682
2018-04-15 12:23:32,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-15 12:23:32,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:32,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 476 729
2018-04-15 12:23:32,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-15 12:23:32,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:32,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 510 776
2018-04-15 12:23:32,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-15 12:23:32,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:32,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 544 824
2018-04-15 12:23:32,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 12:23:32,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:32,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 578 886
2018-04-15 12:23:32,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-15 12:23:32,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:32,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 612 982
2018-04-15 12:23:32,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 12:23:32,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:32,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 646 1029
2018-04-15 12:23:32,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 627
2018-04-15 12:23:32,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:32,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 680 1077
2018-04-15 12:23:32,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 631
2018-04-15 12:23:32,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:32,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:34,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 714 3133
2018-04-15 12:23:34,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:34,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 748 3203
2018-04-15 12:23:34,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:34,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 782 3288
2018-04-15 12:23:34,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:34,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 816 3346
2018-04-15 12:23:34,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:34,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 850 3394
2018-04-15 12:23:34,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:34,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 884 3442
2018-04-15 12:23:34,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:35,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 918 3489
2018-04-15 12:23:35,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:35,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 952 3536
2018-04-15 12:23:35,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:35,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 986 3585
2018-04-15 12:23:35,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:35,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 1020 3640


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10082.255192525728
lowpan0: alpha_W=0.01; capacity=10082.255192525728
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10082,)}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:23:59,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:59,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10681.432640600471
lowpan0: alpha_W=0.01; capacity=10681.432640600471
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10681,)}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:24:29,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:29,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10618.368314194466
lowpan0: alpha_W=0.012; capacity=10605.755448913265
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10605,)}
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:24:59,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:59,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10555.934631052522
lowpan0: alpha_W=0.012; capacity=10530.986383526306
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10530,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 581, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:25:30,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:30,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11150.375284741996
lowpan0: alpha_W=0.01; capacity=11125.676519691042
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11125,)}
{'info': 'allocation', 'rate_allocation': 578, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:26:00,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:00,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11738.871531894576
lowpan0: alpha_W=0.01; capacity=11714.41975449413
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11714,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:26:30,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:30,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12321.48281657563
lowpan0: alpha_W=0.01; capacity=12297.27555694919
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12297,)}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:00,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:00,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12898.267988409874
lowpan0: alpha_W=0.01; capacity=12874.302801379697
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12874,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:30,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:30,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13469.285308525776
lowpan0: alpha_W=0.01; capacity=13445.5597733659
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13445,)}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:28:00,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:00,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14034.592455440517
lowpan0: alpha_W=0.01; capacity=14011.104175632241
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14011,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 566, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:28:30,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:30,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14594.246530886112
lowpan0: alpha_W=0.01; capacity=14570.993133875918
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14570,)}
{'info': 'allocation', 'rate_allocation': 562, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:29:00,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:00,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15148.304065577251
lowpan0: alpha_W=0.01; capacity=15125.283202537159
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15125,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 559, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:29:30,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:30,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15696.821024921479
lowpan0: alpha_W=0.01; capacity=15674.030370511788
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15674,)}
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:30:00,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:00,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16239.852814672264
lowpan0: alpha_W=0.01; capacity=16217.29006680667
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16217,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:30:30,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:30,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16777.454286525543
lowpan0: alpha_W=0.01; capacity=16755.117166138603
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16755,)}
{'info': 'allocation', 'rate_allocation': 550, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592
2018-04-15 12:30:55,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:55,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17309.679743660286
lowpan0: alpha_W=0.01; capacity=17287.565994477216
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17287,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:31:25,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:25,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17836.582946223683
lowpan0: alpha_W=0.01; capacity=17814.690334532443
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17814,)}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:31:55,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:55,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18358.217116761447
lowpan0: alpha_W=0.01; capacity=18336.543431187118
Sending rate 592.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18336,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 614, 'interface': 'lowpan0'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:25,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:25,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18874.634945593833
lowpan0: alpha_W=0.01; capacity=18853.177996875245
Sending rate 612.0900137218947
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18853,)}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:55,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:55,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19385.888596137895
lowpan0: alpha_W=0.01; capacity=19364.646216906494
Sending rate 632.9172739747177
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19364,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 655, 'interface': 'lowpan0'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:26,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:26,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:31,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:31,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-15 12:33:31,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:31,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-15 12:33:31,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:31,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-15 12:33:31,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:31,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-15 12:33:31,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7817
2018-04-15 12:33:39,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7887
2018-04-15 12:33:39,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7933
2018-04-15 12:33:39,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7978
2018-04-15 12:33:39,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 8028
2018-04-15 12:33:39,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 8073
2018-04-15 12:33:39,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8119
2018-04-15 12:33:39,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8189
2018-04-15 12:33:39,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 11043
2018-04-15 12:33:42,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11088
2018-04-15 12:33:42,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13415
2018-04-15 12:33:45,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13460
2018-04-15 12:33:45,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13506
2018-04-15 12:33:45,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13551
2018-04-15 12:33:45,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13599
2018-04-15 12:33:45,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13644
2018-04-15 12:33:45,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 714 13693
2018-04-15 12:33:45,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 748 13745
2018-04-15 12:33:45,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 782 13790
2018-04-15 12:33:45,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 816 13836
2018-04-15 12:33:45,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 850 13882
2018-04-15 12:33:45,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 884 13927
2018-04-15 12:33:45,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 13972
2018-04-15 12:33:45,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14024
2018-04-15 12:33:45,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 986 14078
2018-04-15 12:33:45,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1020 14125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19279.529710176517
lowpan0: alpha_W=0.012; capacity=19237.270462303615
Sending rate 652.992479452247
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19237,)}
{'info': 'allocation', 'rate_allocation': 675, 'interface': 'lowpan0'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:56,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:56,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19174.23441307475
lowpan0: alpha_W=0.012; capacity=19111.42321675597
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19111,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:26,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:26,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19040.825402277336
lowpan0: alpha_W=0.012; capacity=18952.0861381549
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18952,)}
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:56,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:56,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18908.750481587897
lowpan0: alpha_W=0.012; capacity=18794.66110449704
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18794,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 663, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:26,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:26,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18807.16297677202
lowpan0: alpha_W=0.012; capacity=18674.125171243075
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18674,)}
{'info': 'allocation', 'rate_allocation': 658, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:57,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:57,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18706.591347004298
lowpan0: alpha_W=0.012; capacity=18555.035669188157
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18555,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 649, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:27,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:27,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18636.192100200922
lowpan0: alpha_W=0.012; capacity=18472.3752411579
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18472,)}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:57,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:57,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18566.496845865582
lowpan0: alpha_W=0.012; capacity=18390.706738264005
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18390,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:27,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:27,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18468.331877406927
lowpan0: alpha_W=0.012; capacity=18275.018257404838
Sending rate 687.5453923921673
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18275,)}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:57,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:57,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18371.148558632856
lowpan0: alpha_W=0.012; capacity=18160.71803831598
Sending rate 707.0495811265606
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18160,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:27,030 - Dummy-396  - coap - WARNING - Received Type.ACK from <UDP6EndpointAddress [fd00:c:1::2]:5683 with local address>, but could not match it to a running exchange.
2018-04-15 12:38:27,030 - Dummy-396  - coap - INFO - Response not recognized - sending RST.
2018-04-15 12:38:27,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:27,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
2018-04-15 12:38:29,508 - Dummy-27   - coap - INFO - Retransmission, Message ID: 59496.


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18274.937073046527
lowpan0: alpha_W=0.012; capacity=18047.78942185619
Sending rate 727.0045073751419
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18047,)}
{'info': 'allocation', 'rate_allocation': 740, 'interface': 'lowpan0'}


1: sending_rate=727.0045073751419
1: allocatable_rate=740
1: delta=-12.995492624858116 (727.0045073751419-740)
1: sending_rate=738
2018-04-15 12:38:57,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:57,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18179.687702316063
lowpan0: alpha_W=0.012; capacity=17936.215948793913
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17936,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 737, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=737
1: delta=1.8185915795583014 (738.8185915795583-737)
1: sending_rate=738
2018-04-15 12:39:27,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:27,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18085.390825292903
lowpan0: alpha_W=0.012; capacity=17825.981357408386
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17825,)}
{'info': 'allocation', 'rate_allocation': 733, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=733
1: delta=5.818591579558301 (738.8185915795583-733)
1: sending_rate=738
2018-04-15 12:39:57,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:57,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17992.036917039975
lowpan0: alpha_W=0.012; capacity=17717.069581119486
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17717,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 730, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=730
1: delta=8.818591579558301 (738.8185915795583-730)
1: sending_rate=738
2018-04-15 12:40:27,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:27,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17899.616547869577
lowpan0: alpha_W=0.012; capacity=17609.46474614605
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17609,)}
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=727
1: delta=11.818591579558301 (738.8185915795583-727)
1: sending_rate=738
2018-04-15 12:40:57,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:57,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17808.12038239088
lowpan0: alpha_W=0.012; capacity=17503.1511691923
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17503,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 756, 'interface': 'lowpan0'}


1: sending_rate=738.8185915795583
1: allocatable_rate=756
1: delta=-17.1814084204417 (738.8185915795583-756)
1: sending_rate=754
2018-04-15 12:41:27,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-15 12:41:27,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18330.03917856697
lowpan0: alpha_W=0.01; capacity=18028.119657500378
Sending rate 754.4380537799599
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18028,)}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=754.4380537799599
1: allocatable_rate=786
1: delta=-31.561946220040113 (754.4380537799599-786)
1: sending_rate=783
2018-04-15 12:41:58,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:58,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18234.2387867813
lowpan0: alpha_W=0.012; capacity=17916.782221610374
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17916,)}
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=782
1: delta=1.1307321618145352 (783.1307321618145-782)
1: sending_rate=783
2018-04-15 12:42:28,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:28,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18139.396398913486
lowpan0: alpha_W=0.012; capacity=17806.78083495105
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17806,)}
{'info': 'allocation', 'rate_allocation': 739, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=739
1: delta=44.130732161814535 (783.1307321618145-739)
1: sending_rate=783
2018-04-15 12:42:58,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:58,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18658.00243492435
lowpan0: alpha_W=0.01; capacity=18328.713026601537
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18328,)}
{'info': 'allocation', 'rate_allocation': 735, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=735
1: delta=48.130732161814535 (783.1307321618145-735)
1: sending_rate=783
2018-04-15 12:43:28,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:28,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:31,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 12:43:31,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 12:43:31,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-15 12:43:31,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-15 12:43:31,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-15 12:43:31,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 204 333
2018-04-15 12:43:31,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 238 386
2018-04-15 12:43:31,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 272 440
2018-04-15 12:43:31,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 306 502
2018-04-15 12:43:32,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 340 562
2018-04-15 12:43:32,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 374 616
2018-04-15 12:43:32,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 408 674
2018-04-15 12:43:32,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 442 728
2018-04-15 12:43:32,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 476 785
2018-04-15 12:43:32,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 510 843
2018-04-15 12:43:32,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 544 900
2018-04-15 12:43:32,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3770
2018-04-15 12:43:35,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 612 3830
2018-04-15 12:43:35,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 646 3894
2018-04-15 12:43:35,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 680 3951
2018-04-15 12:43:35,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 714 4001
2018-04-15 12:43:35,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 748 4056
2018-04-15 12:43:35,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 782 4132
2018-04-15 12:43:35,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 816 4192
2018-04-15 12:43:35,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 850 4240
2018-04-15 12:43:35,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 884 4297
2018-04-15 12:43:35,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 918 4349
2018-04-15 12:43:35,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19171.422410575105
lowpan0: alpha_W=0.01; capacity=18845.42589633552
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18845,)}
{'info': 'allocation', 'rate_allocation': 1519, 'interface': 'lowpan0'}


1: sending_rate=783.1307321618145
1: allocatable_rate=1519
1: delta=-735.8692678381855 (783.1307321618145-1519)
1: sending_rate=1452
2018-04-15 12:43:58,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1452
2018-04-15 12:43:58,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1452
2018-04-15 12:44:15,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43737
2018-04-15 12:44:15,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:44:18,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46435
2018-04-15 12:44:18,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
2018-04-15 12:44:18,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46489
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19029.708186469354
lowpan0: alpha_W=0.012; capacity=18679.280785579493
Sending rate 1452.102793832892
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18679,)}
{'info': 'allocation', 'rate_allocation': 1547, 'interface': 'lowpan0'}


1: sending_rate=1452.102793832892
1: allocatable_rate=1547
1: delta=-94.89720616710792 (1452.102793832892-1547)
1: sending_rate=1538
2018-04-15 12:44:28,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-15 12:44:28,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18889.41110460466
lowpan0: alpha_W=0.012; capacity=18515.12941615254
Sending rate 1538.3729812575357
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18515,)}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=1538.3729812575357
1: allocatable_rate=628
1: delta=910.3729812575357 (1538.3729812575357-628)
1: sending_rate=710
2018-04-15 12:44:58,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 12:44:58,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18770.516993558613
lowpan0: alpha_W=0.012; capacity=18376.947863158708
Sending rate 710.7611801143215
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18376,)}
{'info': 'allocation', 'rate_allocation': 624, 'interface': 'lowpan0'}


1: sending_rate=710.7611801143215
1: allocatable_rate=624
1: delta=86.76118011432152 (710.7611801143215-624)
1: sending_rate=631
2018-04-15 12:45:28,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 12:45:28,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18652.811823623026
lowpan0: alpha_W=0.012; capacity=18240.424488800803
Sending rate 631.8873800103929
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18240,)}
{'info': 'allocation', 'rate_allocation': 2462, 'interface': 'lowpan0'}


1: sending_rate=631.8873800103929
1: allocatable_rate=2462
1: delta=-1830.112619989607 (631.8873800103929-2462)
1: sending_rate=2295
2018-04-15 12:45:58,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2295
2018-04-15 12:45:58,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2295
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18553.783705386795
lowpan0: alpha_W=0.012; capacity=18126.539394935193
Sending rate 2295.62612545549
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18126,)}
{'info': 'allocation', 'rate_allocation': 2433, 'interface': 'lowpan0'}


1: sending_rate=2295.62612545549
1: allocatable_rate=2433
1: delta=-137.37387454450982 (2295.62612545549-2433)
1: sending_rate=2420
2018-04-15 12:46:28,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2420
2018-04-15 12:46:28,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18455.745868332928
lowpan0: alpha_W=0.012; capacity=18014.02092219597
Sending rate 2420.5114659504993
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18014,)}
{'info': 'allocation', 'rate_allocation': 642, 'interface': 'lowpan0'}


1: sending_rate=2420.5114659504993
1: allocatable_rate=642
1: delta=1778.5114659504993 (2420.5114659504993-642)
1: sending_rate=803
2018-04-15 12:46:58,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 12:46:58,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18387.855076316268
lowpan0: alpha_W=0.012; capacity=17937.852671129618
Sending rate 803.6828605409546
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17937,)}
{'info': 'allocation', 'rate_allocation': 639, 'interface': 'lowpan0'}


1: sending_rate=803.6828605409546
1: allocatable_rate=639
1: delta=164.6828605409546 (803.6828605409546-639)
1: sending_rate=653
2018-04-15 12:47:28,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 653
2018-04-15 12:47:28,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 653


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18320.643192219773
lowpan0: alpha_W=0.012; capacity=17862.598439076064
Sending rate 653.9711691400868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17862,)}
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=653.9711691400868
1: allocatable_rate=636
1: delta=17.971169140086772 (653.9711691400868-636)
1: sending_rate=653
2018-04-15 12:47:58,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 653
2018-04-15 12:47:58,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 653
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18224.936760297576
lowpan0: alpha_W=0.012; capacity=17753.24725780715
Sending rate 653.9711691400868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17753,)}
{'info': 'allocation', 'rate_allocation': 633, 'interface': 'lowpan0'}


1: sending_rate=653.9711691400868
1: allocatable_rate=633
1: delta=20.971169140086772 (653.9711691400868-633)
1: sending_rate=653
2018-04-15 12:48:28,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 653
2018-04-15 12:48:28,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 653


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18130.1873926946
lowpan0: alpha_W=0.012; capacity=17645.208290713465
Sending rate 653.9711691400868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17645,)}
{'info': 'allocation', 'rate_allocation': 601, 'interface': 'lowpan0'}


1: sending_rate=653.9711691400868
1: allocatable_rate=601
1: delta=52.97116914008677 (653.9711691400868-601)
1: sending_rate=653
2018-04-15 12:48:58,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 653
2018-04-15 12:48:58,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 653
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18648.885518767653
lowpan0: alpha_W=0.01; capacity=18168.75620780633
Sending rate 653.9711691400868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18168,)}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=653.9711691400868
1: allocatable_rate=597
1: delta=56.97116914008677 (653.9711691400868-597)
1: sending_rate=653
2018-04-15 12:49:28,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 653
2018-04-15 12:49:28,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 653


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19162.396663579977
lowpan0: alpha_W=0.01; capacity=18687.068645728268
Sending rate 653.9711691400868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18687,)}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=653.9711691400868
1: allocatable_rate=595
1: delta=58.97116914008677 (653.9711691400868-595)
1: sending_rate=653
2018-04-15 12:49:58,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 653
2018-04-15 12:49:58,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 653
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19058.272696944176
lowpan0: alpha_W=0.012; capacity=18567.823821979528
Sending rate 653.9711691400868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18567,)}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=653.9711691400868
1: allocatable_rate=592
1: delta=61.97116914008677 (653.9711691400868-592)
1: sending_rate=597
2018-04-15 12:50:29,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-15 12:50:29,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18955.189969974734
lowpan0: alpha_W=0.012; capacity=18450.009936115774
Sending rate 597.6337426490988
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18450,)}
{'info': 'allocation', 'rate_allocation': 617, 'interface': 'lowpan0'}


1: sending_rate=597.6337426490988
1: allocatable_rate=617
1: delta=-19.36625735090115 (597.6337426490988-617)
1: sending_rate=615
2018-04-15 12:50:59,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-15 12:50:59,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19465.638070274985
lowpan0: alpha_W=0.01; capacity=18965.509836754616
Sending rate 615.2394311499181
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18965,)}
{'info': 'allocation', 'rate_allocation': 641, 'interface': 'lowpan0'}


1: sending_rate=615.2394311499181
1: allocatable_rate=641
1: delta=-25.76056885008188 (615.2394311499181-641)
1: sending_rate=638
2018-04-15 12:51:29,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-15 12:51:29,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19970.981689572236
lowpan0: alpha_W=0.01; capacity=19475.85473838707
Sending rate 638.658130104538
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19475,)}
{'info': 'allocation', 'rate_allocation': 638, 'interface': 'lowpan0'}


1: sending_rate=638.658130104538
1: allocatable_rate=638
1: delta=0.6581301045380314 (638.658130104538-638)
1: sending_rate=638
2018-04-15 12:51:59,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-15 12:51:59,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20471.271872676512
lowpan0: alpha_W=0.01; capacity=19981.0961910032
Sending rate 638.658130104538
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19981,)}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=638.658130104538
1: allocatable_rate=635
1: delta=3.6581301045380314 (638.658130104538-635)
1: sending_rate=638
2018-04-15 12:52:29,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-15 12:52:29,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20966.559153949747
lowpan0: alpha_W=0.01; capacity=20481.285229093166
Sending rate 638.658130104538
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20481,)}
{'info': 'allocation', 'rate_allocation': 659, 'interface': 'lowpan0'}


1: sending_rate=638.658130104538
1: allocatable_rate=659
1: delta=-20.34186989546197 (638.658130104538-659)
1: sending_rate=657
2018-04-15 12:52:59,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 12:52:59,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20844.39356241025
lowpan0: alpha_W=0.012; capacity=20340.50980634405
Sending rate 657.1507391004126
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20340,)}
{'info': 'allocation', 'rate_allocation': 683, 'interface': 'lowpan0'}


1: sending_rate=657.1507391004126
1: allocatable_rate=683
1: delta=-25.84926089958742 (657.1507391004126-683)
1: sending_rate=680
2018-04-15 12:53:29,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:29,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:31,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2109
2018-04-15 12:53:33,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2168
2018-04-15 12:53:33,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2226
2018-04-15 12:53:33,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2315
2018-04-15 12:53:33,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:42,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10321
2018-04-15 12:53:42,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:42,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10414
2018-04-15 12:53:42,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:42,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10478
2018-04-15 12:53:42,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:42,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10541
2018-04-15 12:53:42,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:42,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10608
2018-04-15 12:53:42,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:44,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13124
2018-04-15 12:53:44,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:52,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21048
2018-04-15 12:53:52,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:53,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21116
2018-04-15 12:53:53,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:53,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21215
2018-04-15 12:53:53,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:53,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21286
2018-04-15 12:53:53,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:53,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21353
2018-04-15 12:53:53,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:53,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21420
2018-04-15 12:53:53,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:53,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21487
2018-04-15 12:53:53,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:53,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21554
2018-04-15 12:53:53,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:53,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21622
2018-04-15 12:53:53,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:53,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21689
2018-04-15 12:53:53,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:53,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21756
2018-04-15 12:53:53,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:53,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21831
2018-04-15 12:53:53,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:53,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 21898
2018-04-15 12:53:53,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:53,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21966
2018-04-15 12:53:53,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:53,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22041
2018-04-15 12:53:53,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20723.449626786147
lowpan0: alpha_W=0.012; capacity=20201.42368866792
Sending rate 680.6500671909466
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20201,)}
2018-04-15 12:53:56,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24866
2018-04-15 12:53:56,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:56,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 24933
2018-04-15 12:53:56,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:56,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 25001
2018-04-15 12:53:56,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:57,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 25068
2018-04-15 12:53:57,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:57,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25142
{'info': 'allocation', 'rate_allocation': 1113, 'interface': 'lowpan0'}


1: sending_rate=680.6500671909466
1: allocatable_rate=1113
1: delta=-432.34993280905337 (680.6500671909466-1113)
1: sending_rate=1073
2018-04-15 12:53:59,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 12:53:59,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20586.215130518285
lowpan0: alpha_W=0.012; capacity=20043.006604403905
Sending rate 1073.6954606537224
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20043,)}
{'info': 'allocation', 'rate_allocation': 1105, 'interface': 'lowpan0'}


1: sending_rate=1073.6954606537224
1: allocatable_rate=1105
1: delta=-31.30453934627758 (1073.6954606537224-1105)
1: sending_rate=1102
2018-04-15 12:54:29,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 12:54:29,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20450.3529792131
lowpan0: alpha_W=0.012; capacity=19886.490525151057
Sending rate 1102.1541327867021
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19886,)}
{'info': 'allocation', 'rate_allocation': 1621, 'interface': 'lowpan0'}


1: sending_rate=1102.1541327867021
1: allocatable_rate=1621
1: delta=-518.8458672132979 (1102.1541327867021-1621)
1: sending_rate=1573
2018-04-15 12:54:59,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1573
2018-04-15 12:54:59,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1573
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20333.34944942097
lowpan0: alpha_W=0.012; capacity=19752.852638849243
Sending rate 1573.8321938897002
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19752,)}
{'info': 'allocation', 'rate_allocation': 1607, 'interface': 'lowpan0'}


1: sending_rate=1573.8321938897002
1: allocatable_rate=1607
1: delta=-33.16780611029981 (1573.8321938897002-1607)
1: sending_rate=1603
2018-04-15 12:55:29,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-15 12:55:29,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20217.51595492676
lowpan0: alpha_W=0.012; capacity=19620.81840718305
Sending rate 1603.9847448990636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19620,)}
{'info': 'allocation', 'rate_allocation': 1196, 'interface': 'lowpan0'}


1: sending_rate=1603.9847448990636
1: allocatable_rate=1196
1: delta=407.98474489906357 (1603.9847448990636-1196)
1: sending_rate=1233
2018-04-15 12:55:59,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:55:59,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20102.84079537749
lowpan0: alpha_W=0.012; capacity=19490.368586296856
Sending rate 1233.0895222635513
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19490,)}
{'info': 'allocation', 'rate_allocation': 1187, 'interface': 'lowpan0'}


1: sending_rate=1233.0895222635513
1: allocatable_rate=1187
1: delta=46.089522263551316 (1233.0895222635513-1187)
1: sending_rate=1233
2018-04-15 12:56:29,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:56:29,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19989.312387423717
lowpan0: alpha_W=0.012; capacity=19361.484163261295
Sending rate 1233.0895222635513
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19361,)}
{'info': 'allocation', 'rate_allocation': 982, 'interface': 'lowpan0'}


1: sending_rate=1233.0895222635513
1: allocatable_rate=982
1: delta=251.08952226355132 (1233.0895222635513-982)
1: sending_rate=1004
2018-04-15 12:56:59,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 12:56:59,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004
