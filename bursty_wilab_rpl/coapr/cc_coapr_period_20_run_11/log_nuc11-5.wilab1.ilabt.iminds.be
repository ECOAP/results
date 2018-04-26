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
2018-04-16 02:16:12,100 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-16 02:16:12,266 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 02:16:12,266 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:16:14,331 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f98d190b080>
2018-04-16 02:16:15,351 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:16:15,360 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:16:15,363 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:16:15,366 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:16:15,367 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:15,369 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:15,369 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-16 02:16:15,369 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:16:15,369 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:16:15,370 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:15,370 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:15,370 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:15,370 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:15,370 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:15,370 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:15,618 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:16:15,618 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:16:15,618 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:16:15,618 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:16:16,606 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:43,593 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:48,490 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:50,518 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:52,546 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:54,575 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:56,602 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:57,604 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:58,605 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:58,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:58,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:58,606 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:17:58,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:58,606 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:58,607 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:58,607 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:59,609 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:17:59,609 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:59,609 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:17:59,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:59,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:59,610 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:17:59,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:59,610 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:59,610 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:59,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:59,610 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:05,386 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:18:05,387 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (70,), 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (139,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 02:20:02,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 02:20:02,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (225,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 02:20:32,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:32,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (310,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 02:21:02,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:21:02,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (395,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 02:21:32,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:32,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (478,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 43, 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=43
1: delta=-28.30428249436514 (14.69571750563486-43)
1: sending_rate=40
2018-04-16 02:22:02,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 02:22:02,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=561.30997732607
lowpan0: alpha_W=0.01; capacity=561.30997732607
Sending rate 40.426883409603164
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (561,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 69, 'interface': 'lowpan0'}


1: sending_rate=40.426883409603164
1: allocatable_rate=69
1: delta=-28.573116590396836 (40.426883409603164-69)
1: sending_rate=66
2018-04-16 02:22:33,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 02:22:33,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=643.1968775528093
lowpan0: alpha_W=0.01; capacity=643.1968775528093
Sending rate 66.40244394632757
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (643,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 78, 'interface': 'lowpan0'}


1: sending_rate=66.40244394632757
1: allocatable_rate=78
1: delta=-11.597556053672434 (66.40244394632757-78)
1: sending_rate=76
2018-04-16 02:23:03,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-16 02:23:03,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=753.4315754439478
lowpan0: alpha_W=0.01; capacity=753.4315754439478
Sending rate 76.94567672239342
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (753,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 78, 'interface': 'lowpan0'}


1: sending_rate=76.94567672239342
1: allocatable_rate=78
1: delta=-1.054323277606585 (76.94567672239342-78)
1: sending_rate=77
2018-04-16 02:23:33,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 02:23:33,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=862.563926356175
lowpan0: alpha_W=0.01; capacity=862.563926356175
Sending rate 77.9041524293085
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (862,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 86, 'interface': 'lowpan0'}


1: sending_rate=77.9041524293085
1: allocatable_rate=86
1: delta=-8.095847570691504 (77.9041524293085-86)
1: sending_rate=85
2018-04-16 02:24:03,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-16 02:24:03,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1553.9382870926133
lowpan0: alpha_W=0.01; capacity=1553.9382870926133
Sending rate 85.26401385720986
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1553,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 94, 'interface': 'lowpan0'}


1: sending_rate=85.26401385720986
1: allocatable_rate=94
1: delta=-8.73598614279014 (85.26401385720986-94)
1: sending_rate=93
2018-04-16 02:24:33,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 93
2018-04-16 02:24:33,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 93


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2238.398904221687
lowpan0: alpha_W=0.01; capacity=2238.398904221687
Sending rate 93.20581944156453
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2238,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=93.20581944156453
1: allocatable_rate=153
1: delta=-59.79418055843547 (93.20581944156453-153)
1: sending_rate=147
2018-04-16 02:25:03,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-16 02:25:03,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2916.0149151794703
lowpan0: alpha_W=0.01; capacity=2916.0149151794703
Sending rate 147.5641654037786
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2916,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=147.5641654037786
1: allocatable_rate=179
1: delta=-31.43583459622141 (147.5641654037786-179)
1: sending_rate=176
2018-04-16 02:25:33,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:33,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3586.8547660276754
lowpan0: alpha_W=0.01; capacity=3586.8547660276754
Sending rate 176.14219685488897
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3586,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=176.14219685488897
1: allocatable_rate=204
1: delta=-27.857803145111035 (176.14219685488897-204)
1: sending_rate=201
2018-04-16 02:26:03,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:26:03,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3638.4862183673986
lowpan0: alpha_W=0.01; capacity=3638.4862183673986
Sending rate 201.46747244135355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3638,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 233, 'interface': 'lowpan0'}


1: sending_rate=201.46747244135355
1: allocatable_rate=233
1: delta=-31.53252755864645 (201.46747244135355-233)
1: sending_rate=230
2018-04-16 02:26:33,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:33,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3689.6013561837244
lowpan0: alpha_W=0.01; capacity=3689.6013561837244
Sending rate 230.1334065855776
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3689,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=230.1334065855776
1: allocatable_rate=231
1: delta=-0.8665934144223968 (230.1334065855776-231)
1: sending_rate=230
2018-04-16 02:27:03,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:03,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4352.705342621887
lowpan0: alpha_W=0.01; capacity=4352.705342621887
Sending rate 230.92121878050705
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4352,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=230.92121878050705
1: allocatable_rate=231
1: delta=-0.07878121949295291 (230.92121878050705-231)
1: sending_rate=230
2018-04-16 02:27:33,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:33,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5009.178289195668
lowpan0: alpha_W=0.01; capacity=5009.178289195668
Sending rate 230.99283807095517
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5009,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 267, 'interface': 'lowpan0'}


1: sending_rate=230.99283807095517
1: allocatable_rate=267
1: delta=-36.00716192904483 (230.99283807095517-267)
1: sending_rate=263
2018-04-16 02:28:03,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-16 02:28:03,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263
2018-04-16 02:28:05,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:05,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-16 02:28:05,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-16 02:28:05,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:05,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:05,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 68 147
2018-04-16 02:28:05,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 462
2018-04-16 02:28:05,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:05,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:05,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 102 224
2018-04-16 02:28:05,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 455
2018-04-16 02:28:05,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:05,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:05,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 136 286
2018-04-16 02:28:05,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 475
2018-04-16 02:28:05,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:05,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:08,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3070
2018-04-16 02:28:08,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:08,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3131
2018-04-16 02:28:08,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:08,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3189
2018-04-16 02:28:08,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:08,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3252
2018-04-16 02:28:08,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:08,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3328
2018-04-16 02:28:08,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:08,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3390
2018-04-16 02:28:08,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:08,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3466
2018-04-16 02:28:08,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:08,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3527
2018-04-16 02:28:08,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:09,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 442 3585
2018-04-16 02:28:09,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:09,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 476 3642
2018-04-16 02:28:09,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:09,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 510 3700
2018-04-16 02:28:09,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:09,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 544 3783
2018-04-16 02:28:09,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:09,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 578 3844
2018-04-16 02:28:09,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:09,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 612 3906
2018-04-16 02:28:09,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:09,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 646 3964
2018-04-16 02:28:09,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:09,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 680 4025


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5046.586506303712
lowpan0: alpha_W=0.01; capacity=5046.586506303712
Sending rate 263.7266216428141
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5046,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=263.7266216428141
1: allocatable_rate=350
1: delta=-86.27337835718589 (263.7266216428141-350)
1: sending_rate=342
2018-04-16 02:28:33,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-16 02:28:33,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5083.620641240675
lowpan0: alpha_W=0.01; capacity=5083.620641240675
Sending rate 342.1569656038922
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5083,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 347, 'interface': 'lowpan0'}


1: sending_rate=342.1569656038922
1: allocatable_rate=347
1: delta=-4.843034396107782 (342.1569656038922-347)
1: sending_rate=346
2018-04-16 02:29:03,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 02:29:03,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5102.784434828268
lowpan0: alpha_W=0.01; capacity=5102.784434828268
Sending rate 346.5597241458084
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5102,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 136, 'interface': 'lowpan0'}


1: sending_rate=346.5597241458084
1: allocatable_rate=136
1: delta=210.5597241458084 (346.5597241458084-136)
1: sending_rate=155
2018-04-16 02:29:33,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 155
2018-04-16 02:29:33,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 155


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5121.756590479985
lowpan0: alpha_W=0.01; capacity=5121.756590479985
Sending rate 155.1417931041644
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5121,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 138, 'interface': 'lowpan0'}


1: sending_rate=155.1417931041644
1: allocatable_rate=138
1: delta=17.141793104164407 (155.1417931041644-138)
1: sending_rate=139
2018-04-16 02:30:03,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-16 02:30:03,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5158.039024575185
lowpan0: alpha_W=0.01; capacity=5158.039024575185
Sending rate 139.5583448276513
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5158,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=139.5583448276513
1: allocatable_rate=291
1: delta=-151.4416551723487 (139.5583448276513-291)
1: sending_rate=277
2018-04-16 02:30:33,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 02:30:33,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5193.958634329433
lowpan0: alpha_W=0.01; capacity=5193.958634329433
Sending rate 277.23257680251373
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5193,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 327, 'interface': 'lowpan0'}


1: sending_rate=277.23257680251373
1: allocatable_rate=327
1: delta=-49.767423197486266 (277.23257680251373-327)
1: sending_rate=322
2018-04-16 02:31:04,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-16 02:31:04,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5229.5190479861385
lowpan0: alpha_W=0.01; capacity=5229.5190479861385
Sending rate 322.4756888002285
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5229,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 184, 'interface': 'lowpan0'}


1: sending_rate=322.4756888002285
1: allocatable_rate=184
1: delta=138.4756888002285 (322.4756888002285-184)
1: sending_rate=196
2018-04-16 02:31:34,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:31:34,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5264.723857506277
lowpan0: alpha_W=0.01; capacity=5264.723857506277
Sending rate 196.58869898183895
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5264,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 187, 'interface': 'lowpan0'}


1: sending_rate=196.58869898183895
1: allocatable_rate=187
1: delta=9.588698981838945 (196.58869898183895-187)
1: sending_rate=196
2018-04-16 02:32:04,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:32:04,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5328.743285597881
lowpan0: alpha_W=0.01; capacity=5328.743285597881
Sending rate 196.58869898183895
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5328,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=196.58869898183895
1: allocatable_rate=180
1: delta=16.588698981838945 (196.58869898183895-180)
1: sending_rate=196
2018-04-16 02:32:34,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:32:34,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5392.122519408569
lowpan0: alpha_W=0.01; capacity=5392.122519408569
Sending rate 196.58869898183895
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5392,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 183, 'interface': 'lowpan0'}


1: sending_rate=196.58869898183895
1: allocatable_rate=183
1: delta=13.588698981838945 (196.58869898183895-183)
1: sending_rate=196
2018-04-16 02:33:04,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:33:04,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5454.867960881151
lowpan0: alpha_W=0.01; capacity=5454.867960881151
Sending rate 196.58869898183895
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5454,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 220, 'interface': 'lowpan0'}


1: sending_rate=196.58869898183895
1: allocatable_rate=220
1: delta=-23.411301018161055 (196.58869898183895-220)
1: sending_rate=217
2018-04-16 02:33:34,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-16 02:33:34,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5516.985947939006
lowpan0: alpha_W=0.01; capacity=5516.985947939006
Sending rate 217.8716999074399
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5516,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=217.8716999074399
1: allocatable_rate=257
1: delta=-39.128300092560096 (217.8716999074399-257)
1: sending_rate=253
2018-04-16 02:34:05,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 02:34:05,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6161.816088459616
lowpan0: alpha_W=0.01; capacity=6161.816088459616
Sending rate 253.44288180976727
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6161,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=253.44288180976727
1: allocatable_rate=330
1: delta=-76.55711819023273 (253.44288180976727-330)
1: sending_rate=323
2018-04-16 02:34:35,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 02:34:35,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6800.19792757502
lowpan0: alpha_W=0.01; capacity=6800.19792757502
Sending rate 323.0402619827061
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6800,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 370, 'interface': 'lowpan0'}


1: sending_rate=323.0402619827061
1: allocatable_rate=370
1: delta=-46.95973801729389 (323.0402619827061-370)
1: sending_rate=365
2018-04-16 02:35:05,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 365
2018-04-16 02:35:05,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 365


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6819.69594829927
lowpan0: alpha_W=0.01; capacity=6819.69594829927
Sending rate 365.73093290751876
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6819,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 410, 'interface': 'lowpan0'}


1: sending_rate=365.73093290751876
1: allocatable_rate=410
1: delta=-44.26906709248124 (365.73093290751876-410)
1: sending_rate=405
2018-04-16 02:35:35,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 02:35:35,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6838.998988816277
lowpan0: alpha_W=0.01; capacity=6838.998988816277
Sending rate 405.975539355229
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6838,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 450, 'interface': 'lowpan0'}


1: sending_rate=405.975539355229
1: allocatable_rate=450
1: delta=-44.02446064477101 (405.975539355229-450)
1: sending_rate=445
2018-04-16 02:36:05,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-16 02:36:05,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7470.6089989281145
lowpan0: alpha_W=0.01; capacity=7470.6089989281145
Sending rate 445.9977763050208
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7470,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 453, 'interface': 'lowpan0'}


1: sending_rate=445.9977763050208
1: allocatable_rate=453
1: delta=-7.002223694979193 (445.9977763050208-453)
1: sending_rate=452
2018-04-16 02:36:35,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-16 02:36:35,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8095.902908938833
lowpan0: alpha_W=0.01; capacity=8095.902908938833
Sending rate 452.36343420954734
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8095,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 456, 'interface': 'lowpan0'}


1: sending_rate=452.36343420954734
1: allocatable_rate=456
1: delta=-3.6365657904526643 (452.36343420954734-456)
1: sending_rate=455
2018-04-16 02:37:05,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-16 02:37:05,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8714.943879849445
lowpan0: alpha_W=0.01; capacity=8714.943879849445
Sending rate 455.66940310995886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8714,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=455.66940310995886
1: allocatable_rate=495
1: delta=-39.330596890041136 (455.66940310995886-495)
1: sending_rate=491
2018-04-16 02:37:35,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-16 02:37:35,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9327.79444105095
lowpan0: alpha_W=0.01; capacity=9327.79444105095
Sending rate 491.42449119181447
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9327,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=491.42449119181447
1: allocatable_rate=534
1: delta=-42.57550880818553 (491.42449119181447-534)
1: sending_rate=530
2018-04-16 02:38:05,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-16 02:38:05,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-16 02:38:05,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9351.183163307107
lowpan0: alpha_W=0.01; capacity=9351.183163307107
Sending rate 530.1294991992559
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9351,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=530.1294991992559
1: allocatable_rate=534
1: delta=-3.8705008007441393 (530.1294991992559-534)
1: sending_rate=533
2018-04-16 02:38:35,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:38:35,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533
2018-04-16 02:38:45,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39191
2018-04-16 02:38:45,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:45,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39300
2018-04-16 02:38:45,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:45,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39377
2018-04-16 02:38:45,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:45,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39443
2018-04-16 02:38:45,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:45,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39509
2018-04-16 02:38:45,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:45,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39575
2018-04-16 02:38:45,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:45,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39658
2018-04-16 02:38:45,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:45,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39745
2018-04-16 02:38:45,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:45,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39828
2018-04-16 02:38:45,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:46,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39911
2018-04-16 02:38:46,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:46,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39993
2018-04-16 02:38:46,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:46,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40081
2018-04-16 02:38:46,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:46,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 40155
2018-04-16 02:38:46,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:46,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40225
2018-04-16 02:38:46,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:46,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40312
2018-04-16 02:38:46,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:46,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40382
2018-04-16 02:38:46,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:46,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40448
2018-04-16 02:38:46,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:46,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40531
2018-04-16 02:38:46,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:49,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43279
2018-04-16 02:38:49,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:49,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43350


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9374.337998340701
lowpan0: alpha_W=0.01; capacity=9374.337998340701
Sending rate 533.6481362908414
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9374,), 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=533.6481362908414
1: allocatable_rate=534
1: delta=-0.3518637091585788 (533.6481362908414-534)
1: sending_rate=533
2018-04-16 02:39:01,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:39:01,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9324.344618357294
lowpan0: alpha_W=0.012; capacity=9314.345942360613
Sending rate 533.9680123900765
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9314,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=533.9680123900765
1: allocatable_rate=636
1: delta=-102.03198760992348 (533.9680123900765-636)
1: sending_rate=626
2018-04-16 02:39:31,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-16 02:39:31,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9274.851172173721
lowpan0: alpha_W=0.012; capacity=9255.073791052286
Sending rate 626.7243647627342
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9255,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 632, 'interface': 'lowpan0'}


1: sending_rate=626.7243647627342
1: allocatable_rate=632
1: delta=-5.27563523726576 (626.7243647627342-632)
1: sending_rate=631
2018-04-16 02:40:01,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:01,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9269.602660451985
lowpan0: alpha_W=0.012; capacity=9249.012905559659
Sending rate 631.5203967966122
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9249,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=631.5203967966122
1: allocatable_rate=627
1: delta=4.520396796612204 (631.5203967966122-627)
1: sending_rate=631
2018-04-16 02:40:31,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:31,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9264.406633847464
lowpan0: alpha_W=0.012; capacity=9243.024750692943
Sending rate 631.5203967966122
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9243,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=631.5203967966122
1: allocatable_rate=648
1: delta=-16.479603203387796 (631.5203967966122-648)
1: sending_rate=646
2018-04-16 02:41:01,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 02:41:01,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9259.26256750899
lowpan0: alpha_W=0.012; capacity=9237.108453684627
Sending rate 646.5018542542375
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9237,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 653, 'interface': 'lowpan0'}


1: sending_rate=646.5018542542375
1: allocatable_rate=653
1: delta=-6.498145745762486 (646.5018542542375-653)
1: sending_rate=652
2018-04-16 02:41:31,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 02:41:31,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9254.1699418339
lowpan0: alpha_W=0.012; capacity=9231.263152240412
Sending rate 652.409259477658
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9231,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=652.409259477658
1: allocatable_rate=688
1: delta=-35.590740522342 (652.409259477658-688)
1: sending_rate=684
2018-04-16 02:42:01,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-16 02:42:01,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9861.62824241556
lowpan0: alpha_W=0.01; capacity=9838.950520718008
Sending rate 684.7644781343325
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9838,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=684.7644781343325
1: allocatable_rate=709
1: delta=-24.235521865667465 (684.7644781343325-709)
1: sending_rate=706
2018-04-16 02:42:31,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 02:42:31,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10463.011959991403
lowpan0: alpha_W=0.01; capacity=10440.561015510828
Sending rate 706.7967707394848
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10440,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=706.7967707394848
1: allocatable_rate=729
1: delta=-22.203229260515172 (706.7967707394848-729)
1: sending_rate=726
2018-04-16 02:43:01,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 02:43:01,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10475.048507058154
lowpan0: alpha_W=0.01; capacity=10452.822072022385
Sending rate 726.9815246126805
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10452,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=726.9815246126805
1: allocatable_rate=748
1: delta=-21.01847538731954 (726.9815246126805-748)
1: sending_rate=746
2018-04-16 02:43:31,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:43:31,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10486.96468865424
lowpan0: alpha_W=0.01; capacity=10464.960517968828
Sending rate 746.0892295102436
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10464,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.0892295102436
1: allocatable_rate=768
1: delta=-21.910770489756374 (746.0892295102436-768)
1: sending_rate=766
2018-04-16 02:44:01,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:44:01,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11082.095041767698
lowpan0: alpha_W=0.01; capacity=11060.31091278914
Sending rate 766.0081117736585
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11060,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=766.0081117736585
1: allocatable_rate=787
1: delta=-20.99188822634153 (766.0081117736585-787)
1: sending_rate=785
2018-04-16 02:44:31,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:44:31,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11671.27409135002
lowpan0: alpha_W=0.01; capacity=11649.70780366125
Sending rate 785.091646524878
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11649,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=785.091646524878
1: allocatable_rate=806
1: delta=-20.908353475122 (785.091646524878-806)
1: sending_rate=804
2018-04-16 02:45:01,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:45:01,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12254.56135043652
lowpan0: alpha_W=0.01; capacity=12233.210725624636
Sending rate 804.0992405931707
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12233,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=804.0992405931707
1: allocatable_rate=825
1: delta=-20.900759406829252 (804.0992405931707-825)
1: sending_rate=823
2018-04-16 02:45:31,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:45:31,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12832.015736932153
lowpan0: alpha_W=0.01; capacity=12810.87861836839
Sending rate 823.0999309630155
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12810,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=823.0999309630155
1: allocatable_rate=843
1: delta=-19.90006903698452 (823.0999309630155-843)
1: sending_rate=841
2018-04-16 02:46:01,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:46:01,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13403.695579562831
lowpan0: alpha_W=0.01; capacity=13382.769832184706
Sending rate 841.1909028148195
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13382,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=841.1909028148195
1: allocatable_rate=862
1: delta=-20.809097185180462 (841.1909028148195-862)
1: sending_rate=860
2018-04-16 02:46:31,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:46:31,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13969.658623767202
lowpan0: alpha_W=0.01; capacity=13948.942133862858
Sending rate 860.1082638922563
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13948,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 880, 'interface': 'lowpan0'}


1: sending_rate=860.1082638922563
1: allocatable_rate=880
1: delta=-19.891736107743668 (860.1082638922563-880)
1: sending_rate=878
2018-04-16 02:47:01,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:47:01,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14529.962037529529
lowpan0: alpha_W=0.01; capacity=14509.45271252423
Sending rate 878.1916603538415
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14509,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=878.1916603538415
1: allocatable_rate=898
1: delta=-19.808339646158515 (878.1916603538415-898)
1: sending_rate=896
2018-04-16 02:47:32,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:47:32,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15084.662417154233
lowpan0: alpha_W=0.01; capacity=15064.358185398987
Sending rate 896.1992418503493
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15064,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=896.1992418503493
1: allocatable_rate=916
1: delta=-19.800758149650733 (896.1992418503493-916)
1: sending_rate=914
2018-04-16 02:48:02,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:48:02,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:48:05,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:12,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7255
2018-04-16 02:48:12,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:12,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7325
2018-04-16 02:48:12,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:12,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7399
2018-04-16 02:48:12,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:13,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7460
2018-04-16 02:48:13,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:13,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7522
2018-04-16 02:48:13,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:13,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7584
2018-04-16 02:48:13,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:13,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7645
2018-04-16 02:48:13,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:13,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7711
2018-04-16 02:48:13,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:13,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7773
2018-04-16 02:48:13,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:16,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10510
2018-04-16 02:48:16,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:16,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10581
2018-04-16 02:48:16,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:18,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 12937
2018-04-16 02:48:18,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:20,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15154
2018-04-16 02:48:20,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:20,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15224
2018-04-16 02:48:20,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:23,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17397
2018-04-16 02:48:23,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:23,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17493
2018-04-16 02:48:23,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:23,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17564
2018-04-16 02:48:23,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:23,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17634
2018-04-16 02:48:23,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:23,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17705
2018-04-16 02:48:23,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:23,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17806


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15050.482459649356
lowpan0: alpha_W=0.012; capacity=15023.585887174198
Sending rate 914.1999310773044
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15023,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 934, 'interface': 'lowpan0'}


1: sending_rate=914.1999310773044
1: allocatable_rate=934
1: delta=-19.800068922695573 (914.1999310773044-934)
1: sending_rate=932
2018-04-16 02:48:32,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:32,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15016.644301719529
lowpan0: alpha_W=0.012; capacity=14983.302856528107
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14983,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 927, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=927
1: delta=5.199993734300392 (932.1999937343004-927)
1: sending_rate=932
2018-04-16 02:49:02,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:02,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14953.977858702334
lowpan0: alpha_W=0.012; capacity=14908.50322224977
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14908,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=920
1: delta=12.199993734300392 (932.1999937343004-920)
1: sending_rate=932
2018-04-16 02:49:32,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:32,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14891.938080115311
lowpan0: alpha_W=0.012; capacity=14834.601183582772
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14834,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 912, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=912
1: delta=20.199993734300392 (932.1999937343004-912)
1: sending_rate=932
2018-04-16 02:50:02,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:02,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14830.518699314158
lowpan0: alpha_W=0.012; capacity=14761.58596937978
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14761,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=0
1: delta=932.1999937343004 (932.1999937343004-0)
1: sending_rate=932
2018-04-16 02:50:32,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:32,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14769.713512321016
lowpan0: alpha_W=0.012; capacity=14689.446937747221
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14689,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=0
1: delta=932.1999937343004 (932.1999937343004-0)
1: sending_rate=932
2018-04-16 02:51:02,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:51:02,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14738.683043864472
lowpan0: alpha_W=0.012; capacity=14653.173574494254
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14653,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 731, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=731
1: delta=201.1999937343004 (932.1999937343004-731)
1: sending_rate=749
2018-04-16 02:51:32,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 749
2018-04-16 02:51:32,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 749


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14707.962880092493
lowpan0: alpha_W=0.012; capacity=14617.335491600323
Sending rate 749.2909085213
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14617,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=749.2909085213
1: allocatable_rate=727
1: delta=22.290908521300025 (749.2909085213-727)
1: sending_rate=749
2018-04-16 02:52:02,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 749
2018-04-16 02:52:02,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 749


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14648.383251291569
lowpan0: alpha_W=0.012; capacity=14546.92746570112
Sending rate 749.2909085213
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14546,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 757, 'interface': 'lowpan0'}


1: sending_rate=749.2909085213
1: allocatable_rate=757
1: delta=-7.709091478699975 (749.2909085213-757)
1: sending_rate=756
2018-04-16 02:52:32,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-16 02:52:32,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14589.399418778652
lowpan0: alpha_W=0.012; capacity=14477.364336112705
Sending rate 756.2991735019364
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14477,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=756.2991735019364
1: allocatable_rate=786
1: delta=-29.700826498063634 (756.2991735019364-786)
1: sending_rate=783
2018-04-16 02:53:02,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:02,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14531.005424590865
lowpan0: alpha_W=0.012; capacity=14408.635964079353
Sending rate 783.2999248638124
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14408,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=783.2999248638124
1: allocatable_rate=782
1: delta=1.2999248638124072 (783.2999248638124-782)
1: sending_rate=783
2018-04-16 02:53:32,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:32,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14473.195370344956
lowpan0: alpha_W=0.012; capacity=14340.7323325104
Sending rate 783.2999248638124
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14340,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 778, 'interface': 'lowpan0'}


1: sending_rate=783.2999248638124
1: allocatable_rate=778
1: delta=5.299924863812407 (783.2999248638124-778)
1: sending_rate=783
2018-04-16 02:54:02,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:02,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14445.130083308173
lowpan0: alpha_W=0.012; capacity=14308.643544520275
Sending rate 783.2999248638124
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14308,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 775, 'interface': 'lowpan0'}


1: sending_rate=783.2999248638124
1: allocatable_rate=775
1: delta=8.299924863812407 (783.2999248638124-775)
1: sending_rate=783
2018-04-16 02:54:32,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:32,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14417.345449141758
lowpan0: alpha_W=0.012; capacity=14276.939821986032
Sending rate 783.2999248638124
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14276,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 771, 'interface': 'lowpan0'}


1: sending_rate=783.2999248638124
1: allocatable_rate=771
1: delta=12.299924863812407 (783.2999248638124-771)
1: sending_rate=783
2018-04-16 02:55:02,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:55:02,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14973.17199465034
lowpan0: alpha_W=0.01; capacity=14834.170423766172
Sending rate 783.2999248638124
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14834,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 800, 'interface': 'lowpan0'}


1: sending_rate=783.2999248638124
1: allocatable_rate=800
1: delta=-16.700075136187593 (783.2999248638124-800)
1: sending_rate=798
2018-04-16 02:55:32,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-16 02:55:32,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15523.440274703837
lowpan0: alpha_W=0.01; capacity=15385.82871952851
Sending rate 798.4818113512557
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15385,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 829, 'interface': 'lowpan0'}


1: sending_rate=798.4818113512557
1: allocatable_rate=829
1: delta=-30.518188648744285 (798.4818113512557-829)
1: sending_rate=826
2018-04-16 02:56:03,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 826
2018-04-16 02:56:03,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 826


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16068.205871956798
lowpan0: alpha_W=0.01; capacity=15931.970432333224
Sending rate 826.2256192137505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15931,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=826.2256192137505
1: allocatable_rate=857
1: delta=-30.77438078624948 (826.2256192137505-857)
1: sending_rate=854
2018-04-16 02:56:33,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-16 02:56:33,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16607.52381323723
lowpan0: alpha_W=0.01; capacity=16472.650728009892
Sending rate 854.2023290194319
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16472,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 886, 'interface': 'lowpan0'}


1: sending_rate=854.2023290194319
1: allocatable_rate=886
1: delta=-31.797670980568114 (854.2023290194319-886)
1: sending_rate=883
2018-04-16 02:57:03,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:03,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17141.448575104856
lowpan0: alpha_W=0.01; capacity=17007.924220729794
Sending rate 883.1093026381302
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17007,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 882, 'interface': 'lowpan0'}


1: sending_rate=883.1093026381302
1: allocatable_rate=882
1: delta=1.1093026381302025 (883.1093026381302-882)
1: sending_rate=883
2018-04-16 02:57:33,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:33,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17086.700756020477
lowpan0: alpha_W=0.012; capacity=16943.829130081038
Sending rate 883.1093026381302
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16943,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=883.1093026381302
1: allocatable_rate=879
1: delta=4.1093026381302025 (883.1093026381302-879)
1: sending_rate=883
2018-04-16 02:58:03,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:58:03,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
2018-04-16 02:58:05,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:14,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8473
2018-04-16 02:58:14,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:22,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17043
2018-04-16 02:58:22,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:22,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17113
2018-04-16 02:58:22,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:22,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17183
2018-04-16 02:58:22,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:22,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17253
2018-04-16 02:58:22,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:23,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17323
2018-04-16 02:58:23,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17032.50041512694
lowpan0: alpha_W=0.012; capacity=16880.503180520067
Sending rate 883.1093026381302
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16880,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 783, 'interface': 'lowpan0'}


1: sending_rate=883.1093026381302
1: allocatable_rate=783
1: delta=100.1093026381302 (883.1093026381302-783)
1: sending_rate=792
2018-04-16 02:58:33,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:33,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-16 02:58:57,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51056
2018-04-16 02:58:57,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16932.17541097567
lowpan0: alpha_W=0.012; capacity=16761.937142353825
Sending rate 792.1008456943755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16761,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 778, 'interface': 'lowpan0'}


1: sending_rate=792.1008456943755
1: allocatable_rate=778
1: delta=14.100845694375494 (792.1008456943755-778)
1: sending_rate=792
2018-04-16 02:59:03,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:59:03,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-16 02:59:15,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 68733
2018-04-16 02:59:15,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:15,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 68820
2018-04-16 02:59:15,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:15,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 68903
2018-04-16 02:59:15,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:15,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 69002
2018-04-16 02:59:15,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:15,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 69085
2018-04-16 02:59:15,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:15,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 69174
2018-04-16 02:59:15,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:15,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 69261
2018-04-16 02:59:15,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:15,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 69340
2018-04-16 02:59:15,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:16,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 69418
2018-04-16 02:59:16,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:16,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 69502
2018-04-16 02:59:16,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:16,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 69584
2018-04-16 02:59:16,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:16,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 69675
2018-04-16 02:59:16,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:59:16,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 69755


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16832.85365686591
lowpan0: alpha_W=0.012; capacity=16644.79389664558
Sending rate 792.1008456943755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16644,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1429, 'interface': 'lowpan0'}


1: sending_rate=792.1008456943755
1: allocatable_rate=1429
1: delta=-636.8991543056245 (792.1008456943755-1429)
1: sending_rate=1371
2018-04-16 02:59:33,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-16 02:59:33,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16734.52512029725
lowpan0: alpha_W=0.012; capacity=16529.056369885835
Sending rate 1371.100076881307
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16529,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1412, 'interface': 'lowpan0'}


1: sending_rate=1371.100076881307
1: allocatable_rate=1412
1: delta=-40.899923118693096 (1371.100076881307-1412)
1: sending_rate=1408
2018-04-16 03:00:03,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1408
2018-04-16 03:00:03,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1408


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16637.179869094278
lowpan0: alpha_W=0.012; capacity=16414.707693447206
Sending rate 1408.281825171028
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16414,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 762, 'interface': 'lowpan0'}


1: sending_rate=1408.281825171028
1: allocatable_rate=762
1: delta=646.281825171028 (1408.281825171028-762)
1: sending_rate=820
2018-04-16 03:00:33,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:00:33,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16558.308070403335
lowpan0: alpha_W=0.012; capacity=16322.73120112584
Sending rate 820.7528931973662
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16322,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 758, 'interface': 'lowpan0'}


1: sending_rate=820.7528931973662
1: allocatable_rate=758
1: delta=62.752893197366234 (820.7528931973662-758)
1: sending_rate=820
2018-04-16 03:01:03,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:01:03,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16480.2249896993
lowpan0: alpha_W=0.012; capacity=16231.85842671233
Sending rate 820.7528931973662
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16231,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 754, 'interface': 'lowpan0'}


1: sending_rate=820.7528931973662
1: allocatable_rate=754
1: delta=66.75289319736623 (820.7528931973662-754)
1: sending_rate=820
2018-04-16 03:01:33,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:01:33,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17015.422739802307
lowpan0: alpha_W=0.01; capacity=16769.539842445207
Sending rate 820.7528931973662
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16769,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=820.7528931973662
1: allocatable_rate=749
1: delta=71.75289319736623 (820.7528931973662-749)
1: sending_rate=820
2018-04-16 03:02:03,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:02:03,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17545.268512404284
lowpan0: alpha_W=0.01; capacity=17301.844444020753
Sending rate 820.7528931973662
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17301,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=820.7528931973662
1: allocatable_rate=774
1: delta=46.752893197366234 (820.7528931973662-774)
1: sending_rate=820
2018-04-16 03:02:33,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:02:33,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17457.31582728024
lowpan0: alpha_W=0.012; capacity=17199.222310692505
Sending rate 820.7528931973662
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17199,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 798, 'interface': 'lowpan0'}


1: sending_rate=820.7528931973662
1: allocatable_rate=798
1: delta=22.752893197366234 (820.7528931973662-798)
1: sending_rate=820
2018-04-16 03:03:03,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:03:03,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17370.242669007435
lowpan0: alpha_W=0.012; capacity=17097.831642964196
Sending rate 820.7528931973662
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17097,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 793, 'interface': 'lowpan0'}


1: sending_rate=820.7528931973662
1: allocatable_rate=793
1: delta=27.752893197366234 (820.7528931973662-793)
1: sending_rate=820
2018-04-16 03:03:33,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:03:33,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17896.540242317362
lowpan0: alpha_W=0.01; capacity=17626.853326534554
Sending rate 820.7528931973662
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17626,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 817, 'interface': 'lowpan0'}


1: sending_rate=820.7528931973662
1: allocatable_rate=817
1: delta=3.752893197366234 (820.7528931973662-817)
1: sending_rate=820
2018-04-16 03:04:03,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:04:03,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18417.574839894187
lowpan0: alpha_W=0.01; capacity=18150.58479326921
Sending rate 820.7528931973662
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18150,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 841, 'interface': 'lowpan0'}


1: sending_rate=820.7528931973662
1: allocatable_rate=841
1: delta=-20.247106802633766 (820.7528931973662-841)
1: sending_rate=839
2018-04-16 03:04:34,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-16 03:04:34,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18933.399091495245
lowpan0: alpha_W=0.01; capacity=18669.078945336518
Sending rate 839.1593539270333
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18669,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 864, 'interface': 'lowpan0'}


1: sending_rate=839.1593539270333
1: allocatable_rate=864
1: delta=-24.840646072966706 (839.1593539270333-864)
1: sending_rate=861
2018-04-16 03:05:04,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:05:04,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19444.065100580294
lowpan0: alpha_W=0.01; capacity=19182.388155883153
Sending rate 861.7417594479122
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19182,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 887, 'interface': 'lowpan0'}


1: sending_rate=861.7417594479122
1: allocatable_rate=887
1: delta=-25.25824055208784 (861.7417594479122-887)
1: sending_rate=884
2018-04-16 03:05:34,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:05:34,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19337.12444957449
lowpan0: alpha_W=0.012; capacity=19057.199498012553
Sending rate 884.7037963134466
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19057,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 910, 'interface': 'lowpan0'}


1: sending_rate=884.7037963134466
1: allocatable_rate=910
1: delta=-25.29620368655344 (884.7037963134466-910)
1: sending_rate=907
2018-04-16 03:06:04,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:06:04,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19231.253205078745
lowpan0: alpha_W=0.012; capacity=18933.513104036403
Sending rate 907.7003451194042
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18933,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 933, 'interface': 'lowpan0'}


1: sending_rate=907.7003451194042
1: allocatable_rate=933
1: delta=-25.299654880595767 (907.7003451194042-933)
1: sending_rate=930
2018-04-16 03:06:34,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:06:34,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19738.94067302796
lowpan0: alpha_W=0.01; capacity=19444.17797299604
Sending rate 930.7000313744913
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19444,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 955, 'interface': 'lowpan0'}


1: sending_rate=930.7000313744913
1: allocatable_rate=955
1: delta=-24.299968625508654 (930.7000313744913-955)
1: sending_rate=952
2018-04-16 03:07:04,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:07:04,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20241.55126629768
lowpan0: alpha_W=0.01; capacity=19949.73619326608
Sending rate 952.7909119431356
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19949,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 978, 'interface': 'lowpan0'}


1: sending_rate=952.7909119431356
1: allocatable_rate=978
1: delta=-25.209088056864402 (952.7909119431356-978)
1: sending_rate=975
2018-04-16 03:07:34,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:07:34,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20739.135753634702
lowpan0: alpha_W=0.01; capacity=20450.23883133342
Sending rate 975.7082647221032
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20450,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1000, 'interface': 'lowpan0'}


1: sending_rate=975.7082647221032
1: allocatable_rate=1000
1: delta=-24.291735277896805 (975.7082647221032-1000)
1: sending_rate=997
2018-04-16 03:08:04,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:08:04,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:08:05,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21231.744396098355
lowpan0: alpha_W=0.01; capacity=20945.736443020087
Sending rate 997.7916604292822
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20945,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1311, 'interface': 'lowpan0'}


1: sending_rate=997.7916604292822
1: allocatable_rate=1311
1: delta=-313.20833957071784 (997.7916604292822-1311)
1: sending_rate=1282
2018-04-16 03:08:34,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:08:34,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
2018-04-16 03:08:46,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40695
2018-04-16 03:08:46,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:49,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43481
2018-04-16 03:08:49,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:49,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43563
2018-04-16 03:08:49,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:52,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45847
2018-04-16 03:08:52,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:52,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45924
2018-04-16 03:08:52,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:52,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46003
2018-04-16 03:08:52,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:52,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46100
2018-04-16 03:08:52,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:52,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46170
2018-04-16 03:08:52,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:52,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46257
2018-04-16 03:08:52,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:52,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46332
2018-04-16 03:08:52,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:52,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46402
2018-04-16 03:08:52,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:52,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46477
2018-04-16 03:08:52,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:52,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46548
2018-04-16 03:08:52,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:52,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46618
2018-04-16 03:08:52,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:52,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46697
2018-04-16 03:08:52,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:53,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46768
2018-04-16 03:08:53,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:53,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46839
2018-04-16 03:08:53,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:53,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46909
2018-04-16 03:08:53,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:53,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46979
2018-04-16 03:08:53,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:53,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47049
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21089.42695213737
lowpan0: alpha_W=0.012; capacity=20778.387605703847
Sending rate 1282.52651458448
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20778,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1299, 'interface': 'lowpan0'}


1: sending_rate=1282.52651458448
1: allocatable_rate=1299
1: delta=-16.473485415519917 (1282.52651458448-1299)
1: sending_rate=1297
2018-04-16 03:09:04,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:09:04,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20948.532682615998
lowpan0: alpha_W=0.012; capacity=20613.046954435402
Sending rate 1297.502410416771
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20613,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2968, 'interface': 'lowpan0'}


1: sending_rate=1297.502410416771
1: allocatable_rate=2968
1: delta=-1670.497589583229 (1297.502410416771-2968)
1: sending_rate=2816
2018-04-16 03:09:34,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2816
2018-04-16 03:09:34,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2816
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20797.38068912317
lowpan0: alpha_W=0.012; capacity=20435.690390982178
Sending rate 2816.1365827651607
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20435,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2944, 'interface': 'lowpan0'}


1: sending_rate=2816.1365827651607
1: allocatable_rate=2944
1: delta=-127.86341723483929 (2816.1365827651607-2944)
1: sending_rate=2932
2018-04-16 03:10:04,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2932
2018-04-16 03:10:04,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2932


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20647.74021556527
lowpan0: alpha_W=0.012; capacity=20260.46210629039
Sending rate 2932.376052978651
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20260,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1153, 'interface': 'lowpan0'}


1: sending_rate=2932.376052978651
1: allocatable_rate=1153
1: delta=1779.376052978651 (2932.376052978651-1153)
1: sending_rate=1314
2018-04-16 03:10:34,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-16 03:10:34,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20528.76281340962
lowpan0: alpha_W=0.012; capacity=20122.336561014905
Sending rate 1314.7614593616956
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20122,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1144, 'interface': 'lowpan0'}


1: sending_rate=1314.7614593616956
1: allocatable_rate=1144
1: delta=170.76145936169564 (1314.7614593616956-1144)
1: sending_rate=1159
2018-04-16 03:11:04,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-16 03:11:04,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20410.97518527552
lowpan0: alpha_W=0.012; capacity=19985.868522282726
Sending rate 1159.5237690328813
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19985,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1135, 'interface': 'lowpan0'}


1: sending_rate=1159.5237690328813
1: allocatable_rate=1135
1: delta=24.52376903288132 (1159.5237690328813-1135)
1: sending_rate=1159
2018-04-16 03:11:34,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-16 03:11:34,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
