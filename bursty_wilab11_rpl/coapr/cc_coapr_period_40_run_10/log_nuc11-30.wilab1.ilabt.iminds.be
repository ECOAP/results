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
2018-04-16 00:22:28,398 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-16 00:22:28,560 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 00:22:28,560 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:30,617 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdb2606b4a8>
2018-04-16 00:22:31,637 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:31,643 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:31,647 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:31,650 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:31,650 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:31,653 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:31,653 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-16 00:22:31,653 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:31,653 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:31,653 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:31,653 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:31,654 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:31,654 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:31,654 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:31,654 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:31,912 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:31,912 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:31,912 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:31,912 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:32,899 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:59,900 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:24:01,385 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 00:24:04,264 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:06,292 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:08,320 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:10,347 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:12,375 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:13,376 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:14,378 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:14,378 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:14,379 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:14,379 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:14,379 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:14,379 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:24:14,379 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:14,379 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:15,381 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:15,382 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:15,382 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:15,382 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:15,382 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:15,382 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:24:15,382 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:24:15,383 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:15,383 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:24:15,383 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:15,383 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:26,810 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:24:26,811 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 00:26:19,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:26:19,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (346,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 00:26:50,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:50,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (459,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 00:27:20,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:27:20,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1155,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 00:27:50,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:50,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1843,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 00:28:20,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:28:20,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1941.7959410851167
lowpan0: alpha_W=0.01; capacity=1941.7959410851167
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1941,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-16 00:28:50,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:50,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2039.0446483409323
lowpan0: alpha_W=0.01; capacity=2039.0446483409323
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2039,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 94}


1: sending_rate=65.41073437493826
1: allocatable_rate=94
1: delta=-28.589265625061742 (65.41073437493826-94)
1: sending_rate=91
2018-04-16 00:29:20,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:29:20,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2106.154201857523
lowpan0: alpha_W=0.01; capacity=2106.154201857523
Sending rate 91.40097585226711
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2106,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 120}


1: sending_rate=91.40097585226711
1: allocatable_rate=120
1: delta=-28.59902414773289 (91.40097585226711-120)
1: sending_rate=117
2018-04-16 00:29:50,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:50,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2172.5926598389474
lowpan0: alpha_W=0.01; capacity=2172.5926598389474
Sending rate 117.40008871384246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2172,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 124}


1: sending_rate=117.40008871384246
1: allocatable_rate=124
1: delta=-6.5999112861575355 (117.40008871384246-124)
1: sending_rate=123
2018-04-16 00:30:20,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:30:20,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2238.366733240558
lowpan0: alpha_W=0.01; capacity=2238.366733240558
Sending rate 123.40000806489476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2238,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 127}


1: sending_rate=123.40000806489476
1: allocatable_rate=127
1: delta=-3.599991935105237 (123.40000806489476-127)
1: sending_rate=126
2018-04-16 00:30:50,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:50,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2303.483065908152
lowpan0: alpha_W=0.01; capacity=2303.483065908152
Sending rate 126.67272800589953
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2303,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=126.67272800589953
1: allocatable_rate=153
1: delta=-26.32727199410047 (126.67272800589953-153)
1: sending_rate=150
2018-04-16 00:31:20,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:31:20,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2980.4482352490704
lowpan0: alpha_W=0.01; capacity=2980.4482352490704
Sending rate 150.60661163689997
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2980,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 172}


1: sending_rate=150.60661163689997
1: allocatable_rate=172
1: delta=-21.39338836310003 (150.60661163689997-172)
1: sending_rate=170
2018-04-16 00:31:50,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 00:31:50,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3650.64375289658
lowpan0: alpha_W=0.01; capacity=3650.64375289658
Sending rate 170.05514651244545
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3650,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=170.05514651244545
1: allocatable_rate=181
1: delta=-10.944853487554553 (170.05514651244545-181)
1: sending_rate=180
2018-04-16 00:32:20,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:20,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3730.8039820342806
lowpan0: alpha_W=0.01; capacity=3730.8039820342806
Sending rate 180.0050133193132
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3730,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 183}


1: sending_rate=180.0050133193132
1: allocatable_rate=183
1: delta=-2.994986680686793 (180.0050133193132-183)
1: sending_rate=182
2018-04-16 00:32:50,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:50,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3810.1626088806042
lowpan0: alpha_W=0.01; capacity=3810.1626088806042
Sending rate 182.72772848357394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3810,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 210}


1: sending_rate=182.72772848357394
1: allocatable_rate=210
1: delta=-27.27227151642606 (182.72772848357394-210)
1: sending_rate=207
2018-04-16 00:33:20,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 207
2018-04-16 00:33:20,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 207


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4472.060982791798
lowpan0: alpha_W=0.01; capacity=4472.060982791798
Sending rate 207.5207025894158
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4472,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 249}


1: sending_rate=207.5207025894158
1: allocatable_rate=249
1: delta=-41.479297410584195 (207.5207025894158-249)
1: sending_rate=245
2018-04-16 00:33:50,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:33:50,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5127.340372963879
lowpan0: alpha_W=0.01; capacity=5127.340372963879
Sending rate 245.229154780856
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5127,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 264}


1: sending_rate=245.229154780856
1: allocatable_rate=264
1: delta=-18.770845219144007 (245.229154780856-264)
1: sending_rate=262
2018-04-16 00:34:20,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 262
2018-04-16 00:34:20,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 262
2018-04-16 00:34:26,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:26,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-16 00:34:26,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 00:34:26,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:26,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5163.566969234241
lowpan0: alpha_W=0.01; capacity=5163.566969234241
Sending rate 262.2935595255324
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5163,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=262.2935595255324
1: allocatable_rate=282
1: delta=-19.706440474467627 (262.2935595255324-282)
1: sending_rate=280
2018-04-16 00:34:50,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:50,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-16 00:35:08,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41302
2018-04-16 00:35:08,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5199.431299541899
lowpan0: alpha_W=0.01; capacity=5199.431299541899
Sending rate 280.20850541141203
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5199,)}
lowpan0: service_time=6
2018-04-16 00:35:16,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 48932
2018-04-16 00:35:16,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:16,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49006
2018-04-16 00:35:16,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:16,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49050
2018-04-16 00:35:16,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:16,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49095
2018-04-16 00:35:16,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:16,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49150
2018-04-16 00:35:16,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:16,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49195
2018-04-16 00:35:16,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:16,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49243
2018-04-16 00:35:16,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:16,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49322
2018-04-16 00:35:16,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49380
2018-04-16 00:35:17,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49439
2018-04-16 00:35:17,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49497
2018-04-16 00:35:17,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49567
2018-04-16 00:35:17,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49619
2018-04-16 00:35:17,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49668
2018-04-16 00:35:17,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49713
2018-04-16 00:35:17,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49758
2018-04-16 00:35:17,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 49806
2018-04-16 00:35:17,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49854
2018-04-16 00:35:17,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49921
2018-04-16 00:35:17,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 49970
2018-04-16 00:35:17,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50014
2018-04-16 00:35:17,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50059
2018-04-16 00:35:17,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50105
2018-04-16 00:35:17,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50153
2018-04-16 00:35:17,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50202
2018-04-16 00:35:17,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50247
2018-04-16 00:35:17,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:17,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50291
2018-04-16 00:35:17,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:18,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50339
2018-04-16 00:35:18,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:18,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 50384
2018-04-16 00:35:18,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:18,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 50429
2018-04-16 00:35:18,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:18,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 50481
2018-04-16 00:35:18,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:18,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 50526
2018-04-16 00:35:18,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:18,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 50571
2018-04-16 00:35:18,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:18,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 50615
2018-04-16 00:35:18,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:18,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 50664
2018-04-16 00:35:18,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:18,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 50709
2018-04-16 00:35:18,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:18,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 50758
2018-04-16 00:35:18,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:18,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 50810
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.20850541141203
1: allocatable_rate=281
1: delta=-0.7914945885879661 (280.20850541141203-281)
1: sending_rate=280
2018-04-16 00:35:21,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:21,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5205.770319879813
lowpan0: alpha_W=0.01; capacity=5205.770319879813
Sending rate 280.928045946492
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5205,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.928045946492
1: allocatable_rate=279
1: delta=1.9280459464919772 (280.928045946492-279)
1: sending_rate=280
2018-04-16 00:35:51,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:51,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5212.045950014348
lowpan0: alpha_W=0.01; capacity=5212.045950014348
Sending rate 280.928045946492
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5212,)}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.928045946492
1: allocatable_rate=279
1: delta=1.9280459464919772 (280.928045946492-279)
1: sending_rate=280
2018-04-16 00:36:16,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:16,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5203.675490514204
lowpan0: alpha_W=0.012; capacity=5202.001398614176
Sending rate 280.928045946492
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5202,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=280.928045946492
1: allocatable_rate=228
1: delta=52.92804594649198 (280.928045946492-228)
1: sending_rate=232
2018-04-16 00:36:46,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:46,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5195.388735609062
lowpan0: alpha_W=0.012; capacity=5192.077381830805
Sending rate 232.8116405405902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5192,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=232.8116405405902
1: allocatable_rate=230
1: delta=2.81164054059019 (232.8116405405902-230)
1: sending_rate=232
2018-04-16 00:37:16,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:37:16,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5230.934848252971
lowpan0: alpha_W=0.01; capacity=5227.656608012498
Sending rate 232.8116405405902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5227,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=232.8116405405902
1: allocatable_rate=179
1: delta=53.81164054059019 (232.8116405405902-179)
1: sending_rate=183
2018-04-16 00:37:46,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:46,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5266.125499770442
lowpan0: alpha_W=0.01; capacity=5262.8800419323725
Sending rate 183.89196732187185
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5262,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=183.89196732187185
1: allocatable_rate=181
1: delta=2.891967321871846 (183.89196732187185-181)
1: sending_rate=183
2018-04-16 00:38:16,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:38:16,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5300.964244772737
lowpan0: alpha_W=0.01; capacity=5297.751241513049
Sending rate 183.89196732187185
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5297,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 447}


1: sending_rate=183.89196732187185
1: allocatable_rate=447
1: delta=-263.10803267812815 (183.89196732187185-447)
1: sending_rate=423
2018-04-16 00:38:46,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-16 00:38:46,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5335.45460232501
lowpan0: alpha_W=0.01; capacity=5332.2737290979185
Sending rate 423.08108793835197
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5332,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 501}


1: sending_rate=423.08108793835197
1: allocatable_rate=501
1: delta=-77.91891206164803 (423.08108793835197-501)
1: sending_rate=493
2018-04-16 00:39:16,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-16 00:39:16,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5369.60005630176
lowpan0: alpha_W=0.01; capacity=5366.450991806939
Sending rate 493.91646253985016
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5366,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=493.91646253985016
1: allocatable_rate=554
1: delta=-60.08353746014984 (493.91646253985016-554)
1: sending_rate=548
2018-04-16 00:39:46,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 00:39:46,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5403.404055738742
lowpan0: alpha_W=0.01; capacity=5400.286481888869
Sending rate 548.5378602308955
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5400,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 483}


1: sending_rate=548.5378602308955
1: allocatable_rate=483
1: delta=65.53786023089549 (548.5378602308955-483)
1: sending_rate=488
2018-04-16 00:40:16,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:40:16,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5436.870015181355
lowpan0: alpha_W=0.01; capacity=5433.78361706998
Sending rate 488.9579872937178
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5433,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 479}


1: sending_rate=488.9579872937178
1: allocatable_rate=479
1: delta=9.957987293717792 (488.9579872937178-479)
1: sending_rate=488
2018-04-16 00:40:46,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:40:46,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5470.001315029541
lowpan0: alpha_W=0.01; capacity=5466.94578089928
Sending rate 488.9579872937178
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5466,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 474}


1: sending_rate=488.9579872937178
1: allocatable_rate=474
1: delta=14.957987293717792 (488.9579872937178-474)
1: sending_rate=488
2018-04-16 00:41:16,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:41:16,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6115.301301879245
lowpan0: alpha_W=0.01; capacity=6112.276323090287
Sending rate 488.9579872937178
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6112,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 469}


1: sending_rate=488.9579872937178
1: allocatable_rate=469
1: delta=19.957987293717792 (488.9579872937178-469)
1: sending_rate=488
2018-04-16 00:41:46,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:41:46,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6754.148288860453
lowpan0: alpha_W=0.01; capacity=6751.153559859385
Sending rate 488.9579872937178
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6751,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=488.9579872937178
1: allocatable_rate=488
1: delta=0.9579872937177925 (488.9579872937178-488)
1: sending_rate=488
2018-04-16 00:42:16,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:42:16,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6774.106805971849
lowpan0: alpha_W=0.01; capacity=6771.142024260791
Sending rate 488.9579872937178
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6771,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=488.9579872937178
1: allocatable_rate=510
1: delta=-21.042012706282208 (488.9579872937178-510)
1: sending_rate=508
2018-04-16 00:42:46,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 00:42:46,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6793.8657379121305
lowpan0: alpha_W=0.01; capacity=6790.930604018183
Sending rate 508.08708975397434
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6790,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=508.08708975397434
1: allocatable_rate=532
1: delta=-23.91291024602566 (508.08708975397434-532)
1: sending_rate=529
2018-04-16 00:43:16,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:43:16,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7425.927080533009
lowpan0: alpha_W=0.01; capacity=7423.021297978001
Sending rate 529.8260990685432
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7423,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=529.8260990685432
1: allocatable_rate=553
1: delta=-23.173900931456842 (529.8260990685432-553)
1: sending_rate=550
2018-04-16 00:43:47,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:47,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8051.667809727679
lowpan0: alpha_W=0.01; capacity=8048.791084998221
Sending rate 550.893281733504
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8048,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 574}


1: sending_rate=550.893281733504
1: allocatable_rate=574
1: delta=-23.106718266496046 (550.893281733504-574)
1: sending_rate=571
2018-04-16 00:44:17,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:44:17,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:44:26,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2768
2018-04-16 00:44:29,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2831
2018-04-16 00:44:29,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2902
2018-04-16 00:44:29,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2996
2018-04-16 00:44:29,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:29,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3057
2018-04-16 00:44:29,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:30,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3141
2018-04-16 00:44:30,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:30,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3190
2018-04-16 00:44:30,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:30,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3262
2018-04-16 00:44:30,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:30,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3315
2018-04-16 00:44:30,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:30,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3364
2018-04-16 00:44:30,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:30,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3418
2018-04-16 00:44:30,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:32,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 408 5569
2018-04-16 00:44:32,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:35,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8224
2018-04-16 00:44:35,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:35,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8289
2018-04-16 00:44:35,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:35,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8354
2018-04-16 00:44:35,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:35,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8415
2018-04-16 00:44:35,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:35,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8476
2018-04-16 00:44:35,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8058.651131630402
lowpan0: alpha_W=0.01; capacity=8055.803174148238
Sending rate 571.8993892485004
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8055,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 475}


1: sending_rate=571.8993892485004
1: allocatable_rate=475
1: delta=96.89938924850037 (571.8993892485004-475)
1: sending_rate=483
2018-04-16 00:44:47,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:47,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:44:50,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23443
2018-04-16 00:44:50,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:50,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23513
2018-04-16 00:44:50,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:50,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23578
2018-04-16 00:44:50,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:50,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23636
2018-04-16 00:44:50,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:50,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23700
2018-04-16 00:44:50,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:50,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 23753
2018-04-16 00:44:50,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:51,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23841
2018-04-16 00:44:51,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:51,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 23895
2018-04-16 00:44:51,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:51,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 23948
2018-04-16 00:44:51,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:51,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 24013
2018-04-16 00:44:51,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:51,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24066
2018-04-16 00:44:51,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:58,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 30899
2018-04-16 00:44:58,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:58,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 30954
2018-04-16 00:44:58,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:58,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1054 31007
2018-04-16 00:44:58,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:01,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1088 33734
2018-04-16 00:45:01,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:01,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1122 33795
2018-04-16 00:45:01,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:01,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1156 33850
2018-04-16 00:45:01,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:01,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1190 33908
2018-04-16 00:45:01,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:01,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1224 33961
2018-04-16 00:45:01,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:01,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1258 34015
2018-04-16 00:45:01,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:01,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1292 34082
2018-04-16 00:45:01,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:01,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1326 34140
2018-04-16 00:45:01,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:01,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1360 34193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8065.564620314098
lowpan0: alpha_W=0.01; capacity=8062.745142406756
Sending rate 483.8090353862273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8062,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 474}


1: sending_rate=483.8090353862273
1: allocatable_rate=474
1: delta=9.809035386227322 (483.8090353862273-474)
1: sending_rate=483
2018-04-16 00:45:17,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:17,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8034.9089741109565
lowpan0: alpha_W=0.012; capacity=8025.992200697875
Sending rate 483.8090353862273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8025,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=483.8090353862273
1: allocatable_rate=0
1: delta=483.8090353862273 (483.8090353862273-0)
1: sending_rate=483
2018-04-16 00:45:47,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:47,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8004.559884369847
lowpan0: alpha_W=0.012; capacity=7989.6802942895
Sending rate 483.8090353862273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7989,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=483.8090353862273
1: allocatable_rate=0
1: delta=483.8090353862273 (483.8090353862273-0)
1: sending_rate=483
2018-04-16 00:46:17,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:46:17,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8012.014285526148
lowpan0: alpha_W=0.01; capacity=7997.283491346605
Sending rate 483.8090353862273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7997,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 779}


1: sending_rate=483.8090353862273
1: allocatable_rate=779
1: delta=-295.1909646137727 (483.8090353862273-779)
1: sending_rate=752
2018-04-16 00:46:47,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-16 00:46:47,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8019.394142670887
lowpan0: alpha_W=0.01; capacity=8004.810656433139
Sending rate 752.1644577623842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8004,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 776}


1: sending_rate=752.1644577623842
1: allocatable_rate=776
1: delta=-23.835542237615755 (752.1644577623842-776)
1: sending_rate=773
2018-04-16 00:47:17,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-16 00:47:17,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8009.200201244178
lowpan0: alpha_W=0.012; capacity=7992.752928555941
Sending rate 773.8331325238531
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7992,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 621}


1: sending_rate=773.8331325238531
1: allocatable_rate=621
1: delta=152.83313252385312 (773.8331325238531-621)
1: sending_rate=634
2018-04-16 00:47:47,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-16 00:47:47,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7999.108199231736
lowpan0: alpha_W=0.012; capacity=7980.83989341327
Sending rate 634.893921138532
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7980,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 618}


1: sending_rate=634.893921138532
1: allocatable_rate=618
1: delta=16.89392113853205 (634.893921138532-618)
1: sending_rate=634
2018-04-16 00:48:17,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-16 00:48:17,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8006.617117239419
lowpan0: alpha_W=0.01; capacity=7988.531494479137
Sending rate 634.893921138532
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7988,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=634.893921138532
1: allocatable_rate=567
1: delta=67.89392113853205 (634.893921138532-567)
1: sending_rate=573
2018-04-16 00:48:47,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:47,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8014.050946067025
lowpan0: alpha_W=0.01; capacity=7996.146179534346
Sending rate 573.1721746489575
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7996,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=573.1721746489575
1: allocatable_rate=565
1: delta=8.17217464895748 (573.1721746489575-565)
1: sending_rate=573
2018-04-16 00:49:17,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:49:17,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8633.910436606355
lowpan0: alpha_W=0.01; capacity=8616.184717739001
Sending rate 573.1721746489575
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8616,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=573.1721746489575
1: allocatable_rate=586
1: delta=-12.82782535104252 (573.1721746489575-586)
1: sending_rate=584
2018-04-16 00:49:47,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:49:47,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9247.571332240292
lowpan0: alpha_W=0.01; capacity=9230.02287056161
Sending rate 584.8338340589961
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9230,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=584.8338340589961
1: allocatable_rate=607
1: delta=-22.166165941003896 (584.8338340589961-607)
1: sending_rate=604
2018-04-16 00:50:17,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:50:17,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9271.762285584555
lowpan0: alpha_W=0.01; capacity=9254.38930852266
Sending rate 604.9848940053632
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9254,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=604.9848940053632
1: allocatable_rate=628
1: delta=-23.01510599463677 (604.9848940053632-628)
1: sending_rate=625
2018-04-16 00:50:47,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:50:47,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9295.711329395375
lowpan0: alpha_W=0.01; capacity=9278.512082104098
Sending rate 625.9077176368512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9278,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=625.9077176368512
1: allocatable_rate=648
1: delta=-22.092282363148797 (625.9077176368512-648)
1: sending_rate=645
2018-04-16 00:51:17,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:51:17,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9902.75421610142
lowpan0: alpha_W=0.01; capacity=9885.726961283057
Sending rate 645.9916106942592
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9885,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=645.9916106942592
1: allocatable_rate=669
1: delta=-23.00838930574082 (645.9916106942592-669)
1: sending_rate=666
2018-04-16 00:51:47,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:47,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10503.726673940406
lowpan0: alpha_W=0.01; capacity=10486.869691670227
Sending rate 666.9083282449327
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10486,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=666.9083282449327
1: allocatable_rate=689
1: delta=-22.091671755067296 (666.9083282449327-689)
1: sending_rate=686
2018-04-16 00:52:17,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:52:17,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11098.689407201002
lowpan0: alpha_W=0.01; capacity=11082.000994753524
Sending rate 686.9916662040848
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11082,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=686.9916662040848
1: allocatable_rate=709
1: delta=-22.008333795915178 (686.9916662040848-709)
1: sending_rate=706
2018-04-16 00:52:48,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:48,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11687.702513128992
lowpan0: alpha_W=0.01; capacity=11671.180984805987
Sending rate 706.9992423821895
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11671,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=706.9992423821895
1: allocatable_rate=729
1: delta=-22.00075761781045 (706.9992423821895-729)
1: sending_rate=726
2018-04-16 00:53:18,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:53:18,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12270.825487997701
lowpan0: alpha_W=0.01; capacity=12254.469174957927
Sending rate 726.9999311256536
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12254,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=726.9999311256536
1: allocatable_rate=749
1: delta=-22.000068874346425 (726.9999311256536-749)
1: sending_rate=746
2018-04-16 00:53:48,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:48,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12848.117233117724
lowpan0: alpha_W=0.01; capacity=12831.924483208348
Sending rate 746.9999937386958
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12831,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=746.9999937386958
1: allocatable_rate=768
1: delta=-21.00000626130418 (746.9999937386958-768)
1: sending_rate=766
2018-04-16 00:54:18,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:54:18,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:54:26,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 00:54:26,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-16 00:54:26,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:27,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-16 00:54:27,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:27,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-16 00:54:27,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:27,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-16 00:54:27,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:27,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 204 335
2018-04-16 00:54:27,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:27,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 238 396
2018-04-16 00:54:27,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:27,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 272 450
2018-04-16 00:54:27,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:27,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 306 504
2018-04-16 00:54:27,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:27,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 340 557
2018-04-16 00:54:27,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:27,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 374 618
2018-04-16 00:54:27,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:27,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 408 671
2018-04-16 00:54:27,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:27,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 442 729
2018-04-16 00:54:27,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:27,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 476 783
2018-04-16 00:54:27,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:27,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 510 843
2018-04-16 00:54:27,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:27,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 544 905
2018-04-16 00:54:27,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:27,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 578 966
2018-04-16 00:54:27,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:27,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 612 1019
2018-04-16 00:54:27,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:27,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 646 1088
2018-04-16 00:54:27,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:28,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 680 1142
2018-04-16 00:54:28,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:28,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 714 1210
2018-04-16 00:54:28,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:28,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 748 1264
2018-04-16 00:54:28,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:28,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 782 1321
2018-04-16 00:54:28,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:28,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 816 1374
2018-04-16 00:54:28,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:28,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 850 1443
2018-04-16 00:54:28,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:28,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 884 1505
2018-04-16 00:54:28,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:30,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 918 3712
2018-04-16 00:54:30,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 952 6726
2018-04-16 00:54:33,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 986 6779
2018-04-16 00:54:33,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 1020 6840
2018-04-16 00:54:33,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 1054 6905
2018-04-16 00:54:33,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:33,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 1088 6989
2018-04-16 00:54:33,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:34,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 1122 7043
2018-04-16 00:54:34,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:34,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 1156 7098
2018-04-16 00:54:34,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:34,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 1190 7156
2018-04-16 00:54:34,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:34,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 1224 7210
2018-04-16 00:54:34,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12807.136060786546
lowpan0: alpha_W=0.012; capacity=12782.941389409847
Sending rate 766.0909085216996
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12782,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=766.0909085216996
1: allocatable_rate=768
1: delta=-1.909091478300411 (766.0909085216996-768)
1: sending_rate=767
2018-04-16 00:54:48,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:48,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767
2018-04-16 00:54:50,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1258 23467
2018-04-16 00:54:50,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1292 23541
2018-04-16 00:54:50,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1326 23628
2018-04-16 00:54:50,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:50,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1360 23716


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12766.56470017868
lowpan0: alpha_W=0.012; capacity=12734.54609273693
Sending rate 767.8264462292454
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12734,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=767.8264462292454
1: allocatable_rate=787
1: delta=-19.173553770754552 (767.8264462292454-787)
1: sending_rate=785
2018-04-16 00:55:18,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:55:18,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12697.232386510228
lowpan0: alpha_W=0.012; capacity=12651.731539624087
Sending rate 785.2569496572041
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12651,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=785.2569496572041
1: allocatable_rate=551
1: delta=234.25694965720413 (785.2569496572041-551)
1: sending_rate=572
2018-04-16 00:55:48,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:48,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12628.59339597846
lowpan0: alpha_W=0.012; capacity=12569.910761148598
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12569,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=572.2960863324731
1: allocatable_rate=548
1: delta=24.296086332473124 (572.2960863324731-548)
1: sending_rate=572
2018-04-16 00:56:18,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:18,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12589.807462018674
lowpan0: alpha_W=0.012; capacity=12524.071832014815
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12524,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=572.2960863324731
1: allocatable_rate=545
1: delta=27.296086332473124 (572.2960863324731-545)
1: sending_rate=572
2018-04-16 00:56:48,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:48,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12551.409387398488
lowpan0: alpha_W=0.012; capacity=12478.782970030637
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12478,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 542}


1: sending_rate=572.2960863324731
1: allocatable_rate=542
1: delta=30.296086332473124 (572.2960863324731-542)
1: sending_rate=572
2018-04-16 00:57:19,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:19,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12542.56196019117
lowpan0: alpha_W=0.012; capacity=12469.03757439027
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12469,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=572.2960863324731
1: allocatable_rate=539
1: delta=33.29608633247312 (572.2960863324731-539)
1: sending_rate=572
2018-04-16 00:57:49,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:49,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12533.803007255923
lowpan0: alpha_W=0.012; capacity=12459.409123497586
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12459,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=572.2960863324731
1: allocatable_rate=537
1: delta=35.29608633247312 (572.2960863324731-537)
1: sending_rate=572
2018-04-16 00:58:19,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:19,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12495.964977183365
lowpan0: alpha_W=0.012; capacity=12414.896214015615
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12414,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 535}


1: sending_rate=572.2960863324731
1: allocatable_rate=535
1: delta=37.29608633247312 (572.2960863324731-535)
1: sending_rate=572
2018-04-16 00:58:49,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:49,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12458.50532741153
lowpan0: alpha_W=0.012; capacity=12370.917459447426
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12370,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=572.2960863324731
1: allocatable_rate=533
1: delta=39.29608633247312 (572.2960863324731-533)
1: sending_rate=572
2018-04-16 00:59:19,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:19,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13033.920274137416
lowpan0: alpha_W=0.01; capacity=12947.208284852952
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12947,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=572.2960863324731
1: allocatable_rate=531
1: delta=41.29608633247312 (572.2960863324731-531)
1: sending_rate=572
2018-04-16 00:59:49,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:49,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13603.581071396042
lowpan0: alpha_W=0.01; capacity=13517.736202004422
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13517,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=572.2960863324731
1: allocatable_rate=529
1: delta=43.29608633247312 (572.2960863324731-529)
1: sending_rate=572
2018-04-16 01:00:19,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:19,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13555.045260682082
lowpan0: alpha_W=0.012; capacity=13460.523367580368
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13460,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 527}


1: sending_rate=572.2960863324731
1: allocatable_rate=527
1: delta=45.29608633247312 (572.2960863324731-527)
1: sending_rate=572
2018-04-16 01:00:49,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:49,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13506.99480807526
lowpan0: alpha_W=0.012; capacity=13403.997087169404
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13403,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 525}


1: sending_rate=572.2960863324731
1: allocatable_rate=525
1: delta=47.29608633247312 (572.2960863324731-525)
1: sending_rate=572
2018-04-16 01:01:19,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:19,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14071.924859994508
lowpan0: alpha_W=0.01; capacity=13969.95711629771
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13969,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 523}


1: sending_rate=572.2960863324731
1: allocatable_rate=523
1: delta=49.29608633247312 (572.2960863324731-523)
1: sending_rate=572
2018-04-16 01:01:50,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:50,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14631.205611394562
lowpan0: alpha_W=0.01; capacity=14530.257545134733
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14530,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 521}


1: sending_rate=572.2960863324731
1: allocatable_rate=521
1: delta=51.29608633247312 (572.2960863324731-521)
1: sending_rate=572
2018-04-16 01:02:20,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:02:20,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14601.560221947282
lowpan0: alpha_W=0.012; capacity=14495.894454593115
Sending rate 572.2960863324731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14495,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 519}


1: sending_rate=572.2960863324731
1: allocatable_rate=519
1: delta=53.29608633247312 (572.2960863324731-519)
1: sending_rate=523
2018-04-16 01:02:50,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:50,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14572.211286394475
lowpan0: alpha_W=0.012; capacity=14461.943721137997
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14461,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:03:20,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:20,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15126.48917353053
lowpan0: alpha_W=0.01; capacity=15017.324283926617
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15017,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:03:50,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:50,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15675.224281795225
lowpan0: alpha_W=0.01; capacity=15567.15104108735
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15567,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:04:20,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:20,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:26,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16218.472038977272
lowpan0: alpha_W=0.01; capacity=16111.479530676477
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16111,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 506}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:04:50,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:50,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:05:02,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35120
2018-04-16 01:05:02,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:05,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37552
2018-04-16 01:05:05,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:05,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37632
2018-04-16 01:05:05,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:07,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40226
2018-04-16 01:05:07,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:07,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40330
2018-04-16 01:05:07,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:07,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40431
2018-04-16 01:05:07,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:10,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43198
2018-04-16 01:05:10,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:10,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43309
2018-04-16 01:05:10,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:11,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43389
2018-04-16 01:05:11,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:11,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43487
2018-04-16 01:05:11,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:11,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43571
2018-04-16 01:05:11,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:14,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46337
2018-04-16 01:05:14,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:14,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46438
2018-04-16 01:05:14,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:14,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46535
2018-04-16 01:05:14,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16114.620651920834
lowpan0: alpha_W=0.012; capacity=15988.14177630836
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15988,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 503}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:05:20,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:20,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:05:33,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 65443
2018-04-16 01:05:33,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:33,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65541
2018-04-16 01:05:33,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:33,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65629
2018-04-16 01:05:33,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:33,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65724
2018-04-16 01:05:33,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:33,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65803
2018-04-16 01:05:33,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:33,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65883
2018-04-16 01:05:33,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:33,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 65966
2018-04-16 01:05:33,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:34,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 66079
2018-04-16 01:05:34,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:34,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 66162
2018-04-16 01:05:34,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:34,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 66246
2018-04-16 01:05:34,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:34,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66344
2018-04-16 01:05:34,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:34,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66432
2018-04-16 01:05:34,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:34,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66523
2018-04-16 01:05:34,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:34,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66606
2018-04-16 01:05:34,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:34,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66702
2018-04-16 01:05:34,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:34,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66792
2018-04-16 01:05:34,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:34,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 66872
2018-04-16 01:05:34,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:34,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 66964
2018-04-16 01:05:34,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:35,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 67044
2018-04-16 01:05:35,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:35,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 67128
2018-04-16 01:05:35,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:35,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 67219
2018-04-16 01:05:35,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:35,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 67303
2018-04-16 01:05:35,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:35,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 67407
2018-04-16 01:05:35,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:35,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 67499
2018-04-16 01:05:35,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:35,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 67579
2018-04-16 01:05:35,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:35,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 67663


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16011.80777873496
lowpan0: alpha_W=0.012; capacity=15866.284074992658
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15866,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=523.8450987574976
1: allocatable_rate=0
1: delta=523.8450987574976 (523.8450987574976-0)
1: sending_rate=523
2018-04-16 01:05:50,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:50,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15910.023034280943
lowpan0: alpha_W=0.012; capacity=15745.888666092746
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15745,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=523.8450987574976
1: allocatable_rate=0
1: delta=523.8450987574976 (523.8450987574976-0)
1: sending_rate=523
2018-04-16 01:06:20,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:06:20,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15809.256137271466
lowpan0: alpha_W=0.012; capacity=15626.938002099632
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15626,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:06:50,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:06:50,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15738.663575898752
lowpan0: alpha_W=0.012; capacity=15544.414746074437
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15544,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=523.8450987574976
1: allocatable_rate=514
1: delta=9.845098757497567 (523.8450987574976-514)
1: sending_rate=523
2018-04-16 01:07:20,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:07:20,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15668.776940139765
lowpan0: alpha_W=0.012; capacity=15462.881769121544
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15462,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:07:50,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:07:50,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15599.589170738367
lowpan0: alpha_W=0.012; capacity=15382.327187892086
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15382,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=523.8450987574976
1: allocatable_rate=511
1: delta=12.845098757497567 (523.8450987574976-511)
1: sending_rate=523
2018-04-16 01:08:20,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:08:20,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15531.093279030983
lowpan0: alpha_W=0.012; capacity=15302.73926163738
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15302,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=523.8450987574976
1: allocatable_rate=510
1: delta=13.845098757497567 (523.8450987574976-510)
1: sending_rate=523
2018-04-16 01:08:50,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:08:50,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16075.782346240674
lowpan0: alpha_W=0.01; capacity=15849.711869021006
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15849,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=523.8450987574976
1: allocatable_rate=508
1: delta=15.845098757497567 (523.8450987574976-508)
1: sending_rate=523
2018-04-16 01:09:20,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:09:20,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16615.024522778265
lowpan0: alpha_W=0.01; capacity=16391.214750330797
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16391,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 504}


1: sending_rate=523.8450987574976
1: allocatable_rate=504
1: delta=19.845098757497567 (523.8450987574976-504)
1: sending_rate=523
2018-04-16 01:09:50,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:09:50,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16536.374277550483
lowpan0: alpha_W=0.012; capacity=16299.520173326828
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16299,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 501}


1: sending_rate=523.8450987574976
1: allocatable_rate=501
1: delta=22.845098757497567 (523.8450987574976-501)
1: sending_rate=523
2018-04-16 01:10:21,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:10:21,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16458.510534774978
lowpan0: alpha_W=0.012; capacity=16208.925931246906
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16208,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=523.8450987574976
1: allocatable_rate=500
1: delta=23.845098757497567 (523.8450987574976-500)
1: sending_rate=523
2018-04-16 01:10:51,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:10:51,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16381.425429427229
lowpan0: alpha_W=0.012; capacity=16119.418820071942
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16119,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 498}


1: sending_rate=523.8450987574976
1: allocatable_rate=498
1: delta=25.845098757497567 (523.8450987574976-498)
1: sending_rate=523
2018-04-16 01:11:21,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:11:21,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16305.111175132955
lowpan0: alpha_W=0.012; capacity=16030.98579423108
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16030,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 497}


1: sending_rate=523.8450987574976
1: allocatable_rate=497
1: delta=26.845098757497567 (523.8450987574976-497)
1: sending_rate=523
2018-04-16 01:11:51,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:11:51,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16258.726730048293
lowpan0: alpha_W=0.012; capacity=15978.613964700306
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15978,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=523.8450987574976
1: allocatable_rate=495
1: delta=28.845098757497567 (523.8450987574976-495)
1: sending_rate=523
2018-04-16 01:12:21,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:12:21,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16212.806129414475
lowpan0: alpha_W=0.012; capacity=15926.870597123901
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15926,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=523.8450987574976
1: allocatable_rate=494
1: delta=29.845098757497567 (523.8450987574976-494)
1: sending_rate=523
2018-04-16 01:12:51,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:12:51,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16750.67806812033
lowpan0: alpha_W=0.01; capacity=16467.601891152663
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16467,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=523.8450987574976
1: allocatable_rate=493
1: delta=30.845098757497567 (523.8450987574976-493)
1: sending_rate=523
2018-04-16 01:13:21,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:13:21,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17283.171287439127
lowpan0: alpha_W=0.01; capacity=17002.925872241136
Sending rate 523.8450987574976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17002,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 543}


1: sending_rate=523.8450987574976
1: allocatable_rate=543
1: delta=-19.154901242502433 (523.8450987574976-543)
1: sending_rate=541
2018-04-16 01:13:51,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:13:51,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17197.839574564736
lowpan0: alpha_W=0.012; capacity=16903.89076177424
Sending rate 541.2586453415906
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16903,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 541}


1: sending_rate=541.2586453415906
1: allocatable_rate=541
1: delta=0.25864534159063624 (541.2586453415906-541)
1: sending_rate=541
2018-04-16 01:14:21,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:14:21,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:14:26,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17113.361178819086
lowpan0: alpha_W=0.012; capacity=16806.04407263295
Sending rate 541.2586453415906
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16806,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=541.2586453415906
1: allocatable_rate=539
1: delta=2.2586453415906362 (541.2586453415906-539)
1: sending_rate=541
2018-04-16 01:14:51,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:14:51,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:14:58,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30596
2018-04-16 01:14:58,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:04,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37272
2018-04-16 01:15:04,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:04,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37355
2018-04-16 01:15:04,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:04,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37440
2018-04-16 01:15:04,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:05,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37559
2018-04-16 01:15:05,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17029.727567030895
lowpan0: alpha_W=0.012; capacity=16709.371543761354
Sending rate 541.2586453415906
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16709,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=541.2586453415906
1: allocatable_rate=537
1: delta=4.258645341590636 (541.2586453415906-537)
1: sending_rate=541
2018-04-16 01:15:21,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:15:21,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:15:38,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 70770
2018-04-16 01:15:38,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:41,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 73056
2018-04-16 01:15:41,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:41,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 73144
2018-04-16 01:15:41,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:41,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 73247
2018-04-16 01:15:41,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:41,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73341
2018-04-16 01:15:41,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:41,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 73429
2018-04-16 01:15:41,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:41,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 73517
2018-04-16 01:15:41,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:41,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 73618
2018-04-16 01:15:41,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:41,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 73706
2018-04-16 01:15:41,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:41,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 73794
2018-04-16 01:15:41,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:42,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 73886
2018-04-16 01:15:42,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16946.930291360586
lowpan0: alpha_W=0.012; capacity=16613.859085236218
Sending rate 541.2586453415906
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16613,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 722}


1: sending_rate=541.2586453415906
1: allocatable_rate=722
1: delta=-180.74135465840936 (541.2586453415906-722)
1: sending_rate=705
2018-04-16 01:15:51,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 01:15:51,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16847.46098844698
lowpan0: alpha_W=0.012; capacity=16498.49277621338
Sending rate 705.5689677583264
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16498,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=705.5689677583264
1: allocatable_rate=720
1: delta=-14.43103224167362 (705.5689677583264-720)
1: sending_rate=718
2018-04-16 01:16:21,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:21,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 01:16:23,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 114346
2018-04-16 01:16:23,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:38,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 129605
2018-04-16 01:16:38,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:38,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 129688
2018-04-16 01:16:38,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:38,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 129768
2018-04-16 01:16:38,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:38,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 129857
2018-04-16 01:16:38,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 129942
2018-04-16 01:16:39,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 130022
2018-04-16 01:16:39,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 130127
2018-04-16 01:16:39,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 130219
2018-04-16 01:16:39,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 130307
2018-04-16 01:16:39,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 130387
2018-04-16 01:16:39,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 130466
2018-04-16 01:16:39,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 130545
2018-04-16 01:16:39,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 130630
2018-04-16 01:16:39,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 130714
2018-04-16 01:16:39,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:39,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 130801
2018-04-16 01:16:39,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:40,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 130889
2018-04-16 01:16:40,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:40,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 130973
2018-04-16 01:16:40,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:40,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 131053
2018-04-16 01:16:40,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:40,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 131152
2018-04-16 01:16:40,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:40,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 131231
2018-04-16 01:16:40,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:40,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 131315
2018-04-16 01:16:40,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:40,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 131401
2018-04-16 01:16:40,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 01:16:40,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 131490


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16748.98637856251
lowpan0: alpha_W=0.012; capacity=16384.51086289882
Sending rate 718.6880879780297
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16384,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=718.6880879780297
1: allocatable_rate=0
1: delta=718.6880879780297 (718.6880879780297-0)
1: sending_rate=718
2018-04-16 01:16:51,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:51,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16651.496514776885
lowpan0: alpha_W=0.012; capacity=16271.896732544034
Sending rate 718.6880879780297
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16271,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=718.6880879780297
1: allocatable_rate=0
1: delta=718.6880879780297 (718.6880879780297-0)
1: sending_rate=718
2018-04-16 01:17:21,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:17:21,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16554.981549629116
lowpan0: alpha_W=0.012; capacity=16160.633971753505
Sending rate 718.6880879780297
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16160,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=718.6880879780297
1: allocatable_rate=758
1: delta=-39.31191202197033 (718.6880879780297-758)
1: sending_rate=754
2018-04-16 01:17:51,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-16 01:17:51,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754
