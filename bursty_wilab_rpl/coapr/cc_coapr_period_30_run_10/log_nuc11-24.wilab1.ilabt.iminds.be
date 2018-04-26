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
2018-04-15 23:24:30,718 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 23:24:30,884 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 23:24:30,884 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:24:32,950 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe94ebe7240>
2018-04-15 23:24:33,970 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:24:33,977 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:24:33,981 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:24:33,984 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:24:33,985 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:24:33,987 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:24:33,987 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 23:24:33,987 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:24:33,988 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:24:33,988 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:24:33,988 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:24:33,988 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:24:33,988 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:24:33,988 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:24:33,988 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:24:34,236 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:24:34,237 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:24:34,237 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:24:34,237 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:24:35,224 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:02,256 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:00,926 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 23:26:07,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:09,107 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:11,135 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:13,162 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:15,190 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:16,191 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:17,193 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:26:17,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:17,194 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:26:17,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:17,194 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:17,194 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:17,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:17,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:26:18,196 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:26:18,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:18,197 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:18,197 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:18,197 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:18,197 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:18,197 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:26:18,197 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:26:18,197 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:26:18,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:18,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:26:23,246 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:26:23,246 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 23:28:20,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:28:20,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=299.84499999999997
lowpan0: alpha_W=0.01; capacity=299.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (299,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 23:28:50,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:28:50,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=366.84655
lowpan0: alpha_W=0.01; capacity=366.84655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (366,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 23:29:20,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:29:20,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1063.1780844999998
lowpan0: alpha_W=0.01; capacity=1063.1780844999998
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1063,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 23:29:50,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:29:50,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1752.5463036549997
lowpan0: alpha_W=0.01; capacity=1752.5463036549997
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1752,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 23:30:21,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:30:21,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1851.6875072851165
lowpan0: alpha_W=0.01; capacity=1851.6875072851165
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1851,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 23:30:51,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:30:51,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1949.837298878932
lowpan0: alpha_W=0.01; capacity=1949.837298878932
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1949,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 23:31:21,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:31:21,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2630.3389258901425
lowpan0: alpha_W=0.01; capacity=2630.3389258901425
Sending rate 71.40097585226711
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2630,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 23:31:51,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:31:51,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3304.035536631241
lowpan0: alpha_W=0.01; capacity=3304.035536631241
Sending rate 75.58190689566065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3304,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.58190689566065
1: allocatable_rate=102
1: delta=-26.41809310433935 (75.58190689566065-102)
1: sending_rate=99
2018-04-15 23:32:21,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:32:21,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3970.9951812649288
lowpan0: alpha_W=0.01; capacity=3970.9951812649288
Sending rate 99.59835517233279
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3970,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.59835517233279
1: allocatable_rate=128
1: delta=-28.401644827667212 (99.59835517233279-128)
1: sending_rate=125
2018-04-15 23:32:51,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:32:51,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4631.28522945228
lowpan0: alpha_W=0.01; capacity=4631.28522945228
Sending rate 125.41803228839389
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4631,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.41803228839389
1: allocatable_rate=153
1: delta=-27.58196771160611 (125.41803228839389-153)
1: sending_rate=150
2018-04-15 23:33:21,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:33:21,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4672.472377157757
lowpan0: alpha_W=0.01; capacity=4672.472377157757
Sending rate 150.492548389854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4672,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.492548389854
1: allocatable_rate=179
1: delta=-28.507451610146006 (150.492548389854-179)
1: sending_rate=176
2018-04-15 23:33:51,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:33:51,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4713.24765338618
lowpan0: alpha_W=0.01; capacity=4713.24765338618
Sending rate 176.4084134899867
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4713,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.4084134899867
1: allocatable_rate=204
1: delta=-27.591586510013286 (176.4084134899867-204)
1: sending_rate=201
2018-04-15 23:34:21,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:34:21,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4753.615176852318
lowpan0: alpha_W=0.01; capacity=4753.615176852318
Sending rate 201.49167395363514
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4753,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.49167395363514
1: allocatable_rate=229
1: delta=-27.508326046364857 (201.49167395363514-229)
1: sending_rate=226
2018-04-15 23:34:51,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:34:51,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4793.5790250837945
lowpan0: alpha_W=0.01; capacity=4793.5790250837945
Sending rate 226.4992430866941
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4793,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.4992430866941
1: allocatable_rate=231
1: delta=-4.500756913305906 (226.4992430866941-231)
1: sending_rate=230
2018-04-15 23:35:21,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:35:21,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5445.643234832956
lowpan0: alpha_W=0.01; capacity=5445.643234832956
Sending rate 230.59084028060855
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5445,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 233, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:35:51,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:35:51,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6091.186802484626
lowpan0: alpha_W=0.01; capacity=6091.186802484626
Sending rate 232.78098548005534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6091,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 258, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:36:21,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:36:21,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:36:23,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:23,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 23:36:23,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 23:36:23,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:23,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:23,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-15 23:36:23,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-15 23:36:23,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:23,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:23,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-15 23:36:23,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-15 23:36:23,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:23,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:23,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-15 23:36:23,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-15 23:36:23,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:23,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:23,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 170 273
2018-04-15 23:36:23,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 622
2018-04-15 23:36:23,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:23,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:23,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 204 321
2018-04-15 23:36:23,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-15 23:36:23,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:23,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:23,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 238 360
2018-04-15 23:36:23,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-15 23:36:23,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:23,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:23,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 272 399
2018-04-15 23:36:23,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-15 23:36:23,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:23,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:23,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 306 446
2018-04-15 23:36:23,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 23:36:23,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:23,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:23,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 340 487
2018-04-15 23:36:23,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 23:36:23,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:23,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:23,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 374 536
2018-04-15 23:36:23,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 23:36:23,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:23,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:23,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 408 603
2018-04-15 23:36:23,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 23:36:23,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:23,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:23,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 442 653
2018-04-15 23:36:23,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 23:36:23,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 23:36:24,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:27,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 476 4074
2018-04-15 23:36:27,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:27,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 510 4114
2018-04-15 23:36:27,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:27,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 544 4156
2018-04-15 23:36:27,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:27,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 578 4196
2018-04-15 23:36:27,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:27,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 612 4234
2018-04-15 23:36:27,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 646 6690
2018-04-15 23:36:30,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 680 6738
2018-04-15 23:36:30,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 714 6784
2018-04-15 23:36:30,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 748 6824
2018-04-15 23:36:30,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 782 6862
2018-04-15 23:36:30,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 816 6901
2018-04-15 23:36:30,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 850 6941
2018-04-15 23:36:30,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 884 6978
2018-04-15 23:36:30,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 918 7016
2018-04-15 23:36:30,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 952 7056
2018-04-15 23:36:30,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 986 7095
2018-04-15 23:36:30,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 1020 7133


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6117.77493445978
lowpan0: alpha_W=0.01; capacity=6117.77493445978
Sending rate 255.70736231636866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6117,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:36:51,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:36:51,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6144.097185115182
lowpan0: alpha_W=0.01; capacity=6144.097185115182
Sending rate 279.60976021057894
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6144,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:37:21,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:37:21,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6152.65621326403
lowpan0: alpha_W=0.01; capacity=6152.65621326403
Sending rate 280.8736145645981
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6152,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:37:51,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:37:51,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6161.129651131389
lowpan0: alpha_W=0.01; capacity=6161.129651131389
Sending rate 280.98851041496346
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6161,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:38:22,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:22,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6187.018354620075
lowpan0: alpha_W=0.01; capacity=6187.018354620075
Sending rate 280.99895549226943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6187,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:38:52,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:52,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6212.648171073874
lowpan0: alpha_W=0.01; capacity=6212.648171073874
Sending rate 280.99895549226943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6212,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:39:22,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:22,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6267.188356029803
lowpan0: alpha_W=0.01; capacity=6267.188356029803
Sending rate 280.99990504475176
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6267,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:39:52,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:39:52,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6321.183139136172
lowpan0: alpha_W=0.01; capacity=6321.183139136172
Sending rate 303.72726409497744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6321,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:40:22,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:40:22,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6957.9713077448105
lowpan0: alpha_W=0.01; capacity=6957.9713077448105
Sending rate 327.61156946317976
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6957,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:40:52,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:40:52,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7588.391594667362
lowpan0: alpha_W=0.01; capacity=7588.391594667362
Sending rate 350.69196086028904
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7588,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:41:22,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:41:22,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7600.007678720689
lowpan0: alpha_W=0.01; capacity=7600.007678720689
Sending rate 374.6083600782081
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7600,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:41:52,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:41:52,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7611.507601933482
lowpan0: alpha_W=0.01; capacity=7611.507601933482
Sending rate 397.6916690980189
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7611,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:42:22,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:42:22,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8235.392525914147
lowpan0: alpha_W=0.01; capacity=8235.392525914147
Sending rate 420.69924264527447
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8235,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:42:52,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:42:52,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8853.038600655005
lowpan0: alpha_W=0.01; capacity=8853.038600655005
Sending rate 442.7908402404795
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8853,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:43:22,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:43:22,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9464.508214648455
lowpan0: alpha_W=0.01; capacity=9464.508214648455
Sending rate 465.70825820368
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9464,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:43:52,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:43:52,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10069.86313250197
lowpan0: alpha_W=0.01; capacity=10069.86313250197
Sending rate 487.79165983669816
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10069,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:44:22,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:44:22,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10056.66450117695
lowpan0: alpha_W=0.012; capacity=10054.024774911946
Sending rate 509.7992418033362
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10054,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:44:52,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:44:52,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10043.597856165181
lowpan0: alpha_W=0.012; capacity=10038.376477613003
Sending rate 531.7999310730305
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10038,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:45:22,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:45:22,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10643.161877603528
lowpan0: alpha_W=0.01; capacity=10637.992712836873
Sending rate 552.890902824821
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10637,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:45:53,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:45:53,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11236.730258827492
lowpan0: alpha_W=0.01; capacity=11231.612785708503
Sending rate 574.8082638931655
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11231,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 23:46:23,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:46:23,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 23:46:23,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 23:46:23,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:23,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:46:23,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 23:46:23,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 23:46:23,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:23,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:46:23,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-15 23:46:23,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 23:46:23,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:23,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:46:23,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-15 23:46:23,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 23:46:23,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:23,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:46:23,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 170 280
2018-04-15 23:46:23,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 23:46:23,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:23,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:46:23,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 204 330
2018-04-15 23:46:23,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 23:46:23,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:23,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:46:23,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:46:23,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:46:23,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 238 378
2018-04-15 23:46:23,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 23:46:23,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:23,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:23,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 272 426
2018-04-15 23:46:23,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 23:46:23,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:23,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:23,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 306 480
2018-04-15 23:46:23,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 23:46:23,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:23,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:23,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 340 527
2018-04-15 23:46:23,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-15 23:46:23,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:23,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:23,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 374 578
2018-04-15 23:46:23,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 23:46:23,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:23,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:23,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 408 629
2018-04-15 23:46:23,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-15 23:46:23,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:23,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:23,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 442 697
2018-04-15 23:46:23,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-15 23:46:23,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:23,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:24,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 476 744
2018-04-15 23:46:24,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 639
2018-04-15 23:46:24,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:24,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:24,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 510 792
2018-04-15 23:46:24,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-15 23:46:24,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:24,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:24,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 544 839
2018-04-15 23:46:24,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-15 23:46:24,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:24,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:24,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 578 895
2018-04-15 23:46:24,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-15 23:46:24,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:24,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:24,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 612 947
2018-04-15 23:46:24,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-15 23:46:24,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:24,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:24,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 646 994
2018-04-15 23:46:24,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 23:46:24,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:24,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:24,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 680 1058
2018-04-15 23:46:24,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 642
2018-04-15 23:46:24,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:24,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:24,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 714 1106
2018-04-15 23:46:24,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-15 23:46:24,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:24,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:24,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 748 1158
2018-04-15 23:46:24,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-15 23:46:24,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:24,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:24,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 782 1211
2018-04-15 23:46:24,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-15 23:46:24,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:24,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:24,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 816 1263
2018-04-15 23:46:24,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-15 23:46:24,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:24,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:24,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 850 1315
2018-04-15 23:46:24,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-15 23:46:24,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:24,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:24,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 884 1363
2018-04-15 23:46:24,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-15 23:46:24,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:24,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:24,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 918 1411
2018-04-15 23:46:24,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-15 23:46:24,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:46:24,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:27,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 952 4364
2018-04-15 23:46:27,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:27,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 986 4413
2018-04-15 23:46:27,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:27,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 1020 4458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11824.362956239218
lowpan0: alpha_W=0.01; capacity=11819.296657851417
Sending rate 595.8916603539242
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11819,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:46:53,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:46:53,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12406.119326676826
lowpan0: alpha_W=0.01; capacity=12401.103691272903
Sending rate 595.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12401,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:47:23,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:23,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12352.058133410057
lowpan0: alpha_W=0.012; capacity=12336.290446977628
Sending rate 595.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12336,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:47:53,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:53,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12298.537552075957
lowpan0: alpha_W=0.012; capacity=12272.254961613897
Sending rate 595.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12272,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:48:23,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:23,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12292.218843221863
lowpan0: alpha_W=0.012; capacity=12264.98790207453
Sending rate 595.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12264,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 608, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:48:53,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:48:53,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12285.96332145631
lowpan0: alpha_W=0.012; capacity=12257.808047249635
Sending rate 606.9081955401151
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12257,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:49:23,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:49:23,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12250.603688241747
lowpan0: alpha_W=0.012; capacity=12215.71435068264
Sending rate 626.0825632309195
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12215,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:49:53,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:49:53,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12215.597651359329
lowpan0: alpha_W=0.012; capacity=12174.125778474448
Sending rate 646.9165966573563
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 670, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:50:23,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:50:23,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12793.441674845735
lowpan0: alpha_W=0.01; capacity=12752.384520689704
Sending rate 667.9015087870324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12752,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 690, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:50:53,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:50:53,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13365.507258097277
lowpan0: alpha_W=0.01; capacity=13324.860675482807
Sending rate 687.9910462533666
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13324,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:51:23,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:51:23,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13348.518852182971
lowpan0: alpha_W=0.012; capacity=13304.962347377013
Sending rate 707.9991860230333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13304,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:51:53,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:51:53,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13331.700330327807
lowpan0: alpha_W=0.012; capacity=13285.30279920849
Sending rate 727.999926002094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13285,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:52:23,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:52:23,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13898.383327024529
lowpan0: alpha_W=0.01; capacity=13852.449771216405
Sending rate 747.0909023638267
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13852,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:52:53,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:52:53,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14459.399493754283
lowpan0: alpha_W=0.01; capacity=14413.925273504241
Sending rate 767.008263851257
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14413,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:53:23,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:53:23,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15014.80549881674
lowpan0: alpha_W=0.01; capacity=14969.7860207692
Sending rate 786.0916603501142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14969,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:53:54,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:53:54,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15564.657443828573
lowpan0: alpha_W=0.01; capacity=15520.088160561507
Sending rate 787.8265145772831
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15520,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:54:24,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:54:24,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15496.510869390288
lowpan0: alpha_W=0.012; capacity=15438.847102634769
Sending rate 805.2569558706621
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15438,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:54:54,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:54:54,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15429.045760696385
lowpan0: alpha_W=0.012; capacity=15358.58093740315
Sending rate 824.1142687155148
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15358,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:55:24,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:55:24,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15974.755303089421
lowpan0: alpha_W=0.01; capacity=15904.995128029119
Sending rate 842.192206246865
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15904,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 863, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:55:54,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:55:54,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16515.007750058525
lowpan0: alpha_W=0.01; capacity=16445.945176748828
Sending rate 861.1083823860787
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16445,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 23:56:23,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:56:23,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 23:56:23,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:56:23,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 23:56:23,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:56:23,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-15 23:56:23,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
{'rate_allocation': 881, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:56:24,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:56:24,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:56:26,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2887
2018-04-15 23:56:26,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:29,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5689
2018-04-15 23:56:29,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:29,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5737
2018-04-15 23:56:29,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:29,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5811
2018-04-15 23:56:29,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:29,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5854
2018-04-15 23:56:29,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:29,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5909
2018-04-15 23:56:29,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:29,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5959
2018-04-15 23:56:29,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:29,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 374 6004
2018-04-15 23:56:29,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:29,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 408 6062
2018-04-15 23:56:29,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:29,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 442 6130
2018-04-15 23:56:29,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:31,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8269
2018-04-15 23:56:31,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:33,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10447
2018-04-15 23:56:33,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:33,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10496
2018-04-15 23:56:33,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:34,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10551
2018-04-15 23:56:34,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:34,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10605
2018-04-15 23:56:34,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:34,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 646 10658
2018-04-15 23:56:34,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:34,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10716
2018-04-15 23:56:34,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:34,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10775
2018-04-15 23:56:34,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:34,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10833
2018-04-15 23:56:34,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:34,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 782 10873
2018-04-15 23:56:34,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:34,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 816 10917
2018-04-15 23:56:34,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:34,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 850 10957
2018-04-15 23:56:34,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:34,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 884 10997
2018-04-15 23:56:34,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:34,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 918 11049
2018-04-15 23:56:34,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:34,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 952 11091
2018-04-15 23:56:34,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:37,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 986 13975
2018-04-15 23:56:37,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:37,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1020 14017


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16466.524339224605
lowpan0: alpha_W=0.012; capacity=16388.59383462784
Sending rate 879.1916711260071
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16388,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 899, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:56:54,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:56:54,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16418.525762499026
lowpan0: alpha_W=0.012; capacity=16331.930708612308
Sending rate 897.199242829637
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16331,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:57:19,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:19,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16304.340504874035
lowpan0: alpha_W=0.012; capacity=16195.94754010896
Sending rate 897.199242829637
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16195,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=1716
1: delta=-818.800757170363 (897.199242829637-1716)
1: sending_rate=1641
2018-04-15 23:57:49,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1641
2018-04-15 23:57:49,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1641


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16191.297099825295
lowpan0: alpha_W=0.012; capacity=16061.596169627652
Sending rate 1641.5635675299668
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16061,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 1696, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1641.5635675299668
1: allocatable_rate=1696
1: delta=-54.436432470033196 (1641.5635675299668-1696)
1: sending_rate=1691
2018-04-15 23:58:19,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1691
2018-04-15 23:58:19,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1691


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16146.050795493707
lowpan0: alpha_W=0.012; capacity=16008.85701559212
Sending rate 1691.0512334118152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16008,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1691.0512334118152
1: allocatable_rate=734
1: delta=957.0512334118152 (1691.0512334118152-734)
1: sending_rate=821
2018-04-15 23:58:49,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 23:58:49,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16101.256954205437
lowpan0: alpha_W=0.012; capacity=15956.750731405014
Sending rate 821.0046575828924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15956,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=821.0046575828924
1: allocatable_rate=730
1: delta=91.00465758289238 (821.0046575828924-730)
1: sending_rate=738
2018-04-15 23:59:19,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 23:59:19,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16027.744384663383
lowpan0: alpha_W=0.012; capacity=15870.269722628154
Sending rate 738.2731506893539
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15870,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.2731506893539
1: allocatable_rate=725
1: delta=13.273150689353884 (738.2731506893539-725)
1: sending_rate=738
2018-04-15 23:59:49,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 23:59:49,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15954.96694081675
lowpan0: alpha_W=0.012; capacity=15784.826485956617
Sending rate 738.2731506893539
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15784,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.2731506893539
1: allocatable_rate=723
1: delta=15.273150689353884 (738.2731506893539-723)
1: sending_rate=738
2018-04-16 00:00:19,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 00:00:19,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16495.41727140858
lowpan0: alpha_W=0.01; capacity=16326.978221097052
Sending rate 738.2731506893539
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16326,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.2731506893539
1: allocatable_rate=720
1: delta=18.273150689353884 (738.2731506893539-720)
1: sending_rate=738
2018-04-16 00:00:49,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 00:00:49,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17030.463098694494
lowpan0: alpha_W=0.01; capacity=16863.708438886082
Sending rate 738.2731506893539
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16863,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.2731506893539
1: allocatable_rate=742
1: delta=-3.7268493106461165 (738.2731506893539-742)
1: sending_rate=741
2018-04-16 00:01:19,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-16 00:01:19,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17560.158467707548
lowpan0: alpha_W=0.01; capacity=17395.07135449722
Sending rate 741.661195517214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17395,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.661195517214
1: allocatable_rate=737
1: delta=4.661195517213969 (741.661195517214-737)
1: sending_rate=741
2018-04-16 00:01:49,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-16 00:01:49,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18084.556883030473
lowpan0: alpha_W=0.01; capacity=17921.12064095225
Sending rate 741.661195517214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17921,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.661195517214
1: allocatable_rate=733
1: delta=8.661195517213969 (741.661195517214-733)
1: sending_rate=741
2018-04-16 00:02:20,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-16 00:02:20,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17991.21131420017
lowpan0: alpha_W=0.012; capacity=17811.067193260824
Sending rate 741.661195517214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17811,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.661195517214
1: allocatable_rate=728
1: delta=13.661195517213969 (741.661195517214-728)
1: sending_rate=741
2018-04-16 00:02:50,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-16 00:02:50,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17898.799201058166
lowpan0: alpha_W=0.012; capacity=17702.334386941693
Sending rate 741.661195517214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17702,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 724, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.661195517214
1: allocatable_rate=724
1: delta=17.66119551721397 (741.661195517214-724)
1: sending_rate=741
2018-04-16 00:03:20,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-16 00:03:20,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18419.811209047584
lowpan0: alpha_W=0.01; capacity=18225.311043072277
Sending rate 741.661195517214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18225,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 746, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.661195517214
1: allocatable_rate=746
1: delta=-4.338804482786031 (741.661195517214-746)
1: sending_rate=745
2018-04-16 00:03:50,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-16 00:03:50,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18935.61309695711
lowpan0: alpha_W=0.01; capacity=18743.057932641554
Sending rate 745.6055632288376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18743,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.6055632288376
1: allocatable_rate=768
1: delta=-22.394436771162418 (745.6055632288376-768)
1: sending_rate=765
2018-04-16 00:04:20,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-16 00:04:20,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19446.256965987537
lowpan0: alpha_W=0.01; capacity=19255.627353315136
Sending rate 765.9641421117125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19255,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 763, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=765.9641421117125
1: allocatable_rate=763
1: delta=2.9641421117124764 (765.9641421117125-763)
1: sending_rate=765
2018-04-16 00:04:50,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-16 00:04:50,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19951.794396327663
lowpan0: alpha_W=0.01; capacity=19763.071079781985
Sending rate 765.9641421117125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19763,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=765.9641421117125
1: allocatable_rate=758
1: delta=7.964142111712476 (765.9641421117125-758)
1: sending_rate=765
2018-04-16 00:05:20,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-16 00:05:20,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20452.276452364385
lowpan0: alpha_W=0.01; capacity=20265.440368984164
Sending rate 765.9641421117125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20265,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=765.9641421117125
1: allocatable_rate=780
1: delta=-14.035857888287524 (765.9641421117125-780)
1: sending_rate=778
2018-04-16 00:05:50,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-16 00:05:50,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20335.25368784074
lowpan0: alpha_W=0.012; capacity=20127.255084556353
Sending rate 778.7240129192465
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20127,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.7240129192465
1: allocatable_rate=801
1: delta=-22.275987080753453 (778.7240129192465-801)
1: sending_rate=798
2018-04-16 00:06:20,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-16 00:06:20,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798
2018-04-16 00:06:23,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:25,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2595
2018-04-16 00:06:25,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:25,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2654
2018-04-16 00:06:25,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:33,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9885
2018-04-16 00:06:33,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:33,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9970
2018-04-16 00:06:33,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:33,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10034
2018-04-16 00:06:33,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:33,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10093
2018-04-16 00:06:33,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:35,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12106
2018-04-16 00:06:35,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:35,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12160
2018-04-16 00:06:35,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:35,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12223
2018-04-16 00:06:35,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:37,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14312
2018-04-16 00:06:37,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:37,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14365
2018-04-16 00:06:37,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:37,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14422
2018-04-16 00:06:37,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:38,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14476
2018-04-16 00:06:38,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:38,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14536
2018-04-16 00:06:38,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:38,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14613
2018-04-16 00:06:38,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:38,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14667
2018-04-16 00:06:38,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:38,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14723
2018-04-16 00:06:38,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:40,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16886
2018-04-16 00:06:40,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:40,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16959
2018-04-16 00:06:40,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:40,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17012
2018-04-16 00:06:40,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:40,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17096
2018-04-16 00:06:40,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:40,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17149
2018-04-16 00:06:40,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:42,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19310
2018-04-16 00:06:42,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:42,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19371
2018-04-16 00:06:42,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:43,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19427
2018-04-16 00:06:43,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:43,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19483
2018-04-16 00:06:43,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:43,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19538
2018-04-16 00:06:43,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:43,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19593
2018-04-16 00:06:43,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:43,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19647
2018-04-16 00:06:43,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 798
2018-04-16 00:06:43,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19699


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20219.401150962334
lowpan0: alpha_W=0.012; capacity=19990.728023541677
Sending rate 798.974910265386
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19990,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1364, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=798.974910265386
1: allocatable_rate=1364
1: delta=-565.025089734614 (798.974910265386-1364)
1: sending_rate=1312
2018-04-16 00:06:50,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-16 00:06:50,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20087.207139452712
lowpan0: alpha_W=0.012; capacity=19834.839287259176
Sending rate 1312.6340827513986
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19834,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1355, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1312.6340827513986
1: allocatable_rate=1355
1: delta=-42.36591724860136 (1312.6340827513986-1355)
1: sending_rate=1351
2018-04-16 00:07:20,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-16 00:07:20,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19956.335068058186
lowpan0: alpha_W=0.012; capacity=19680.821215812066
Sending rate 1351.1485529774
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19680,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1351.1485529774
1: allocatable_rate=1108
1: delta=243.14855297739996 (1351.1485529774-1108)
1: sending_rate=1130
2018-04-16 00:07:50,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:07:50,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19844.271717377604
lowpan0: alpha_W=0.012; capacity=19549.65136122232
Sending rate 1130.1044139070364
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19549,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1130.1044139070364
1: allocatable_rate=1099
1: delta=31.10441390703636 (1130.1044139070364-1099)
1: sending_rate=1130
2018-04-16 00:08:20,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:08:20,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19733.329000203827
lowpan0: alpha_W=0.012; capacity=19420.05554488765
Sending rate 1130.1044139070364
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19420,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1130.1044139070364
1: allocatable_rate=806
1: delta=324.10441390703636 (1130.1044139070364-806)
1: sending_rate=835
2018-04-16 00:08:50,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:08:50,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19623.495710201787
lowpan0: alpha_W=0.012; capacity=19292.014878349
Sending rate 835.4640376279124
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19292,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 800, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.4640376279124
1: allocatable_rate=800
1: delta=35.464037627912376 (835.4640376279124-800)
1: sending_rate=835
2018-04-16 00:09:21,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:09:21,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19514.76075309977
lowpan0: alpha_W=0.012; capacity=19165.510699808812
Sending rate 835.4640376279124
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19165,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 762, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.4640376279124
1: allocatable_rate=762
1: delta=73.46403762791238 (835.4640376279124-762)
1: sending_rate=835
2018-04-16 00:09:51,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:09:51,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19407.113145568772
lowpan0: alpha_W=0.012; capacity=19040.524571411108
Sending rate 835.4640376279124
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19040,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 757, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.4640376279124
1: allocatable_rate=757
1: delta=78.46403762791238 (835.4640376279124-757)
1: sending_rate=764
2018-04-16 00:10:21,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:10:21,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19300.542014113085
lowpan0: alpha_W=0.012; capacity=18917.038276554173
Sending rate 764.1330943298102
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18917,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.1330943298102
1: allocatable_rate=753
1: delta=11.133094329810206 (764.1330943298102-753)
1: sending_rate=764
2018-04-16 00:10:52,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:10:52,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19807.536593971956
lowpan0: alpha_W=0.01; capacity=19427.867893788633
Sending rate 764.1330943298102
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19427,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.1330943298102
1: allocatable_rate=748
1: delta=16.133094329810206 (764.1330943298102-748)
1: sending_rate=764
2018-04-16 00:11:22,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:22,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20309.461228032236
lowpan0: alpha_W=0.01; capacity=19933.589214850745
Sending rate 764.1330943298102
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19933,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.1330943298102
1: allocatable_rate=770
1: delta=-5.866905670189794 (764.1330943298102-770)
1: sending_rate=769
2018-04-16 00:11:52,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 00:11:52,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20806.366615751915
lowpan0: alpha_W=0.01; capacity=20434.253322702236
Sending rate 769.4666449390736
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20434,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 791, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=769.4666449390736
1: allocatable_rate=791
1: delta=-21.533355060926397 (769.4666449390736-791)
1: sending_rate=789
2018-04-16 00:12:22,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-16 00:12:22,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21298.302949594396
lowpan0: alpha_W=0.01; capacity=20929.910789475212
Sending rate 789.0424222671885
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20929,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 812, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=789.0424222671885
1: allocatable_rate=812
1: delta=-22.9575777328115 (789.0424222671885-812)
1: sending_rate=809
2018-04-16 00:12:52,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 00:12:52,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21201.98658676512
lowpan0: alpha_W=0.012; capacity=20818.75186000151
Sending rate 809.9129474788353
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20818,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 833, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.9129474788353
1: allocatable_rate=833
1: delta=-23.08705252116465 (809.9129474788353-833)
1: sending_rate=830
2018-04-16 00:13:22,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 830
2018-04-16 00:13:22,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 830


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21106.633387564136
lowpan0: alpha_W=0.012; capacity=20708.92683768149
Sending rate 830.9011770435305
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20708,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=830.9011770435305
1: allocatable_rate=854
1: delta=-23.098822956469462 (830.9011770435305-854)
1: sending_rate=851
2018-04-16 00:13:52,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:13:52,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21595.567053688494
lowpan0: alpha_W=0.01; capacity=21201.837569304676
Sending rate 851.9001070039574
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21201,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=851.9001070039574
1: allocatable_rate=875
1: delta=-23.099892996042627 (851.9001070039574-875)
1: sending_rate=872
2018-04-16 00:14:22,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:14:22,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22079.61138315161
lowpan0: alpha_W=0.01; capacity=21689.81919361163
Sending rate 872.9000097276324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21689,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 895, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.9000097276324
1: allocatable_rate=895
1: delta=-22.099990272367563 (872.9000097276324-895)
1: sending_rate=892
2018-04-16 00:14:52,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:14:52,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22558.815269320094
lowpan0: alpha_W=0.01; capacity=22172.921001675513
Sending rate 892.9909099752393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22172,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=892.9909099752393
1: allocatable_rate=915
1: delta=-22.009090024760667 (892.9909099752393-915)
1: sending_rate=912
2018-04-16 00:15:22,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:15:22,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23033.22711662689
lowpan0: alpha_W=0.01; capacity=22651.19179165876
Sending rate 912.9991736341127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22651,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=910
1: delta=2.999173634112708 (912.9991736341127-910)
1: sending_rate=912
2018-04-16 00:15:52,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:15:52,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23502.89484546062
lowpan0: alpha_W=0.01; capacity=23124.67987374217
Sending rate 912.9991736341127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23124,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 905, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=905
1: delta=7.999173634112708 (912.9991736341127-905)
1: sending_rate=912
2018-04-16 00:16:22,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:22,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:16:23,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:29,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6384
2018-04-16 00:16:29,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:29,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6437
2018-04-16 00:16:29,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:29,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6490
2018-04-16 00:16:29,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:29,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6543
2018-04-16 00:16:29,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:29,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6597
2018-04-16 00:16:29,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:30,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6650
2018-04-16 00:16:30,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:30,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6703
2018-04-16 00:16:30,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:30,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 272 6761
2018-04-16 00:16:30,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:30,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 306 6814
2018-04-16 00:16:30,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:30,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 340 6872
2018-04-16 00:16:30,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:30,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 374 6926
2018-04-16 00:16:30,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:30,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 408 6979
2018-04-16 00:16:30,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:30,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 442 7034
2018-04-16 00:16:30,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:30,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 476 7095
2018-04-16 00:16:30,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:30,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 510 7154
2018-04-16 00:16:30,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:30,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 544 7214
2018-04-16 00:16:30,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:30,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 578 7269
2018-04-16 00:16:30,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:30,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 612 7325
2018-04-16 00:16:30,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:30,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 646 7387
2018-04-16 00:16:30,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:30,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 680 7441
2018-04-16 00:16:30,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:30,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 714 7513
2018-04-16 00:16:30,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:30,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 748 7590
2018-04-16 00:16:30,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:31,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 782 7658
2018-04-16 00:16:31,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:33,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 816 9791
2018-04-16 00:16:33,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:35,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 850 11962
2018-04-16 00:16:35,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:35,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 884 12015
2018-04-16 00:16:35,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:35,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 918 12076
2018-04-16 00:16:35,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:35,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 952 12144
2018-04-16 00:16:35,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:35,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 986 12206
2018-04-16 00:16:35,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:35,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1020 12272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23967.865897006017
lowpan0: alpha_W=0.01; capacity=23593.43307500475
Sending rate 912.9991736341127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23593,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=0
1: delta=912.9991736341127 (912.9991736341127-0)
1: sending_rate=912
2018-04-16 00:16:52,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:52,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23798.187238035956
lowpan0: alpha_W=0.012; capacity=23394.31187810469
Sending rate 912.9991736341127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23394,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=0
1: delta=912.9991736341127 (912.9991736341127-0)
1: sending_rate=912
2018-04-16 00:17:22,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:22,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23630.205365655598
lowpan0: alpha_W=0.012; capacity=23197.580135567434
Sending rate 912.9991736341127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23197,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1536, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=1536
1: delta=-623.0008263658873 (912.9991736341127-1536)
1: sending_rate=1479
2018-04-16 00:17:52,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1479
2018-04-16 00:17:52,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1479
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23510.56997866571
lowpan0: alpha_W=0.012; capacity=23059.209173940624
Sending rate 1479.3635612394646
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23059,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1522, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1479.3635612394646
1: allocatable_rate=1522
1: delta=-42.636438760535384 (1479.3635612394646-1522)
1: sending_rate=1518
2018-04-16 00:18:23,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 00:18:23,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23392.13094554572
lowpan0: alpha_W=0.012; capacity=22922.498663853337
Sending rate 1518.1239601126786
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22922,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1518.1239601126786
1: allocatable_rate=1099
1: delta=419.12396011267856 (1518.1239601126786-1099)
1: sending_rate=1137
2018-04-16 00:18:53,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 00:18:53,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23858.20963609026
lowpan0: alpha_W=0.01; capacity=23393.273677214806
Sending rate 1137.1021781920617
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23393,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.1021781920617
1: allocatable_rate=1092
1: delta=45.10217819206173 (1137.1021781920617-1092)
1: sending_rate=1137
2018-04-16 00:19:23,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 00:19:23,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24319.627539729358
lowpan0: alpha_W=0.01; capacity=23859.340940442657
Sending rate 1137.1021781920617
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23859,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1144, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.1021781920617
1: allocatable_rate=1144
1: delta=-6.897821807938271 (1137.1021781920617-1144)
1: sending_rate=1143
2018-04-16 00:19:53,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-16 00:19:53,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
