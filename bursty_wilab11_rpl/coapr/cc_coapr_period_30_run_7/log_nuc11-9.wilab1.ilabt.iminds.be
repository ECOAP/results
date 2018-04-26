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
2018-04-15 12:01:27,287 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 12:01:27,453 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:01:27,454 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:01:29,512 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f88045a91d0>
2018-04-15 12:01:30,533 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:30,542 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:30,546 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:30,549 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:01:30,550 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:30,552 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:30,552 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 12:01:30,553 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:30,553 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:30,553 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:30,553 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:30,553 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:30,553 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:30,553 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:30,554 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:30,805 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:30,806 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:30,806 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:30,806 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:31,793 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:01:58,758 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:02:57,545 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 12:03:03,538 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:05,565 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:07,593 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:09,620 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:11,648 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:12,649 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:13,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:13,651 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:03:13,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:13,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:13,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:13,652 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:13,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:13,652 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:14,654 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:14,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:14,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:14,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:14,655 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:14,655 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:14,655 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:14,655 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:14,655 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:14,655 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:14,655 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:16,212 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:16,213 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 12:05:17,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:05:17,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (317,)}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 12:05:47,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:47,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (401,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 12:06:17,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:17,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1097,)}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 12:06:47,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:47,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1786,)}
lowpan0: service_time=5
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 12:07:17,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:17,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1838.81150329345
lowpan0: alpha_W=0.01; capacity=1838.81150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1838,)}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 12:07:47,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:47,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1890.4233882605154
lowpan0: alpha_W=0.01; capacity=1890.4233882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1890,)}
lowpan0: service_time=0
{'rate_allocation': 72, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 12:08:17,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:17,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2571.51915437791
lowpan0: alpha_W=0.01; capacity=2571.51915437791
Sending rate 71.40097585226711
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2571,)}
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 12:08:47,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:47,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3245.803962834131
lowpan0: alpha_W=0.01; capacity=3245.803962834131
Sending rate 75.58190689566065
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3245,)}
lowpan0: service_time=0
{'rate_allocation': 130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.58190689566065
1: allocatable_rate=130
1: delta=-54.41809310433935 (75.58190689566065-130)
1: sending_rate=125
2018-04-15 12:09:17,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 12:09:17,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3913.34592320579
lowpan0: alpha_W=0.01; capacity=3913.34592320579
Sending rate 125.05290062687823
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3913,)}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.05290062687823
1: allocatable_rate=153
1: delta=-27.947099373121773 (125.05290062687823-153)
1: sending_rate=150
2018-04-15 12:09:47,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 12:09:47,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4574.212463973732
lowpan0: alpha_W=0.01; capacity=4574.212463973732
Sending rate 150.45935460244348
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4574,)}
lowpan0: service_time=4
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.45935460244348
1: allocatable_rate=179
1: delta=-28.540645397556517 (150.45935460244348-179)
1: sending_rate=176
2018-04-15 12:10:17,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:17,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4615.970339333995
lowpan0: alpha_W=0.01; capacity=4615.970339333995
Sending rate 176.4053958729494
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4615,)}
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.4053958729494
1: allocatable_rate=204
1: delta=-27.594604127050587 (176.4053958729494-204)
1: sending_rate=201
2018-04-15 12:10:47,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:47,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4657.310635940655
lowpan0: alpha_W=0.01; capacity=4657.310635940655
Sending rate 201.4913996248136
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4657,)}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.4913996248136
1: allocatable_rate=229
1: delta=-27.508600375186404 (201.4913996248136-229)
1: sending_rate=226
2018-04-15 12:11:17,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:17,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5310.737529581248
lowpan0: alpha_W=0.01; capacity=5310.737529581248
Sending rate 226.49921814771034
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5310,)}
{'rate_allocation': 253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.49921814771034
1: allocatable_rate=253
1: delta=-26.500781852289663 (226.49921814771034-253)
1: sending_rate=250
2018-04-15 12:11:48,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:48,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5957.630154285435
lowpan0: alpha_W=0.01; capacity=5957.630154285435
Sending rate 250.5908380134282
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5957,)}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=250.5908380134282
1: allocatable_rate=278
1: delta=-27.409161986571803 (250.5908380134282-278)
1: sending_rate=275
2018-04-15 12:12:18,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:18,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5985.553852742581
lowpan0: alpha_W=0.01; capacity=5985.553852742581
Sending rate 275.5082580012207
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5985,)}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.5082580012207
1: allocatable_rate=280
1: delta=-4.4917419987792755 (275.5082580012207-280)
1: sending_rate=279
2018-04-15 12:12:48,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:48,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6013.198314215155
lowpan0: alpha_W=0.01; capacity=6013.198314215155
Sending rate 279.5916598182928
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6013,)}
lowpan0: service_time=4
2018-04-15 12:13:16,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:16,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 12:13:16,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 12:13:16,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:16,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:16,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 12:13:16,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 12:13:16,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:16,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:16,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-15 12:13:16,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-15 12:13:16,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:16,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:16,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-15 12:13:16,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-15 12:13:16,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:16,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:16,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-15 12:13:16,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 12:13:16,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:16,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:16,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 204 261
2018-04-15 12:13:16,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 12:13:16,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:16,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:16,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 238 300
2018-04-15 12:13:16,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-15 12:13:16,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:16,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:16,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 272 352
2018-04-15 12:13:16,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 12:13:16,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:16,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:16,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 306 391
2018-04-15 12:13:16,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 782
2018-04-15 12:13:16,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:16,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:16,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 340 430
2018-04-15 12:13:16,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 12:13:16,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:16,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:16,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 374 469
2018-04-15 12:13:16,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 797
2018-04-15 12:13:16,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:16,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:16,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 408 511
2018-04-15 12:13:16,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-15 12:13:16,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:16,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:16,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 442 554
2018-04-15 12:13:16,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 797
2018-04-15 12:13:16,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 12:13:17,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.5916598182928
1: allocatable_rate=400
1: delta=-120.40834018170722 (279.5916598182928-400)
1: sending_rate=389
2018-04-15 12:13:18,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 12:13:18,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389
2018-04-15 12:13:25,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9587
2018-04-15 12:13:25,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9632
2018-04-15 12:13:26,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 544 9689
2018-04-15 12:13:26,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 578 9734
2018-04-15 12:13:26,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 612 9785
2018-04-15 12:13:26,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 646 9834
2018-04-15 12:13:26,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 680 9879
2018-04-15 12:13:26,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 714 9924
2018-04-15 12:13:26,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 748 9969
2018-04-15 12:13:26,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 782 10014
2018-04-15 12:13:26,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 816 10059
2018-04-15 12:13:26,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 850 10106
2018-04-15 12:13:26,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 884 10160
2018-04-15 12:13:26,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 918 10239
2018-04-15 12:13:26,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 952 10291
2018-04-15 12:13:26,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 986 10343
2018-04-15 12:13:26,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389
2018-04-15 12:13:26,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1020 10418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6040.566331073003
lowpan0: alpha_W=0.01; capacity=6040.566331073003
Sending rate 389.0537872562084
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6040,)}
{'rate_allocation': 391, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.0537872562084
1: allocatable_rate=391
1: delta=-1.946212743791591 (389.0537872562084-391)
1: sending_rate=390
2018-04-15 12:13:48,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 12:13:48,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6067.660667762273
lowpan0: alpha_W=0.01; capacity=6067.660667762273
Sending rate 390.82307156874623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6067,)}
lowpan0: service_time=5
{'rate_allocation': 381, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=390.82307156874623
1: allocatable_rate=381
1: delta=9.82307156874623 (390.82307156874623-381)
1: sending_rate=390
2018-04-15 12:14:18,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 12:14:18,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6076.98406108465
lowpan0: alpha_W=0.01; capacity=6076.98406108465
Sending rate 390.82307156874623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6076,)}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=390.82307156874623
1: allocatable_rate=278
1: delta=112.82307156874623 (390.82307156874623-278)
1: sending_rate=288
2018-04-15 12:14:48,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:14:48,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6086.214220473804
lowpan0: alpha_W=0.01; capacity=6086.214220473804
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6086,)}
lowpan0: service_time=3
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.25664286988604
1: allocatable_rate=278
1: delta=10.256642869886036 (288.25664286988604-278)
1: sending_rate=288
2018-04-15 12:15:18,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:15:18,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6142.018744935733
lowpan0: alpha_W=0.01; capacity=6142.018744935733
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6142,)}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.25664286988604
1: allocatable_rate=278
1: delta=10.256642869886036 (288.25664286988604-278)
1: sending_rate=288
2018-04-15 12:15:48,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:15:48,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6197.265224153042
lowpan0: alpha_W=0.01; capacity=6197.265224153042
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6197,)}
lowpan0: service_time=0
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.25664286988604
1: allocatable_rate=278
1: delta=10.256642869886036 (288.25664286988604-278)
1: sending_rate=288
2018-04-15 12:16:18,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:16:18,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6835.292571911512
lowpan0: alpha_W=0.01; capacity=6835.292571911512
Sending rate 288.25664286988604
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6835,)}
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.25664286988604
1: allocatable_rate=302
1: delta=-13.743357130113964 (288.25664286988604-302)
1: sending_rate=300
2018-04-15 12:16:48,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 12:16:48,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7466.939646192397
lowpan0: alpha_W=0.01; capacity=7466.939646192397
Sending rate 300.75060389726235
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7466,)}
lowpan0: service_time=3
{'rate_allocation': 326, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=300.75060389726235
1: allocatable_rate=326
1: delta=-25.24939610273765 (300.75060389726235-326)
1: sending_rate=323
2018-04-15 12:17:18,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:18,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7508.93691639714
lowpan0: alpha_W=0.01; capacity=7508.93691639714
Sending rate 323.7046003542966
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7508,)}
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=323.7046003542966
1: allocatable_rate=350
1: delta=-26.295399645703412 (323.7046003542966-350)
1: sending_rate=347
2018-04-15 12:17:48,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:48,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7550.514213899835
lowpan0: alpha_W=0.01; capacity=7550.514213899835
Sending rate 347.60950912311785
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7550,)}
lowpan0: service_time=0
{'rate_allocation': 373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=347.60950912311785
1: allocatable_rate=373
1: delta=-25.390490876882154 (347.60950912311785-373)
1: sending_rate=370
2018-04-15 12:18:18,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:18,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8175.009071760837
lowpan0: alpha_W=0.01; capacity=8175.009071760837
Sending rate 370.6917735566471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8175,)}
{'rate_allocation': 396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=370.6917735566471
1: allocatable_rate=396
1: delta=-25.308226443352908 (370.6917735566471-396)
1: sending_rate=393
2018-04-15 12:18:48,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:48,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8793.25898104323
lowpan0: alpha_W=0.01; capacity=8793.25898104323
Sending rate 393.6992521415134
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8793,)}
lowpan0: service_time=0
{'rate_allocation': 419, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.6992521415134
1: allocatable_rate=419
1: delta=-25.300747858486602 (393.6992521415134-419)
1: sending_rate=416
2018-04-15 12:19:18,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:18,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9405.326391232797
lowpan0: alpha_W=0.01; capacity=9405.326391232797
Sending rate 416.69993201286485
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9405,)}
{'rate_allocation': 442, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=416.69993201286485
1: allocatable_rate=442
1: delta=-25.30006798713515 (416.69993201286485-442)
1: sending_rate=439
2018-04-15 12:19:49,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:49,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10011.273127320468
lowpan0: alpha_W=0.01; capacity=10011.273127320468
Sending rate 439.69999381935133
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10011,)}
lowpan0: service_time=0
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=439.69999381935133
1: allocatable_rate=465
1: delta=-25.300006180648666 (439.69999381935133-465)
1: sending_rate=462
2018-04-15 12:20:19,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:19,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10611.160396047264
lowpan0: alpha_W=0.01; capacity=10611.160396047264
Sending rate 462.69999943812286
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10611,)}
{'rate_allocation': 487, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.69999943812286
1: allocatable_rate=487
1: delta=-24.30000056187714 (462.69999943812286-487)
1: sending_rate=484
2018-04-15 12:20:50,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:50,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11205.04879208679
lowpan0: alpha_W=0.01; capacity=11205.04879208679
Sending rate 484.79090903982933
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11205,)}
lowpan0: service_time=4
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=484.79090903982933
1: allocatable_rate=509
1: delta=-24.20909096017067 (484.79090903982933-509)
1: sending_rate=506
2018-04-15 12:21:20,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:20,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11180.498304165923
lowpan0: alpha_W=0.012; capacity=11175.58820658175
Sending rate 506.79917354907536
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11175,)}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=506.79917354907536
1: allocatable_rate=531
1: delta=-24.200826450924637 (506.79917354907536-531)
1: sending_rate=528
2018-04-15 12:21:50,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:50,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11156.193321124265
lowpan0: alpha_W=0.012; capacity=11146.481148102768
Sending rate 528.7999248680977
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11146,)}
lowpan0: service_time=0
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=528.7999248680977
1: allocatable_rate=552
1: delta=-23.20007513190228 (528.7999248680977-552)
1: sending_rate=549
2018-04-15 12:22:20,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:20,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11744.631387913023
lowpan0: alpha_W=0.01; capacity=11735.01633662174
Sending rate 549.8909022607362
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11735,)}
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.8909022607362
1: allocatable_rate=574
1: delta=-24.109097739263802 (549.8909022607362-574)
1: sending_rate=571
2018-04-15 12:22:50,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:50,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12327.185074033892
lowpan0: alpha_W=0.01; capacity=12317.666173255522
Sending rate 571.8082638418852
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12317,)}
lowpan0: service_time=0
2018-04-15 12:23:16,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:16,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 12:23:16,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 12:23:16,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:16,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:16,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-15 12:23:16,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 12:23:16,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:16,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:16,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-15 12:23:16,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-15 12:23:16,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:16,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:16,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-15 12:23:16,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 12:23:16,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:16,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:16,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-15 12:23:16,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 12:23:16,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:16,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:16,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 204 295
2018-04-15 12:23:16,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 12:23:16,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:16,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:16,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 238 342
2018-04-15 12:23:16,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-15 12:23:16,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:16,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:16,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 272 390
2018-04-15 12:23:16,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 12:23:16,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:16,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:16,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 306 437
2018-04-15 12:23:16,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-15 12:23:16,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:16,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:16,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 340 485
2018-04-15 12:23:16,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 12:23:16,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:16,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:16,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 374 532
2018-04-15 12:23:16,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 12:23:16,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:16,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:16,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 408 581
2018-04-15 12:23:16,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 12:23:16,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:16,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:16,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 442 627
2018-04-15 12:23:16,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 12:23:16,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:16,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:16,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 476 676
2018-04-15 12:23:16,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 12:23:16,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:16,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:16,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 510 733
2018-04-15 12:23:16,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-15 12:23:16,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:16,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:17,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 544 798
2018-04-15 12:23:17,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-15 12:23:17,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:17,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:17,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 578 847
2018-04-15 12:23:17,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-15 12:23:17,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:17,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:17,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 612 904
2018-04-15 12:23:17,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 12:23:17,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:17,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:17,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 646 962
2018-04-15 12:23:17,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 12:23:17,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:17,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:17,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 680 1010
2018-04-15 12:23:17,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 12:23:17,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:17,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:17,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 714 1061
2018-04-15 12:23:17,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-15 12:23:17,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:17,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:17,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 748 1119
2018-04-15 12:23:17,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 12:23:17,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:17,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:17,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 782 1185
2018-04-15 12:23:17,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-15 12:23:17,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:17,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:17,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 816 1243
2018-04-15 12:23:17,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 656
2018-04-15 12:23:17,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:17,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:17,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 850 1301
2018-04-15 12:23:17,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 12:23:17,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:17,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:17,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 884 1354
2018-04-15 12:23:17,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-15 12:23:17,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:17,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:17,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 918 1449
2018-04-15 12:23:17,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-15 12:23:17,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:17,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:17,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 952 1529
2018-04-15 12:23:17,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 622
2018-04-15 12:23:17,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:17,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:17,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 986 1603
2018-04-15 12:23:17,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-15 12:23:17,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:17,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:17,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 1020 1684
2018-04-15 12:23:17,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 605
2018-04-15 12:23:17,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=571.8082638418852
1: allocatable_rate=595
1: delta=-23.19173615811485 (571.8082638418852-595)
1: sending_rate=592
2018-04-15 12:23:20,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:20,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12903.913223293554
lowpan0: alpha_W=0.01; capacity=12894.489511522966
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12894,)}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=592
1: delta=0.8916603492623381 (592.8916603492623-592)
1: sending_rate=592
2018-04-15 12:23:50,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:50,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13474.874091060618
lowpan0: alpha_W=0.01; capacity=13465.544616407737
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13465,)}
lowpan0: service_time=5
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=589
1: delta=3.891660349262338 (592.8916603492623-589)
1: sending_rate=592
2018-04-15 12:24:20,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:20,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13410.12535015001
lowpan0: alpha_W=0.012; capacity=13387.958081010844
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13387,)}
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=585
1: delta=7.891660349262338 (592.8916603492623-585)
1: sending_rate=592
2018-04-15 12:24:50,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:50,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13346.02409664851
lowpan0: alpha_W=0.012; capacity=13311.302584038713
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13311,)}
lowpan0: service_time=0
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=581
1: delta=11.891660349262338 (592.8916603492623-581)
1: sending_rate=592
2018-04-15 12:25:20,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:20,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13912.563855682025
lowpan0: alpha_W=0.01; capacity=13878.189558198326
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13878,)}
{'rate_allocation': 578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=578
1: delta=14.891660349262338 (592.8916603492623-578)
1: sending_rate=592
2018-04-15 12:25:50,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:50,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14473.438217125205
lowpan0: alpha_W=0.01; capacity=14439.407662616342
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14439,)}
lowpan0: service_time=0
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=575
1: delta=17.891660349262338 (592.8916603492623-575)
1: sending_rate=592
2018-04-15 12:26:20,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:20,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15028.703834953953
lowpan0: alpha_W=0.01; capacity=14995.013585990178
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14995,)}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=572
1: delta=20.891660349262338 (592.8916603492623-572)
1: sending_rate=592
2018-04-15 12:26:50,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:50,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15578.416796604413
lowpan0: alpha_W=0.01; capacity=15545.063450130276
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15545,)}
lowpan0: service_time=0
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=572
1: delta=20.891660349262338 (592.8916603492623-572)
1: sending_rate=592
2018-04-15 12:27:20,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:20,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16122.632628638368
lowpan0: alpha_W=0.01; capacity=16089.612815628972
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16089,)}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=570
1: delta=22.891660349262338 (592.8916603492623-570)
1: sending_rate=592
2018-04-15 12:27:51,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:51,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16661.406302351985
lowpan0: alpha_W=0.01; capacity=16628.716687472683
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16628,)}
lowpan0: service_time=0
{'rate_allocation': 566, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=566
1: delta=26.891660349262338 (592.8916603492623-566)
1: sending_rate=592
2018-04-15 12:28:21,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:21,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17194.792239328464
lowpan0: alpha_W=0.01; capacity=17162.429520597954
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17162,)}
{'rate_allocation': 562, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=562
1: delta=30.891660349262338 (592.8916603492623-562)
1: sending_rate=592
2018-04-15 12:28:51,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:51,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17722.84431693518
lowpan0: alpha_W=0.01; capacity=17690.805225391974
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17690,)}
lowpan0: service_time=0
{'rate_allocation': 559, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=559
1: delta=33.89166034926234 (592.8916603492623-559)
1: sending_rate=592
2018-04-15 12:29:21,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:21,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18245.61587376583
lowpan0: alpha_W=0.01; capacity=18213.897173138055
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18213,)}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=555
1: delta=37.89166034926234 (592.8916603492623-555)
1: sending_rate=592
2018-04-15 12:29:51,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:51,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18763.15971502817
lowpan0: alpha_W=0.01; capacity=18731.758201406676
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18731,)}
lowpan0: service_time=0
{'rate_allocation': 553, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=553
1: delta=39.89166034926234 (592.8916603492623-553)
1: sending_rate=592
2018-04-15 12:30:21,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:21,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19275.52811787789
lowpan0: alpha_W=0.01; capacity=19244.440619392608
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19244,)}
{'rate_allocation': 550, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=550
1: delta=42.89166034926234 (592.8916603492623-550)
1: sending_rate=592
2018-04-15 12:30:46,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:46,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19782.77283669911
lowpan0: alpha_W=0.01; capacity=19751.996213198683
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19751,)}
lowpan0: service_time=0
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=572
1: delta=20.891660349262338 (592.8916603492623-572)
1: sending_rate=592
2018-04-15 12:31:16,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:16,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20284.94510833212
lowpan0: alpha_W=0.01; capacity=20254.476251066695
Sending rate 592.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20254,)}
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492623
1: allocatable_rate=593
1: delta=-0.10833965073766194 (592.8916603492623-593)
1: sending_rate=592
2018-04-15 12:31:46,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:46,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20782.095657248796
lowpan0: alpha_W=0.01; capacity=20751.931488556027
Sending rate 592.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20751,)}
lowpan0: service_time=0
{'rate_allocation': 614, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:16,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:16,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21274.27470067631
lowpan0: alpha_W=0.01; capacity=21244.412173670466
Sending rate 612.0900137218947
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21244,)}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:46,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:46,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21761.531953669546
lowpan0: alpha_W=0.01; capacity=21731.96805193376
Sending rate 632.9172739747177
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21731,)}
lowpan0: service_time=4
{'rate_allocation': 655, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:16,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:16,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:16,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:16,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 12:33:16,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 12:33:16,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:33:16,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:16,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 12:33:16,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 12:33:16,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:33:16,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:16,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-15 12:33:16,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 12:33:16,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:33:16,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:16,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 136 241
2018-04-15 12:33:16,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:16,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 170 298
2018-04-15 12:33:16,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:16,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 204 343
2018-04-15 12:33:16,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:16,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 238 388
2018-04-15 12:33:16,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:16,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 272 434
2018-04-15 12:33:16,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:16,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 306 479
2018-04-15 12:33:16,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:16,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 340 524
2018-04-15 12:33:16,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:16,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 374 574
2018-04-15 12:33:16,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:16,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 408 637
2018-04-15 12:33:16,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:23,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 442 7291
2018-04-15 12:33:23,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:23,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 476 7335
2018-04-15 12:33:23,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:23,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 510 7382
2018-04-15 12:33:23,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:23,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 544 7447
2018-04-15 12:33:23,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:23,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 578 7528
2018-04-15 12:33:23,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:23,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 612 7620
2018-04-15 12:33:23,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:24,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 646 7672
2018-04-15 12:33:24,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:24,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 680 7722
2018-04-15 12:33:24,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:24,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 714 7771
2018-04-15 12:33:24,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:24,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 748 7838
2018-04-15 12:33:24,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:24,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 782 7887
2018-04-15 12:33:24,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:24,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 816 7936
2018-04-15 12:33:24,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:24,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 850 7986
2018-04-15 12:33:24,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:24,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 884 8036
2018-04-15 12:33:24,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:24,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 918 8086
2018-04-15 12:33:24,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:30,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 952 14394
2018-04-15 12:33:30,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:30,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 986 14439
2018-04-15 12:33:30,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:30,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1020 14490


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21631.41663413285
lowpan0: alpha_W=0.012; capacity=21576.184435310555
Sending rate 652.992479452247
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21576,)}
{'rate_allocation': 675, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:46,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:46,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21502.60246779152
lowpan0: alpha_W=0.012; capacity=21422.270222086827
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21422,)}
lowpan0: service_time=6
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:16,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:16,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21345.909776446937
lowpan0: alpha_W=0.012; capacity=21235.202979421785
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21235,)}
{'rate_allocation': 667, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:46,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:46,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21190.7840120158
lowpan0: alpha_W=0.012; capacity=21050.380543668725
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21050,)}
lowpan0: service_time=6
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:16,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:16,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21037.209505228973
lowpan0: alpha_W=0.012; capacity=20867.7759771447
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20867,)}
{'rate_allocation': 658, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:46,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:46,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20885.170743510014
lowpan0: alpha_W=0.012; capacity=20687.362665418965
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20687,)}
lowpan0: service_time=4
{'rate_allocation': 649, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:17,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:17,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20763.819036074914
lowpan0: alpha_W=0.012; capacity=20544.114313433936
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20544,)}
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:47,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:47,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20643.680845714163
lowpan0: alpha_W=0.012; capacity=20402.58494167273
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20402,)}
lowpan0: service_time=3
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:17,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:17,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20553.910703923688
lowpan0: alpha_W=0.012; capacity=20297.753922372656
Sending rate 687.5453923921673
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20297,)}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:47,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:47,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20465.03826355112
lowpan0: alpha_W=0.012; capacity=20194.180875304184
Sending rate 707.0495811265606
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20194,)}
lowpan0: service_time=3
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:17,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:17,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20377.054547582276
lowpan0: alpha_W=0.012; capacity=20091.850704800534
Sending rate 727.0045073751419
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20091,)}
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.0045073751419
1: allocatable_rate=772
1: delta=-44.995492624858116 (727.0045073751419-772)
1: sending_rate=767
2018-04-15 12:38:47,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 12:38:47,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20289.950668773123
lowpan0: alpha_W=0.012; capacity=19990.748496342927
Sending rate 767.9095006704674
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19990,)}
lowpan0: service_time=0
{'rate_allocation': 854, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=767.9095006704674
1: allocatable_rate=854
1: delta=-86.09049932953258 (767.9095006704674-854)
1: sending_rate=846
2018-04-15 12:39:17,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 12:39:17,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20787.05116208539
lowpan0: alpha_W=0.01; capacity=20490.841011379496
Sending rate 846.1735909700425
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20490,)}
{'rate_allocation': 934, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.1735909700425
1: allocatable_rate=934
1: delta=-87.82640902995752 (846.1735909700425-934)
1: sending_rate=926
2018-04-15 12:39:47,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 12:39:47,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21279.180650464536
lowpan0: alpha_W=0.01; capacity=20985.9326012657
Sending rate 926.0157809972766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20985,)}
lowpan0: service_time=0
{'rate_allocation': 1014, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.0157809972766
1: allocatable_rate=1014
1: delta=-87.98421900272342 (926.0157809972766-1014)
1: sending_rate=1006
2018-04-15 12:40:17,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-15 12:40:17,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21766.38884395989
lowpan0: alpha_W=0.01; capacity=21476.073275253042
Sending rate 1006.0014346361161
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21476,)}
{'rate_allocation': 1093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1006.0014346361161
1: allocatable_rate=1093
1: delta=-86.99856536388393 (1006.0014346361161-1093)
1: sending_rate=1085
2018-04-15 12:40:47,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:40:47,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22248.72495552029
lowpan0: alpha_W=0.01; capacity=21961.312542500513
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21961,)}
lowpan0: service_time=0
{'rate_allocation': 1082, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1082
1: delta=3.091039512374209 (1085.0910395123742-1082)
1: sending_rate=1085
2018-04-15 12:41:17,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:41:17,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22726.237705965086
lowpan0: alpha_W=0.01; capacity=22441.699417075506
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22441,)}
{'rate_allocation': 1071, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1071
1: delta=14.09103951237421 (1085.0910395123742-1071)
1: sending_rate=1085
2018-04-15 12:41:47,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:41:47,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23198.975328905435
lowpan0: alpha_W=0.01; capacity=22917.28242290475
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22917,)}
{'rate_allocation': 1149, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1149
1: delta=-63.90896048762579 (1085.0910395123742-1149)
1: sending_rate=1143
2018-04-15 12:42:17,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 12:42:17,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23666.98557561638
lowpan0: alpha_W=0.01; capacity=23388.109598675703
Sending rate 1143.190094501125
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23388,)}
{'rate_allocation': 1432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1143.190094501125
1: allocatable_rate=1432
1: delta=-288.80990549887497 (1143.190094501125-1432)
1: sending_rate=1405
2018-04-15 12:42:47,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1405
2018-04-15 12:42:47,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24130.315719860217
lowpan0: alpha_W=0.01; capacity=23854.228502688944
Sending rate 1405.744554045557
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23854,)}
lowpan0: service_time=3
2018-04-15 12:43:16,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:16,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 12:43:16,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:16,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 12:43:16,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:16,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 12:43:16,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:16,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-15 12:43:16,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:16,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-15 12:43:16,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:16,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-15 12:43:16,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:16,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 238 332
2018-04-15 12:43:16,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:16,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 272 378
2018-04-15 12:43:16,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:16,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 306 423
2018-04-15 12:43:16,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:16,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 340 468
2018-04-15 12:43:16,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:16,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 374 513
2018-04-15 12:43:16,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:16,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 408 558
2018-04-15 12:43:16,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:16,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 442 603
2018-04-15 12:43:16,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:16,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 476 649
2018-04-15 12:43:16,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:16,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 510 698
2018-04-15 12:43:16,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:17,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 544 744
2018-04-15 12:43:17,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:17,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 578 789
2018-04-15 12:43:17,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:17,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 612 839
2018-04-15 12:43:17,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:17,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 646 885
2018-04-15 12:43:17,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:17,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 680 946
2018-04-15 12:43:17,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:17,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 714 992
2018-04-15 12:43:17,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:17,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 748 1037
2018-04-15 12:43:17,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:17,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 782 1082
2018-04-15 12:43:17,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
{'rate_allocation': 1522, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1405.744554045557
1: allocatable_rate=1522
1: delta=-116.25544595444308 (1405.744554045557-1522)
1: sending_rate=1511
2018-04-15 12:43:17,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 816 1127
2018-04-15 12:43:17,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1405
2018-04-15 12:43:17,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-15 12:43:17,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511
2018-04-15 12:43:17,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 850 1185
2018-04-15 12:43:17,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:17,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 884 1240
2018-04-15 12:43:17,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:17,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 918 1296
2018-04-15 12:43:17,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:17,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 952 1357
2018-04-15 12:43:17,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:17,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 986 1429
2018-04-15 12:43:17,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1511
2018-04-15 12:43:17,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 1020 1480


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24005.67922932828
lowpan0: alpha_W=0.012; capacity=23707.977760656675
Sending rate 1511.4313230950506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23707,)}
{'rate_allocation': 1519, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1511.4313230950506
1: allocatable_rate=1519
1: delta=-7.5686769049493705 (1511.4313230950506-1519)
1: sending_rate=1518
2018-04-15 12:43:47,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-15 12:43:47,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23882.289103701667
lowpan0: alpha_W=0.012; capacity=23563.482027528793
Sending rate 1518.3119384631864
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23563,)}
lowpan0: service_time=5
{'rate_allocation': 1547, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1518.3119384631864
1: allocatable_rate=1547
1: delta=-28.68806153681362 (1518.3119384631864-1547)
1: sending_rate=1544
2018-04-15 12:44:17,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1544
2018-04-15 12:44:17,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23713.46621266465
lowpan0: alpha_W=0.012; capacity=23364.720243198448
Sending rate 1544.3919944057443
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23364,)}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1544.3919944057443
1: allocatable_rate=628
1: delta=916.3919944057443 (1544.3919944057443-628)
1: sending_rate=711
2018-04-15 12:44:48,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 12:44:48,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23546.331550538005
lowpan0: alpha_W=0.012; capacity=23168.343600280066
Sending rate 711.308363127795
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23168,)}
lowpan0: service_time=4
{'rate_allocation': 624, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=711.308363127795
1: allocatable_rate=624
1: delta=87.30836312779502 (711.308363127795-624)
1: sending_rate=631
2018-04-15 12:45:18,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 12:45:18,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23398.368235032623
lowpan0: alpha_W=0.012; capacity=22995.323477076705
Sending rate 631.9371239207087
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22995,)}
{'rate_allocation': 2462, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=631.9371239207087
1: allocatable_rate=2462
1: delta=-1830.0628760792913 (631.9371239207087-2462)
1: sending_rate=2295
2018-04-15 12:45:48,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2295
2018-04-15 12:45:48,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2295
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23281.051219348967
lowpan0: alpha_W=0.012; capacity=22859.379595351784
Sending rate 2295.630647629155
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22859,)}
{'rate_allocation': 2433, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2295.630647629155
1: allocatable_rate=2433
1: delta=-137.3693523708448 (2295.630647629155-2433)
1: sending_rate=2420
2018-04-15 12:46:18,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2420
2018-04-15 12:46:18,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23164.907373822145
lowpan0: alpha_W=0.012; capacity=22725.067040207563
Sending rate 2420.5118770571958
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22725,)}
{'rate_allocation': 3198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2420.5118770571958
1: allocatable_rate=3198
1: delta=-777.4881229428042 (2420.5118770571958-3198)
1: sending_rate=3127
2018-04-15 12:46:48,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3127
2018-04-15 12:46:48,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3127
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23049.92496675059
lowpan0: alpha_W=0.012; capacity=22592.366235725072
Sending rate 3127.319261550654
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22592,)}
{'rate_allocation': 3152, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3127.319261550654
1: allocatable_rate=3152
1: delta=-24.68073844934588 (3127.319261550654-3152)
1: sending_rate=3149
2018-04-15 12:47:18,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3149
2018-04-15 12:47:18,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3149


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22936.09238374975
lowpan0: alpha_W=0.012; capacity=22461.25784089637
Sending rate 3149.756296504605
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22461,)}
{'rate_allocation': 3329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3149.756296504605
1: allocatable_rate=3329
1: delta=-179.24370349539504 (3149.756296504605-3329)
1: sending_rate=3312
2018-04-15 12:47:48,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3312
2018-04-15 12:47:48,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3312
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22823.39812657892
lowpan0: alpha_W=0.012; capacity=22331.722746805615
Sending rate 3312.705117864055
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22331,)}
{'rate_allocation': 3503, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3312.705117864055
1: allocatable_rate=3503
1: delta=-190.29488213594504 (3312.705117864055-3503)
1: sending_rate=3485
2018-04-15 12:48:18,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3485
2018-04-15 12:48:18,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3485


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22711.8308119798
lowpan0: alpha_W=0.012; capacity=22203.742073843947
Sending rate 3485.7004652603687
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22203,)}
{'rate_allocation': 601, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3485.7004652603687
1: allocatable_rate=601
1: delta=2884.7004652603687 (3485.7004652603687-601)
1: sending_rate=863
2018-04-15 12:48:48,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-15 12:48:48,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22572.21250386
lowpan0: alpha_W=0.012; capacity=22042.29716895782
Sending rate 863.245496841852
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22042,)}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=863.245496841852
1: allocatable_rate=597
1: delta=266.24549684185195 (863.245496841852-597)
1: sending_rate=621
2018-04-15 12:49:18,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 621
2018-04-15 12:49:18,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 621


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22433.9903788214
lowpan0: alpha_W=0.012; capacity=21882.789602930327
Sending rate 621.204136076532
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21882,)}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=621.204136076532
1: allocatable_rate=595
1: delta=26.204136076531995 (621.204136076532-595)
1: sending_rate=621
2018-04-15 12:49:48,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 621
2018-04-15 12:49:48,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 621
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22297.150475033184
lowpan0: alpha_W=0.012; capacity=21725.196127695162
Sending rate 621.204136076532
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21725,)}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=621.204136076532
1: allocatable_rate=592
1: delta=29.204136076531995 (621.204136076532-592)
1: sending_rate=621
2018-04-15 12:50:18,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 621
2018-04-15 12:50:18,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 621


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22161.678970282854
lowpan0: alpha_W=0.012; capacity=21569.49377416282
Sending rate 621.204136076532
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21569,)}
{'rate_allocation': 617, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=621.204136076532
1: allocatable_rate=617
1: delta=4.204136076531995 (621.204136076532-617)
1: sending_rate=621
2018-04-15 12:50:48,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 621
2018-04-15 12:50:48,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 621
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22640.062180580026
lowpan0: alpha_W=0.01; capacity=22053.798836421192
Sending rate 621.204136076532
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22053,)}
{'rate_allocation': 641, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=621.204136076532
1: allocatable_rate=641
1: delta=-19.795863923468005 (621.204136076532-641)
1: sending_rate=639
2018-04-15 12:51:18,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 12:51:18,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23113.661558774224
lowpan0: alpha_W=0.01; capacity=22533.26084805698
Sending rate 639.2003760069574
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22533,)}
{'rate_allocation': 638, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=639.2003760069574
1: allocatable_rate=638
1: delta=1.2003760069574128 (639.2003760069574-638)
1: sending_rate=639
2018-04-15 12:51:48,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 12:51:48,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22999.191609853147
lowpan0: alpha_W=0.012; capacity=22402.861717880296
Sending rate 639.2003760069574
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22402,)}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=639.2003760069574
1: allocatable_rate=635
1: delta=4.200376006957413 (639.2003760069574-635)
1: sending_rate=639
2018-04-15 12:52:18,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 12:52:18,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22885.866360421285
lowpan0: alpha_W=0.012; capacity=22274.02737726573
Sending rate 639.2003760069574
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22274,)}
{'rate_allocation': 659, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=639.2003760069574
1: allocatable_rate=659
1: delta=-19.799623993042587 (639.2003760069574-659)
1: sending_rate=657
2018-04-15 12:52:48,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 12:52:48,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657
lowpan0: service_time=0
2018-04-15 12:53:16,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 12:53:16,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 12:53:16,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23357.007696817072
lowpan0: alpha_W=0.01; capacity=22751.287103493072
Sending rate 657.2000341824506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22751,)}
2018-04-15 12:53:18,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2254
2018-04-15 12:53:18,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 12:53:18,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2330
2018-04-15 12:53:18,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
2018-04-15 12:53:18,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2415
2018-04-15 12:53:18,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
{'rate_allocation': 683, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=657.2000341824506
1: allocatable_rate=683
1: delta=-25.799965817549378 (657.2000341824506-683)
1: sending_rate=680
2018-04-15 12:53:19,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:19,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:21,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 170 5099
2018-04-15 12:53:21,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:21,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5170
2018-04-15 12:53:21,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:21,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 238 5232
2018-04-15 12:53:21,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:23,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7540
2018-04-15 12:53:23,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:24,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7604
2018-04-15 12:53:24,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:24,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7658
2018-04-15 12:53:24,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:24,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7712
2018-04-15 12:53:24,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:24,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7781
2018-04-15 12:53:24,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:24,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7839
2018-04-15 12:53:24,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:24,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7893
2018-04-15 12:53:24,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:24,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7947
2018-04-15 12:53:24,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:24,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 544 8001
2018-04-15 12:53:24,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:27,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 10966
2018-04-15 12:53:27,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:27,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 11024
2018-04-15 12:53:27,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:27,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 11078
2018-04-15 12:53:27,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:27,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11133
2018-04-15 12:53:27,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:27,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 714 11191
2018-04-15 12:53:27,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:30,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 748 14202
2018-04-15 12:53:30,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:30,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 782 14335
2018-04-15 12:53:30,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 816 16872
2018-04-15 12:53:33,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 850 16925
2018-04-15 12:53:33,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 884 16979
2018-04-15 12:53:33,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 918 17033
2018-04-15 12:53:33,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 952 17087
2018-04-15 12:53:33,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17149
2018-04-15 12:53:33,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23823.4376198489
lowpan0: alpha_W=0.01; capacity=23223.77423245814
Sending rate 680.654548562041
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23223,)}
{'rate_allocation': 1113, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=680.654548562041
1: allocatable_rate=1113
1: delta=-432.345451437959 (680.654548562041-1113)
1: sending_rate=1073
2018-04-15 12:53:49,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 12:53:49,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23643.536576983744
lowpan0: alpha_W=0.012; capacity=23015.088941668644
Sending rate 1073.6958680510945
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23015,)}
{'rate_allocation': 1105, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1073.6958680510945
1: allocatable_rate=1105
1: delta=-31.30413194890548 (1073.6958680510945-1105)
1: sending_rate=1102
2018-04-15 12:54:19,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 12:54:19,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23465.43454454724
lowpan0: alpha_W=0.012; capacity=22808.90787436862
Sending rate 1102.1541698228268
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22808,)}
{'rate_allocation': 1621, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1102.1541698228268
1: allocatable_rate=1621
1: delta=-518.8458301771732 (1102.1541698228268-1621)
1: sending_rate=1573
2018-04-15 12:54:49,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1573
2018-04-15 12:54:49,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1573
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23318.280199101766
lowpan0: alpha_W=0.012; capacity=22640.200979876194
Sending rate 1573.8321972566205
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22640,)}
{'rate_allocation': 1607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1573.8321972566205
1: allocatable_rate=1607
1: delta=-33.167802743379525 (1573.8321972566205-1607)
1: sending_rate=1603
2018-04-15 12:55:19,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-15 12:55:19,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23172.59739711075
lowpan0: alpha_W=0.012; capacity=22473.51856811768
Sending rate 1603.9847452051474
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22473,)}
{'rate_allocation': 1196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1603.9847452051474
1: allocatable_rate=1196
1: delta=407.9847452051474 (1603.9847452051474-1196)
1: sending_rate=1233
2018-04-15 12:55:49,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:55:49,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23028.37142313964
lowpan0: alpha_W=0.012; capacity=22308.836345300268
Sending rate 1233.089522291377
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22308,)}
{'rate_allocation': 1187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1233.089522291377
1: allocatable_rate=1187
1: delta=46.08952229137708 (1233.089522291377-1187)
1: sending_rate=1233
2018-04-15 12:56:19,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:56:19,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22885.587708908242
lowpan0: alpha_W=0.012; capacity=22146.130309156662
Sending rate 1233.089522291377
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22146,)}
{'rate_allocation': 982, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1233.089522291377
1: allocatable_rate=982
1: delta=251.08952229137708 (1233.089522291377-982)
1: sending_rate=1004
2018-04-15 12:56:49,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 12:56:49,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004
