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
2018-04-15 23:25:16,914 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 23:25:17,080 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 23:25:17,081 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:19,145 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f55e2774668>
2018-04-15 23:25:20,165 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:20,174 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:20,178 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:20,182 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:20,182 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:20,185 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:20,185 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 23:25:20,185 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:20,186 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:20,186 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:20,186 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:20,186 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:20,186 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:20,186 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:20,187 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:20,433 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:20,433 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:20,433 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:20,433 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:21,420 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:48,389 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:53,048 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:55,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:57,104 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:59,132 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:01,160 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:02,162 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:03,163 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:27:03,164 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:03,164 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:03,164 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:03,164 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:03,164 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:03,165 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:03,165 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:04,167 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:04,167 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:27:04,167 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:04,167 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:04,167 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:04,167 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:04,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:04,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:04,168 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:27:04,168 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:27:04,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:19,238 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:27:19,239 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 23:29:07,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:29:07,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 23:29:37,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:37,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 23:30:07,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:30:07,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (514,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 23:30:37,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:37,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (625,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 23:31:07,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:31:07,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=707.0865032934499
lowpan0: alpha_W=0.01; capacity=707.0865032934499
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (707,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 23:31:37,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:37,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=787.5156382605154
lowpan0: alpha_W=0.01; capacity=787.5156382605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (787,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 72}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 23:32:07,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:32:07,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1479.6404818779101
lowpan0: alpha_W=0.01; capacity=1479.6404818779101
Sending rate 71.40097585226711
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1479,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 23:32:37,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:37,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2164.844077059131
lowpan0: alpha_W=0.01; capacity=2164.844077059131
Sending rate 75.58190689566065
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2164,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=75.58190689566065
1: allocatable_rate=102
1: delta=-26.41809310433935 (75.58190689566065-102)
1: sending_rate=99
2018-04-15 23:33:07,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:33:07,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2259.8623029552064
lowpan0: alpha_W=0.01; capacity=2259.8623029552064
Sending rate 99.59835517233279
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2259,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.59835517233279
1: allocatable_rate=128
1: delta=-28.401644827667212 (99.59835517233279-128)
1: sending_rate=125
2018-04-15 23:33:37,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:37,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2353.930346592321
lowpan0: alpha_W=0.01; capacity=2353.930346592321
Sending rate 125.41803228839389
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2353,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.41803228839389
1: allocatable_rate=153
1: delta=-27.58196771160611 (125.41803228839389-153)
1: sending_rate=150
2018-04-15 23:34:07,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:34:07,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2447.057709793064
lowpan0: alpha_W=0.01; capacity=2447.057709793064
Sending rate 150.492548389854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2447,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.492548389854
1: allocatable_rate=179
1: delta=-28.507451610146006 (150.492548389854-179)
1: sending_rate=176
2018-04-15 23:34:37,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:37,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2539.2537993618
lowpan0: alpha_W=0.01; capacity=2539.2537993618
Sending rate 176.4084134899867
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2539,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=176.4084134899867
1: allocatable_rate=204
1: delta=-27.591586510013286 (176.4084134899867-204)
1: sending_rate=201
2018-04-15 23:35:07,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:35:07,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2601.3612613681817
lowpan0: alpha_W=0.01; capacity=2601.3612613681817
Sending rate 201.49167395363514
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2601,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.49167395363514
1: allocatable_rate=229
1: delta=-27.508326046364857 (201.49167395363514-229)
1: sending_rate=226
2018-04-15 23:35:37,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:37,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2662.8476487545
lowpan0: alpha_W=0.01; capacity=2662.8476487545
Sending rate 226.4992430866941
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2662,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=226.4992430866941
1: allocatable_rate=231
1: delta=-4.500756913305906 (226.4992430866941-231)
1: sending_rate=230
2018-04-15 23:36:07,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:36:07,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2752.8858389336215
lowpan0: alpha_W=0.01; capacity=2752.8858389336215
Sending rate 230.59084028060855
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2752,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:37,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:37,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2842.023647210952
lowpan0: alpha_W=0.01; capacity=2842.023647210952
Sending rate 232.78098548005534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2842,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 258}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:37:08,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:37:08,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:37:19,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:22,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3026
2018-04-15 23:37:22,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:25,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6046
2018-04-15 23:37:25,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:25,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6116
2018-04-15 23:37:25,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:25,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6211
2018-04-15 23:37:25,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:25,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6281
2018-04-15 23:37:25,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:25,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6348
2018-04-15 23:37:25,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:25,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 238 6418
2018-04-15 23:37:25,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:25,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6515
2018-04-15 23:37:25,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:25,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 306 6585
2018-04-15 23:37:25,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 340 6656
2018-04-15 23:37:26,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13248
2018-04-15 23:37:32,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13356
2018-04-15 23:37:32,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 442 13431
2018-04-15 23:37:32,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13515
2018-04-15 23:37:32,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3513.6034107388423
lowpan0: alpha_W=0.01; capacity=3513.6034107388423
Sending rate 255.70736231636866
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3513,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 23:37:35,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15913
2018-04-15 23:37:35,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:35,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15995
2018-04-15 23:37:35,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:35,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16090
2018-04-15 23:37:35,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:35,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16194
2018-04-15 23:37:35,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:38,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:38,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 23:37:38,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18940
2018-04-15 23:37:38,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:38,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19016
2018-04-15 23:37:38,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:38,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 19082
2018-04-15 23:37:38,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:38,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 19155
2018-04-15 23:37:38,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:38,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19230
2018-04-15 23:37:38,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:38,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19310
2018-04-15 23:37:38,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:38,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19376
2018-04-15 23:37:38,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:39,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19457
2018-04-15 23:37:39,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:39,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19524
2018-04-15 23:37:39,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:39,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19600
2018-04-15 23:37:39,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:39,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19667
2018-04-15 23:37:39,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:39,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19759


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4178.467376631454
lowpan0: alpha_W=0.01; capacity=4178.467376631454
Sending rate 279.60976021057894
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4178,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:38:08,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:08,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4186.682702865139
lowpan0: alpha_W=0.01; capacity=4186.682702865139
Sending rate 280.8736145645981
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4186,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:38,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:38,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4194.815875836487
lowpan0: alpha_W=0.01; capacity=4194.815875836487
Sending rate 280.98851041496346
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4194,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:39:08,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:08,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4240.367717078122
lowpan0: alpha_W=0.01; capacity=4240.367717078122
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4240,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:38,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:38,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4285.4640399073405
lowpan0: alpha_W=0.01; capacity=4285.4640399073405
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4285,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:40:08,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:08,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4330.109399508267
lowpan0: alpha_W=0.01; capacity=4330.109399508267
Sending rate 280.99990504475176
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4330,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 306}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:38,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:38,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4374.308305513185
lowpan0: alpha_W=0.01; capacity=4374.308305513185
Sending rate 303.72726409497744
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4374,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:41:08,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:41:08,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4447.23188912472
lowpan0: alpha_W=0.01; capacity=4447.23188912472
Sending rate 327.61156946317976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4447,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:38,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:38,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4519.426236900139
lowpan0: alpha_W=0.01; capacity=4519.426236900139
Sending rate 350.69196086028904
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4519,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 377}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:42:08,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:42:08,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4561.731974531138
lowpan0: alpha_W=0.01; capacity=4561.731974531138
Sending rate 374.6083600782081
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4561,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:38,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:38,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4603.614654785826
lowpan0: alpha_W=0.01; capacity=4603.614654785826
Sending rate 397.6916690980189
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4603,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 423}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:43:08,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:43:08,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5257.578508237968
lowpan0: alpha_W=0.01; capacity=5257.578508237968
Sending rate 420.69924264527447
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5257,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:38,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:38,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5905.002723155589
lowpan0: alpha_W=0.01; capacity=5905.002723155589
Sending rate 442.7908402404795
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5905,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:44:08,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:44:08,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5933.452695924033
lowpan0: alpha_W=0.01; capacity=5933.452695924033
Sending rate 465.70825820368
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5933,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:38,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:38,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5961.618168964793
lowpan0: alpha_W=0.01; capacity=5961.618168964793
Sending rate 487.79165983669816
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5961,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:09,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:09,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6602.0019872751445
lowpan0: alpha_W=0.01; capacity=6602.0019872751445
Sending rate 509.7992418033362
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6602,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:39,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:39,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7235.981967402393
lowpan0: alpha_W=0.01; capacity=7235.981967402393
Sending rate 531.7999310730305
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7235,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:09,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:09,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7251.122147728369
lowpan0: alpha_W=0.01; capacity=7251.122147728369
Sending rate 552.890902824821
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7251,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:39,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:39,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7266.110926251085
lowpan0: alpha_W=0.01; capacity=7266.110926251085
Sending rate 574.8082638931655
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7266,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:09,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:09,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:19,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7893.449816988575
lowpan0: alpha_W=0.01; capacity=7893.449816988575
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7893,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:39,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:39,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:40,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20434
2018-04-15 23:47:40,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:40,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20511
2018-04-15 23:47:40,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:40,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20586
2018-04-15 23:47:40,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:40,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20678
2018-04-15 23:47:40,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:40,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20757
2018-04-15 23:47:40,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:40,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20837
2018-04-15 23:47:40,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:40,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20913
2018-04-15 23:47:40,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:40,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 20988
2018-04-15 23:47:40,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:40,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21062
2018-04-15 23:47:40,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:40,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21145
2018-04-15 23:47:40,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:40,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21221
2018-04-15 23:47:40,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:40,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21292
2018-04-15 23:47:40,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:40,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21368
2018-04-15 23:47:40,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:41,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21446
2018-04-15 23:47:41,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:41,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21525
2018-04-15 23:47:41,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:41,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21603
2018-04-15 23:47:41,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:41,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21681
2018-04-15 23:47:41,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:41,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21773
2018-04-15 23:47:41,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:48,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29043
2018-04-15 23:47:48,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:48,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29114
2018-04-15 23:47:48,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:48,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29185
2018-04-15 23:47:48,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:48,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29256
2018-04-15 23:47:48,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29327
2018-04-15 23:47:49,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29401
2018-04-15 23:47:49,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29472
2018-04-15 23:47:49,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29560
2018-04-15 23:47:49,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 29631
2018-04-15 23:47:49,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29706
2018-04-15 23:47:49,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29777
2018-04-15 23:47:49,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8514.515318818689
lowpan0: alpha_W=0.01; capacity=8514.515318818689
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8514,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:09,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:09,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8516.870165630502
lowpan0: alpha_W=0.01; capacity=8516.870165630502
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8516,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:39,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:39,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8519.201463974197
lowpan0: alpha_W=0.01; capacity=8519.201463974197
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8519,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:09,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:09,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8521.509449334455
lowpan0: alpha_W=0.01; capacity=8521.509449334455
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8521,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 608}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:39,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:39,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8523.79435484111
lowpan0: alpha_W=0.01; capacity=8523.79435484111
Sending rate 606.9081955401151
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8523,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:09,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:09,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8526.056411292699
lowpan0: alpha_W=0.01; capacity=8526.056411292699
Sending rate 626.0825632309195
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8526,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:39,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:39,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8528.295847179772
lowpan0: alpha_W=0.01; capacity=8528.295847179772
Sending rate 646.9165966573563
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8528,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 670}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:09,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:09,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8559.67955537464
lowpan0: alpha_W=0.01; capacity=8559.67955537464
Sending rate 667.9015087870324
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8559,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:39,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:39,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8590.749426487559
lowpan0: alpha_W=0.01; capacity=8590.749426487559
Sending rate 687.9910462533666
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8590,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:09,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:09,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8592.341932222684
lowpan0: alpha_W=0.01; capacity=8592.341932222684
Sending rate 707.9991860230333
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8592,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:39,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:39,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8593.918512900456
lowpan0: alpha_W=0.01; capacity=8593.918512900456
Sending rate 727.999926002094
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8593,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:10,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:10,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8595.479327771453
lowpan0: alpha_W=0.01; capacity=8595.479327771453
Sending rate 747.0909023638267
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8595,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 769}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:40,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:40,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8597.024534493738
lowpan0: alpha_W=0.01; capacity=8597.024534493738
Sending rate 767.008263851257
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8597,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:10,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:10,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9211.0542891488
lowpan0: alpha_W=0.01; capacity=9211.0542891488
Sending rate 786.0916603501142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9211,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:40,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:40,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9818.943746257311
lowpan0: alpha_W=0.01; capacity=9818.943746257311
Sending rate 787.8265145772831
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9818,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:10,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:10,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9808.254308794738
lowpan0: alpha_W=0.012; capacity=9806.116421302224
Sending rate 805.2569558706621
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9806,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:40,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:40,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9797.671765706791
lowpan0: alpha_W=0.012; capacity=9793.443024246597
Sending rate 824.1142687155148
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9793,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:10,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:10,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10399.695048049723
lowpan0: alpha_W=0.01; capacity=10395.508594004132
Sending rate 842.192206246865
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10395,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:40,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:40,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10995.698097569226
lowpan0: alpha_W=0.01; capacity=10991.553508064091
Sending rate 861.1083823860787
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10991,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 881}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:10,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:10,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:57:19,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10973.241116593534
lowpan0: alpha_W=0.012; capacity=10964.654865967323
Sending rate 879.1916711260071
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10964,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:40,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:40,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897
2018-04-15 23:57:51,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31410
2018-04-15 23:57:51,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:51,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31511
2018-04-15 23:57:51,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:51,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31586
2018-04-15 23:57:51,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:51,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31660
2018-04-15 23:57:51,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:51,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31734
2018-04-15 23:57:51,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:51,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31813
2018-04-15 23:57:51,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:53,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33961
2018-04-15 23:57:53,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:53,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34032
2018-04-15 23:57:53,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:53,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34111
2018-04-15 23:57:53,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:54,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34189
2018-04-15 23:57:54,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10951.0087054276
lowpan0: alpha_W=0.012; capacity=10938.079007575714
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10938,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:58:05,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:05,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897
2018-04-15 23:58:13,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 53818
2018-04-15 23:58:13,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53897
2018-04-15 23:58:14,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53985
2018-04-15 23:58:14,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54060
2018-04-15 23:58:14,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54139
2018-04-15 23:58:14,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 54241
2018-04-15 23:58:14,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54320
2018-04-15 23:58:14,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54391
2018-04-15 23:58:14,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54462
2018-04-15 23:58:14,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54537
2018-04-15 23:58:14,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 54612
2018-04-15 23:58:14,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54683
2018-04-15 23:58:14,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54762
2018-04-15 23:58:14,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:15,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 54836
2018-04-15 23:58:15,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:15,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54906
2018-04-15 23:58:15,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:15,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54985
2018-04-15 23:58:15,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:15,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55067
2018-04-15 23:58:15,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:15,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55137
2018-04-15 23:58:15,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:15,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55211
2018-04-15 23:58:15,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:23,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 63404


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10928.998618373324
lowpan0: alpha_W=0.012; capacity=10911.822059484806
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10911,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 778}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:35,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:35,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10907.20863218959
lowpan0: alpha_W=0.012; capacity=10885.880194770989
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10885,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:59:05,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:05,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10856.469879201028
lowpan0: alpha_W=0.012; capacity=10825.249632433737
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10825,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:35,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:35,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10806.238513742352
lowpan0: alpha_W=0.012; capacity=10765.346636844532
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10765,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-16 00:00:05,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:05,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10814.842795271594
lowpan0: alpha_W=0.01; capacity=10774.359837142752
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10774,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:35,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:35,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10823.361033985544
lowpan0: alpha_W=0.01; capacity=10783.28290543799
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10783,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:01:05,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:05,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10802.627423645688
lowpan0: alpha_W=0.012; capacity=10758.883510572734
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10758,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:36,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:36,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10782.10114940923
lowpan0: alpha_W=0.012; capacity=10734.776908445861
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10734,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:02:06,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:06,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11374.280137915139
lowpan0: alpha_W=0.01; capacity=11327.429139361402
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11327,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 737}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:36,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:36,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11960.537336535986
lowpan0: alpha_W=0.01; capacity=11914.154847967788
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11914,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:03:06,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:06,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11884.681963170626
lowpan0: alpha_W=0.012; capacity=11823.684989792175
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11823,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:36,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:36,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11809.58514353892
lowpan0: alpha_W=0.012; capacity=11734.30076991467
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11734,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 724}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:04:06,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:06,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11778.98929210353
lowpan0: alpha_W=0.012; capacity=11698.489160675694
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11698,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 746}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:36,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:36,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11748.699399182495
lowpan0: alpha_W=0.012; capacity=11663.107290747585
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11663,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:05:06,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:06,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12331.21240519067
lowpan0: alpha_W=0.01; capacity=12246.476217840109
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12246,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 763}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:36,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:36,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12907.900281138764
lowpan0: alpha_W=0.01; capacity=12824.011455661708
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12824,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:06:06,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:06,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13478.821278327376
lowpan0: alpha_W=0.01; capacity=13395.771341105092
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13395,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:36,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:36,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14044.033065544101
lowpan0: alpha_W=0.01; capacity=13961.81362769404
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13961,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:07:06,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:06,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:19,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:25,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6532
2018-04-16 00:07:25,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:28,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8766
2018-04-16 00:07:28,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:28,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8840
2018-04-16 00:07:28,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:28,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8915
2018-04-16 00:07:28,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:28,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 8990
2018-04-16 00:07:28,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:28,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9080
2018-04-16 00:07:28,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14603.59273488866
lowpan0: alpha_W=0.01; capacity=14522.1954914171
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14522,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:07:36,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:36,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14527.556807539773
lowpan0: alpha_W=0.012; capacity=14431.929145520095
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14431,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:08:06,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:08:06,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:08:10,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50365
2018-04-16 00:08:10,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57982
2018-04-16 00:08:18,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 58061
2018-04-16 00:08:18,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 58159
2018-04-16 00:08:18,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58251
2018-04-16 00:08:18,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 58329
2018-04-16 00:08:18,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58420
2018-04-16 00:08:18,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58506
2018-04-16 00:08:18,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58581
2018-04-16 00:08:18,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 58662
2018-04-16 00:08:18,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58737
2018-04-16 00:08:18,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:19,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58842
2018-04-16 00:08:19,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:19,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 58935
2018-04-16 00:08:19,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:19,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59010
2018-04-16 00:08:19,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:19,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 59086
2018-04-16 00:08:19,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:19,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59161
2018-04-16 00:08:19,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:25,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65606
2018-04-16 00:08:25,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:26,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65702
2018-04-16 00:08:26,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:26,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 65790
2018-04-16 00:08:26,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:26,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65894
2018-04-16 00:08:26,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:26,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 65993
2018-04-16 00:08:26,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:26,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66087
2018-04-16 00:08:26,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:26,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66175
2018-04-16 00:08:26,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:26,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14452.281239464375
lowpan0: alpha_W=0.012; capacity=14342.745995773854
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14342,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=799.8942086184268
1: allocatable_rate=1108
1: delta=-308.1057913815732 (799.8942086184268-1108)
1: sending_rate=1079
2018-04-16 00:08:36,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-16 00:08:36,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14377.758427069732
lowpan0: alpha_W=0.012; capacity=14254.633043824568
Sending rate 1079.9903826016753
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14254,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1079.9903826016753
1: allocatable_rate=1099
1: delta=-19.009617398324735 (1079.9903826016753-1099)
1: sending_rate=1097
2018-04-16 00:09:06,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 00:09:06,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14303.980842799034
lowpan0: alpha_W=0.012; capacity=14167.577447298672
Sending rate 1097.2718529637887
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14167,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=1097.2718529637887
1: allocatable_rate=806
1: delta=291.27185296378866 (1097.2718529637887-806)
1: sending_rate=832
2018-04-16 00:09:36,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:09:36,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14277.60770103771
lowpan0: alpha_W=0.012; capacity=14137.566517931087
Sending rate 832.4792593603445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14137,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 800}


1: sending_rate=832.4792593603445
1: allocatable_rate=800
1: delta=32.479259360344486 (832.4792593603445-800)
1: sending_rate=832
2018-04-16 00:10:07,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:10:07,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14251.498290693999
lowpan0: alpha_W=0.012; capacity=14107.915719715915
Sending rate 832.4792593603445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14107,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 762}


1: sending_rate=832.4792593603445
1: allocatable_rate=762
1: delta=70.47925936034449 (832.4792593603445-762)
1: sending_rate=832
2018-04-16 00:10:38,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:10:38,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14225.649974453725
lowpan0: alpha_W=0.012; capacity=14078.620731079323
Sending rate 832.4792593603445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14078,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 757}


1: sending_rate=832.4792593603445
1: allocatable_rate=757
1: delta=75.47925936034449 (832.4792593603445-757)
1: sending_rate=832
2018-04-16 00:11:08,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:11:08,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14200.060141375854
lowpan0: alpha_W=0.012; capacity=14049.677282306371
Sending rate 832.4792593603445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14049,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=832.4792593603445
1: allocatable_rate=753
1: delta=79.47925936034449 (832.4792593603445-753)
1: sending_rate=760
2018-04-16 00:11:38,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 00:11:38,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14145.559539962096
lowpan0: alpha_W=0.012; capacity=13986.081154918695
Sending rate 760.2253872145768
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13986,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=760.2253872145768
1: allocatable_rate=748
1: delta=12.225387214576813 (760.2253872145768-748)
1: sending_rate=760
2018-04-16 00:12:08,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 00:12:08,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14091.603944562476
lowpan0: alpha_W=0.012; capacity=13923.248181059671
Sending rate 760.2253872145768
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13923,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=760.2253872145768
1: allocatable_rate=770
1: delta=-9.774612785423187 (760.2253872145768-770)
1: sending_rate=769
2018-04-16 00:12:38,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 00:12:38,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14038.18790511685
lowpan0: alpha_W=0.012; capacity=13861.169202886955
Sending rate 769.1113988376889
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13861,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 791}


1: sending_rate=769.1113988376889
1: allocatable_rate=791
1: delta=-21.888601162311147 (769.1113988376889-791)
1: sending_rate=789
2018-04-16 00:13:08,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-16 00:13:08,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13985.306026065682
lowpan0: alpha_W=0.012; capacity=13799.83517245231
Sending rate 789.0101271670626
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13799,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 812}


1: sending_rate=789.0101271670626
1: allocatable_rate=812
1: delta=-22.989872832937408 (789.0101271670626-812)
1: sending_rate=809
2018-04-16 00:13:38,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 00:13:38,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13932.952965805025
lowpan0: alpha_W=0.012; capacity=13739.237150382884
Sending rate 809.910011560642
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13739,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 833}


1: sending_rate=809.910011560642
1: allocatable_rate=833
1: delta=-23.089988439357967 (809.910011560642-833)
1: sending_rate=830
2018-04-16 00:14:08,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 830
2018-04-16 00:14:08,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 830


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13881.123436146974
lowpan0: alpha_W=0.012; capacity=13679.366304578289
Sending rate 830.9009101418766
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13679,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=830.9009101418766
1: allocatable_rate=854
1: delta=-23.09908985812342 (830.9009101418766-854)
1: sending_rate=851
2018-04-16 00:14:38,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:38,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14442.312201785504
lowpan0: alpha_W=0.01; capacity=14242.572641532506
Sending rate 851.9000827401705
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14242,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=851.9000827401705
1: allocatable_rate=875
1: delta=-23.099917259829454 (851.9000827401705-875)
1: sending_rate=872
2018-04-16 00:15:08,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:15:08,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14997.889079767649
lowpan0: alpha_W=0.01; capacity=14800.14691511718
Sending rate 872.9000075218337
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14800,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 895}


1: sending_rate=872.9000075218337
1: allocatable_rate=895
1: delta=-22.099992478166314 (872.9000075218337-895)
1: sending_rate=892
2018-04-16 00:15:38,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:38,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15547.910188969972
lowpan0: alpha_W=0.01; capacity=15352.145445966009
Sending rate 892.9909097747121
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15352,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=892.9909097747121
1: allocatable_rate=915
1: delta=-22.009090225287878 (892.9909097747121-915)
1: sending_rate=912
2018-04-16 00:16:08,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:08,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16092.431087080273
lowpan0: alpha_W=0.01; capacity=15898.623991506349
Sending rate 912.9991736158829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15898,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=912.9991736158829
1: allocatable_rate=910
1: delta=2.99917361588291 (912.9991736158829-910)
1: sending_rate=912
2018-04-16 00:16:38,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:38,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16631.50677620947
lowpan0: alpha_W=0.01; capacity=16439.637751591283
Sending rate 912.9991736158829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16439,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 905}


1: sending_rate=912.9991736158829
1: allocatable_rate=905
1: delta=7.99917361588291 (912.9991736158829-905)
1: sending_rate=912
2018-04-16 00:17:08,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:08,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:19,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17165.191708447375
lowpan0: alpha_W=0.01; capacity=16975.24137407537
Sending rate 912.9991736158829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16975,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1728}


1: sending_rate=912.9991736158829
1: allocatable_rate=1728
1: delta=-815.0008263841171 (912.9991736158829-1728)
1: sending_rate=1653
2018-04-16 00:17:38,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1653
2018-04-16 00:17:38,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1653
2018-04-16 00:17:50,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30965
2018-04-16 00:17:50,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17063.539791362902
lowpan0: alpha_W=0.012; capacity=16855.538477586466
Sending rate 1653.909015783262
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16855,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1717}


1: sending_rate=1653.909015783262
1: allocatable_rate=1717
1: delta=-63.09098421673798 (1653.909015783262-1717)
1: sending_rate=1711
2018-04-16 00:18:09,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:18:09,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
2018-04-16 00:18:31,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 70563
2018-04-16 00:18:31,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:33,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 73363
2018-04-16 00:18:33,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:33,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 73477
2018-04-16 00:18:33,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:34,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 73592
2018-04-16 00:18:34,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:34,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 73713
2018-04-16 00:18:34,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16962.904393449273
lowpan0: alpha_W=0.012; capacity=16737.27201585543
Sending rate 1711.2644559802966
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16737,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1711.2644559802966
1: allocatable_rate=0
1: delta=1711.2644559802966 (1711.2644559802966-0)
1: sending_rate=1711
2018-04-16 00:18:39,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:18:39,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
2018-04-16 00:18:42,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 81683
2018-04-16 00:18:42,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:42,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 81788
2018-04-16 00:18:42,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:42,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 81892
2018-04-16 00:18:42,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:42,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 82001
2018-04-16 00:18:42,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:42,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 82114
2018-04-16 00:18:42,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:42,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 82227
2018-04-16 00:18:42,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:45,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 84850
2018-04-16 00:18:45,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:45,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 84967
2018-04-16 00:18:45,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:45,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 85080
2018-04-16 00:18:45,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:45,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 85199
2018-04-16 00:18:45,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:46,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 85312
2018-04-16 00:18:46,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:46,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 85425
2018-04-16 00:18:46,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:46,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 85542
2018-04-16 00:18:46,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:46,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 85656
2018-04-16 00:18:46,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:46,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 85769
2018-04-16 00:18:46,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:49,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 88286
2018-04-16 00:18:49,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:49,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 88399
2018-04-16 00:18:49,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:49,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 88512
2018-04-16 00:18:49,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:49,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 88625
2018-04-16 00:18:49,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:49,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 88738
2018-04-16 00:18:49,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:49,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 88863
2018-04-16 00:18:49,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:49,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 88983
2018-04-16 00:18:49,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:49,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 89121
2018-04-16 00:18:49,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:50,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 89242
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16880.77534951478
lowpan0: alpha_W=0.012; capacity=16641.424751665163
Sending rate 1711.2644559802966
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16641,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1711.2644559802966
1: allocatable_rate=0
1: delta=1711.2644559802966 (1711.2644559802966-0)
1: sending_rate=1711
2018-04-16 00:19:09,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:19:09,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16799.467596019633
lowpan0: alpha_W=0.012; capacity=16546.72765464518
Sending rate 1711.2644559802966
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16546,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1711.2644559802966
1: allocatable_rate=1099
1: delta=612.2644559802966 (1711.2644559802966-1099)
1: sending_rate=1154
2018-04-16 00:19:39,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 00:19:39,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16748.139586726105
lowpan0: alpha_W=0.012; capacity=16488.166922789438
Sending rate 1154.6604050891178
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16488,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1154.6604050891178
1: allocatable_rate=1092
1: delta=62.66040508911783 (1154.6604050891178-1092)
1: sending_rate=1154
2018-04-16 00:20:09,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 00:20:09,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16697.324857525513
lowpan0: alpha_W=0.012; capacity=16430.308919715964
Sending rate 1154.6604050891178
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16430,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1144}


1: sending_rate=1154.6604050891178
1: allocatable_rate=1144
1: delta=10.66040508911783 (1154.6604050891178-1144)
1: sending_rate=1154
2018-04-16 00:20:39,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 00:20:39,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
