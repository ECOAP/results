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
2018-04-16 02:16:11,463 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-16 02:16:11,628 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 02:16:11,629 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:16:13,709 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f884ec64550>
2018-04-16 02:16:14,731 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:16:14,739 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:16:14,742 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:16:14,746 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:16:14,746 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:14,749 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:14,749 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-16 02:16:14,749 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:16:14,750 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:16:14,750 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:14,750 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:14,750 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:14,751 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:14,752 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:14,752 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:14,980 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:16:14,980 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:16:14,980 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:16:14,980 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:16:15,967 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:42,892 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:43,830 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 02:17:47,485 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:49,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:51,540 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:53,569 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:55,597 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:56,599 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:57,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:57,601 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:17:57,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:57,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:57,601 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:57,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:57,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:57,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:58,604 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:58,604 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:58,604 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:17:58,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:58,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:58,605 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:58,605 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:17:58,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:58,605 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:58,605 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:17:58,606 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:10,970 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:18:10,971 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 02:20:02,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 02:20:02,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (254,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 02:20:32,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:32,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (368,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 02:21:02,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:21:02,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (1065,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 02:21:32,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:32,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (1754,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 43, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=43
1: delta=-28.30428249436514 (14.69571750563486-43)
1: sending_rate=40
2018-04-16 02:22:02,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 02:22:02,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1853.4806651177366
lowpan0: alpha_W=0.01; capacity=1853.4806651177366
Sending rate 40.426883409603164
[US] lowpan0: capacity {'event_value': (1853,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 69, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=40.426883409603164
1: allocatable_rate=69
1: delta=-28.573116590396836 (40.426883409603164-69)
1: sending_rate=66
2018-04-16 02:22:32,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 02:22:32,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1951.612525133226
lowpan0: alpha_W=0.01; capacity=1951.612525133226
Sending rate 66.40244394632757
[US] lowpan0: capacity {'event_value': (1951,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=66.40244394632757
1: allocatable_rate=78
1: delta=-11.597556053672434 (66.40244394632757-78)
1: sending_rate=76
2018-04-16 02:23:02,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-16 02:23:02,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2632.0963998818934
lowpan0: alpha_W=0.01; capacity=2632.0963998818934
Sending rate 76.94567672239342
[US] lowpan0: capacity {'event_value': (2632,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=76.94567672239342
1: allocatable_rate=78
1: delta=-1.054323277606585 (76.94567672239342-78)
1: sending_rate=77
2018-04-16 02:23:32,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 02:23:32,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3305.7754358830744
lowpan0: alpha_W=0.01; capacity=3305.7754358830744
Sending rate 77.9041524293085
[US] lowpan0: capacity {'event_value': (3305,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 86, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.9041524293085
1: allocatable_rate=86
1: delta=-8.095847570691504 (77.9041524293085-86)
1: sending_rate=85
2018-04-16 02:24:02,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-16 02:24:02,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3972.7176815242437
lowpan0: alpha_W=0.01; capacity=3972.7176815242437
Sending rate 85.26401385720986
[US] lowpan0: capacity {'event_value': (3972,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 94, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=85.26401385720986
1: allocatable_rate=94
1: delta=-8.73598614279014 (85.26401385720986-94)
1: sending_rate=93
2018-04-16 02:24:32,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 93
2018-04-16 02:24:32,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 93


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4632.9905047090015
lowpan0: alpha_W=0.01; capacity=4632.9905047090015
Sending rate 93.20581944156453
[US] lowpan0: capacity {'event_value': (4632,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=93.20581944156453
1: allocatable_rate=153
1: delta=-59.79418055843547 (93.20581944156453-153)
1: sending_rate=147
2018-04-16 02:25:02,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-16 02:25:02,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5286.660599661911
lowpan0: alpha_W=0.01; capacity=5286.660599661911
Sending rate 147.5641654037786
[US] lowpan0: capacity {'event_value': (5286,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=147.5641654037786
1: allocatable_rate=179
1: delta=-31.43583459622141 (147.5641654037786-179)
1: sending_rate=176
2018-04-16 02:25:32,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:32,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5933.793993665292
lowpan0: alpha_W=0.01; capacity=5933.793993665292
Sending rate 176.14219685488897
[US] lowpan0: capacity {'event_value': (5933,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.14219685488897
1: allocatable_rate=204
1: delta=-27.857803145111035 (176.14219685488897-204)
1: sending_rate=201
2018-04-16 02:26:02,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:26:02,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5991.122720395306
lowpan0: alpha_W=0.01; capacity=5991.122720395306
Sending rate 201.46747244135355
[US] lowpan0: capacity {'event_value': (5991,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.46747244135355
1: allocatable_rate=233
1: delta=-31.53252755864645 (201.46747244135355-233)
1: sending_rate=230
2018-04-16 02:26:32,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:32,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6047.87815985802
lowpan0: alpha_W=0.01; capacity=6047.87815985802
Sending rate 230.1334065855776
[US] lowpan0: capacity {'event_value': (6047,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.1334065855776
1: allocatable_rate=231
1: delta=-0.8665934144223968 (230.1334065855776-231)
1: sending_rate=230
2018-04-16 02:27:02,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:02,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6687.39937825944
lowpan0: alpha_W=0.01; capacity=6687.39937825944
Sending rate 230.92121878050705
[US] lowpan0: capacity {'event_value': (6687,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.92121878050705
1: allocatable_rate=231
1: delta=-0.07878121949295291 (230.92121878050705-231)
1: sending_rate=230
2018-04-16 02:27:33,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:33,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7320.525384476845
lowpan0: alpha_W=0.01; capacity=7320.525384476845
Sending rate 230.99283807095517
[US] lowpan0: capacity {'event_value': (7320,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.99283807095517
1: allocatable_rate=267
1: delta=-36.00716192904483 (230.99283807095517-267)
1: sending_rate=263
2018-04-16 02:28:03,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-16 02:28:03,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263
2018-04-16 02:28:10,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:11,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 02:28:11,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-16 02:28:11,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:11,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3074
2018-04-16 02:28:14,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3119
2018-04-16 02:28:14,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3173
2018-04-16 02:28:14,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3217
2018-04-16 02:28:14,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3261
2018-04-16 02:28:14,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3306
2018-04-16 02:28:14,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3357
2018-04-16 02:28:14,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3401
2018-04-16 02:28:14,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3451
2018-04-16 02:28:14,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 374 3496
2018-04-16 02:28:14,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3545
2018-04-16 02:28:14,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 442 3589
2018-04-16 02:28:14,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 476 3648
2018-04-16 02:28:14,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 510 3711
2018-04-16 02:28:14,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 544 3781
2018-04-16 02:28:14,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 578 3826
2018-04-16 02:28:14,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 612 3870
2018-04-16 02:28:14,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 646 3914
2018-04-16 02:28:14,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 680 3959


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7334.820130632076
lowpan0: alpha_W=0.01; capacity=7334.820130632076
Sending rate 263.7266216428141
[US] lowpan0: capacity {'event_value': (7334,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=263.7266216428141
1: allocatable_rate=350
1: delta=-86.27337835718589 (263.7266216428141-350)
1: sending_rate=342
2018-04-16 02:28:33,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-16 02:28:33,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7348.971929325755
lowpan0: alpha_W=0.01; capacity=7348.971929325755
Sending rate 342.1569656038922
[US] lowpan0: capacity {'event_value': (7348,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=342.1569656038922
1: allocatable_rate=347
1: delta=-4.843034396107782 (342.1569656038922-347)
1: sending_rate=346
2018-04-16 02:29:03,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 02:29:03,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7345.482210032497
lowpan0: alpha_W=0.012; capacity=7344.784266173846
Sending rate 346.5597241458084
[US] lowpan0: capacity {'event_value': (7344,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 136, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.5597241458084
1: allocatable_rate=136
1: delta=210.5597241458084 (346.5597241458084-136)
1: sending_rate=155
2018-04-16 02:29:33,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 155
2018-04-16 02:29:33,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 155


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7342.027387932172
lowpan0: alpha_W=0.012; capacity=7340.64685497976
Sending rate 155.1417931041644
[US] lowpan0: capacity {'event_value': (7340,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 138, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=155.1417931041644
1: allocatable_rate=138
1: delta=17.141793104164407 (155.1417931041644-138)
1: sending_rate=139
2018-04-16 02:30:03,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-16 02:30:03,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7356.10711405285
lowpan0: alpha_W=0.01; capacity=7354.740386429962
Sending rate 139.5583448276513
[US] lowpan0: capacity {'event_value': (7354,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=139.5583448276513
1: allocatable_rate=291
1: delta=-151.4416551723487 (139.5583448276513-291)
1: sending_rate=277
2018-04-16 02:30:33,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 02:30:33,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7370.046042912321
lowpan0: alpha_W=0.01; capacity=7368.6929825656625
Sending rate 277.23257680251373
[US] lowpan0: capacity {'event_value': (7368,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 327, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.23257680251373
1: allocatable_rate=327
1: delta=-49.767423197486266 (277.23257680251373-327)
1: sending_rate=322
2018-04-16 02:31:03,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-16 02:31:03,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7413.012249149865
lowpan0: alpha_W=0.01; capacity=7411.6727194066725
Sending rate 322.4756888002285
[US] lowpan0: capacity {'event_value': (7411,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 184, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=322.4756888002285
1: allocatable_rate=184
1: delta=138.4756888002285 (322.4756888002285-184)
1: sending_rate=196
2018-04-16 02:31:33,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:31:33,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7455.548793325033
lowpan0: alpha_W=0.01; capacity=7454.222658879273
Sending rate 196.58869898183895
[US] lowpan0: capacity {'event_value': (7454,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=196.58869898183895
1: allocatable_rate=187
1: delta=9.588698981838945 (196.58869898183895-187)
1: sending_rate=196
2018-04-16 02:32:03,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:32:03,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7468.493305391783
lowpan0: alpha_W=0.01; capacity=7467.18043229048
Sending rate 196.58869898183895
[US] lowpan0: capacity {'event_value': (7467,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=196.58869898183895
1: allocatable_rate=180
1: delta=16.588698981838945 (196.58869898183895-180)
1: sending_rate=196
2018-04-16 02:32:33,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:32:33,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7481.308372337865
lowpan0: alpha_W=0.01; capacity=7480.008627967575
Sending rate 196.58869898183895
[US] lowpan0: capacity {'event_value': (7480,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=196.58869898183895
1: allocatable_rate=183
1: delta=13.588698981838945 (196.58869898183895-183)
1: sending_rate=196
2018-04-16 02:33:03,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-16 02:33:03,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7493.9952886144865
lowpan0: alpha_W=0.01; capacity=7492.708541687899
Sending rate 196.58869898183895
[US] lowpan0: capacity {'event_value': (7492,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 220, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=196.58869898183895
1: allocatable_rate=220
1: delta=-23.411301018161055 (196.58869898183895-220)
1: sending_rate=217
2018-04-16 02:33:33,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-16 02:33:33,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7506.555335728342
lowpan0: alpha_W=0.01; capacity=7505.28145627102
Sending rate 217.8716999074399
[US] lowpan0: capacity {'event_value': (7505,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=217.8716999074399
1: allocatable_rate=257
1: delta=-39.128300092560096 (217.8716999074399-257)
1: sending_rate=253
2018-04-16 02:34:03,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 02:34:03,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8131.489782371058
lowpan0: alpha_W=0.01; capacity=8130.22864170831
Sending rate 253.44288180976727
[US] lowpan0: capacity {'event_value': (8130,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.44288180976727
1: allocatable_rate=330
1: delta=-76.55711819023273 (253.44288180976727-330)
1: sending_rate=323
2018-04-16 02:34:33,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 02:34:33,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8750.174884547348
lowpan0: alpha_W=0.01; capacity=8748.926355291227
Sending rate 323.0402619827061
[US] lowpan0: capacity {'event_value': (8748,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 370, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=323.0402619827061
1: allocatable_rate=370
1: delta=-46.95973801729389 (323.0402619827061-370)
1: sending_rate=365
2018-04-16 02:35:03,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 365
2018-04-16 02:35:03,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 365


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8750.173135701874
lowpan0: alpha_W=0.012; capacity=8748.939239027732
Sending rate 365.73093290751876
[US] lowpan0: capacity {'event_value': (8748,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 410, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=365.73093290751876
1: allocatable_rate=410
1: delta=-44.26906709248124 (365.73093290751876-410)
1: sending_rate=405
2018-04-16 02:35:33,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 02:35:33,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8750.171404344856
lowpan0: alpha_W=0.012; capacity=8748.9519681594
Sending rate 405.975539355229
[US] lowpan0: capacity {'event_value': (8748,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=405.975539355229
1: allocatable_rate=450
1: delta=-44.02446064477101 (405.975539355229-450)
1: sending_rate=445
2018-04-16 02:36:04,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-16 02:36:04,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9362.669690301407
lowpan0: alpha_W=0.01; capacity=9361.462448477805
Sending rate 445.9977763050208
[US] lowpan0: capacity {'event_value': (9361,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 453, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=445.9977763050208
1: allocatable_rate=453
1: delta=-7.002223694979193 (445.9977763050208-453)
1: sending_rate=452
2018-04-16 02:36:34,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-16 02:36:34,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9969.042993398392
lowpan0: alpha_W=0.01; capacity=9967.847823993026
Sending rate 452.36343420954734
[US] lowpan0: capacity {'event_value': (9967,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 456, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=452.36343420954734
1: allocatable_rate=456
1: delta=-3.6365657904526643 (452.36343420954734-456)
1: sending_rate=455
2018-04-16 02:37:04,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-16 02:37:04,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10569.352563464408
lowpan0: alpha_W=0.01; capacity=10568.169345753096
Sending rate 455.66940310995886
[US] lowpan0: capacity {'event_value': (10568,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=455.66940310995886
1: allocatable_rate=495
1: delta=-39.330596890041136 (455.66940310995886-495)
1: sending_rate=491
2018-04-16 02:37:34,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-16 02:37:34,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11163.659037829764
lowpan0: alpha_W=0.01; capacity=11162.487652295566
Sending rate 491.42449119181447
[US] lowpan0: capacity {'event_value': (11162,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=491.42449119181447
1: allocatable_rate=534
1: delta=-42.57550880818553 (491.42449119181447-534)
1: sending_rate=530
2018-04-16 02:38:04,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-16 02:38:04,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-16 02:38:10,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-16 02:38:11,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 02:38:11,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:11,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-16 02:38:11,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-16 02:38:11,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:11,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:11,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-16 02:38:11,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-16 02:38:11,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:11,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:13,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2698
2018-04-16 02:38:13,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:13,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2750
2018-04-16 02:38:13,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:13,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2802
2018-04-16 02:38:13,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:13,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2855
2018-04-16 02:38:13,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:13,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2907
2018-04-16 02:38:13,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:14,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2975
2018-04-16 02:38:14,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:14,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3029
2018-04-16 02:38:14,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:14,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 374 3078
2018-04-16 02:38:14,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:14,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 408 3123
2018-04-16 02:38:14,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:14,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 442 3167
2018-04-16 02:38:14,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:14,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3212
2018-04-16 02:38:14,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:14,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 510 3256
2018-04-16 02:38:14,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:14,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 544 3301
2018-04-16 02:38:14,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:14,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 578 3349
2018-04-16 02:38:14,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:14,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 612 3395
2018-04-16 02:38:14,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:14,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 646 3454
2018-04-16 02:38:14,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:14,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 680 3508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11752.022447451467
lowpan0: alpha_W=0.01; capacity=11750.86277577261
Sending rate 530.1294991992559
[US] lowpan0: capacity {'event_value': (11750,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.1294991992559
1: allocatable_rate=534
1: delta=-3.8705008007441393 (530.1294991992559-534)
1: sending_rate=533
2018-04-16 02:38:34,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:38:34,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12334.502222976953
lowpan0: alpha_W=0.01; capacity=12333.354148014883
Sending rate 533.6481362908414
[US] lowpan0: capacity {'event_value': (12333,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=533.6481362908414
1: allocatable_rate=534
1: delta=-0.3518637091585788 (533.6481362908414-534)
1: sending_rate=533
2018-04-16 02:39:00,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:39:00,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12261.157200747184
lowpan0: alpha_W=0.012; capacity=12245.353898238705
Sending rate 533.9680123900765
[US] lowpan0: capacity {'event_value': (12245,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=533.9680123900765
1: allocatable_rate=636
1: delta=-102.03198760992348 (533.9680123900765-636)
1: sending_rate=626
2018-04-16 02:39:30,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-16 02:39:30,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12188.545628739712
lowpan0: alpha_W=0.012; capacity=12158.40965145984
Sending rate 626.7243647627342
[US] lowpan0: capacity {'event_value': (12158,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 632, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=626.7243647627342
1: allocatable_rate=632
1: delta=-5.27563523726576 (626.7243647627342-632)
1: sending_rate=631
2018-04-16 02:40:00,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:00,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12183.326839118981
lowpan0: alpha_W=0.012; capacity=12152.508735642323
Sending rate 631.5203967966122
[US] lowpan0: capacity {'event_value': (12152,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=631.5203967966122
1: allocatable_rate=627
1: delta=4.520396796612204 (631.5203967966122-627)
1: sending_rate=631
2018-04-16 02:40:30,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:30,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12178.160237394457
lowpan0: alpha_W=0.012; capacity=12146.678630814615
Sending rate 631.5203967966122
[US] lowpan0: capacity {'event_value': (12146,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 648, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=631.5203967966122
1: allocatable_rate=648
1: delta=-16.479603203387796 (631.5203967966122-648)
1: sending_rate=646
2018-04-16 02:41:00,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 02:41:00,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12143.878635020512
lowpan0: alpha_W=0.012; capacity=12105.918487244839
Sending rate 646.5018542542375
[US] lowpan0: capacity {'event_value': (12105,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=646.5018542542375
1: allocatable_rate=698
1: delta=-51.498145745762486 (646.5018542542375-698)
1: sending_rate=693
2018-04-16 02:41:30,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-16 02:41:30,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12109.939848670307
lowpan0: alpha_W=0.012; capacity=12065.6474653979
Sending rate 693.3183503867489
[US] lowpan0: capacity {'event_value': (12065,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 691, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=693.3183503867489
1: allocatable_rate=691
1: delta=2.3183503867488753 (693.3183503867489-691)
1: sending_rate=693
2018-04-16 02:42:00,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-16 02:42:00,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12688.840450183603
lowpan0: alpha_W=0.01; capacity=12644.990990743921
Sending rate 693.3183503867489
[US] lowpan0: capacity {'event_value': (12644,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=693.3183503867489
1: allocatable_rate=709
1: delta=-15.681649613251125 (693.3183503867489-709)
1: sending_rate=707
2018-04-16 02:42:30,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-16 02:42:30,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13261.952045681766
lowpan0: alpha_W=0.01; capacity=13218.541080836481
Sending rate 707.5743954897044
[US] lowpan0: capacity {'event_value': (13218,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.5743954897044
1: allocatable_rate=729
1: delta=-21.425604510295557 (707.5743954897044-729)
1: sending_rate=727
2018-04-16 02:43:00,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-16 02:43:00,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13245.999191891615
lowpan0: alpha_W=0.012; capacity=13199.918587866443
Sending rate 727.0522177717913
[US] lowpan0: capacity {'event_value': (13199,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.0522177717913
1: allocatable_rate=748
1: delta=-20.947782228208666 (727.0522177717913-748)
1: sending_rate=746
2018-04-16 02:43:30,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:43:30,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13230.205866639364
lowpan0: alpha_W=0.012; capacity=13181.519564812046
Sending rate 746.0956561610719
[US] lowpan0: capacity {'event_value': (13181,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=746.0956561610719
1: allocatable_rate=768
1: delta=-21.90434383892807 (746.0956561610719-768)
1: sending_rate=766
2018-04-16 02:44:01,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:44:01,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13797.90380797297
lowpan0: alpha_W=0.01; capacity=13749.704369163926
Sending rate 766.0086960146429
[US] lowpan0: capacity {'event_value': (13749,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0086960146429
1: allocatable_rate=787
1: delta=-20.99130398535715 (766.0086960146429-787)
1: sending_rate=785
2018-04-16 02:44:31,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:44:31,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14359.924769893241
lowpan0: alpha_W=0.01; capacity=14312.207325472287
Sending rate 785.0916996376948
[US] lowpan0: capacity {'event_value': (14312,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.0916996376948
1: allocatable_rate=806
1: delta=-20.908300362305226 (785.0916996376948-806)
1: sending_rate=804
2018-04-16 02:45:01,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:45:01,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14916.325522194309
lowpan0: alpha_W=0.01; capacity=14869.085252217565
Sending rate 804.0992454216087
[US] lowpan0: capacity {'event_value': (14869,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 825, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=804.0992454216087
1: allocatable_rate=825
1: delta=-20.900754578391343 (804.0992454216087-825)
1: sending_rate=823
2018-04-16 02:45:31,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:45:31,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15467.162266972366
lowpan0: alpha_W=0.01; capacity=15420.39439969539
Sending rate 823.0999314019645
[US] lowpan0: capacity {'event_value': (15420,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.0999314019645
1: allocatable_rate=843
1: delta=-19.900068598035546 (823.0999314019645-843)
1: sending_rate=841
2018-04-16 02:46:01,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:46:01,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15399.990644302641
lowpan0: alpha_W=0.012; capacity=15340.349666899045
Sending rate 841.1909028547241
[US] lowpan0: capacity {'event_value': (15340,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 862, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=841.1909028547241
1: allocatable_rate=862
1: delta=-20.809097145275928 (841.1909028547241-862)
1: sending_rate=860
2018-04-16 02:46:31,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:46:31,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15333.490737859614
lowpan0: alpha_W=0.012; capacity=15261.265470896256
Sending rate 860.108263895884
[US] lowpan0: capacity {'event_value': (15261,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 880, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.108263895884
1: allocatable_rate=880
1: delta=-19.891736104116035 (860.108263895884-880)
1: sending_rate=878
2018-04-16 02:47:01,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:47:01,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15880.155830481019
lowpan0: alpha_W=0.01; capacity=15808.652816187294
Sending rate 878.1916603541713
[US] lowpan0: capacity {'event_value': (15808,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=878.1916603541713
1: allocatable_rate=898
1: delta=-19.80833964582871 (878.1916603541713-898)
1: sending_rate=896
2018-04-16 02:47:31,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:47:31,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16421.354272176206
lowpan0: alpha_W=0.01; capacity=16350.56628802542
Sending rate 896.1992418503792
[US] lowpan0: capacity {'event_value': (16350,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1992418503792
1: allocatable_rate=916
1: delta=-19.800758149620833 (896.1992418503792-916)
1: sending_rate=914
2018-04-16 02:48:01,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:48:01,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:48:11,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 02:48:11,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-16 02:48:11,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-16 02:48:11,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-16 02:48:11,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-16 02:48:11,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-16 02:48:11,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 238 320
2018-04-16 02:48:11,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 272 378
2018-04-16 02:48:11,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 306 444
2018-04-16 02:48:11,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 340 488
2018-04-16 02:48:11,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 374 533
2018-04-16 02:48:11,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 408 581
2018-04-16 02:48:11,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 442 626
2018-04-16 02:48:11,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 476 670
2018-04-16 02:48:11,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 510 715
2018-04-16 02:48:11,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 544 759
2018-04-16 02:48:11,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 578 804
2018-04-16 02:48:11,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 612 849
2018-04-16 02:48:11,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 646 893
2018-04-16 02:48:11,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 680 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16957.140729454444
lowpan0: alpha_W=0.01; capacity=16887.060625145168
Sending rate 914.1999310773072
[US] lowpan0: capacity {'event_value': (16887,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 934, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.1999310773072
1: allocatable_rate=934
1: delta=-19.800068922692844 (914.1999310773072-934)
1: sending_rate=932
2018-04-16 02:48:31,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:31,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17487.5693221599
lowpan0: alpha_W=0.01; capacity=17418.190018893718
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_value': (17418,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 927, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343006
1: allocatable_rate=927
1: delta=5.1999937343006195 (932.1999937343006-927)
1: sending_rate=932
2018-04-16 02:49:01,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:01,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17382.6936289383
lowpan0: alpha_W=0.012; capacity=17293.17173866699
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_value': (17293,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 920, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343006
1: allocatable_rate=920
1: delta=12.19999373430062 (932.1999937343006-920)
1: sending_rate=932
2018-04-16 02:49:31,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:31,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17278.866692648917
lowpan0: alpha_W=0.012; capacity=17169.653677802988
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_value': (17169,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 912, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343006
1: allocatable_rate=912
1: delta=20.19999373430062 (932.1999937343006-912)
1: sending_rate=932
2018-04-16 02:50:01,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:01,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17222.744692389097
lowpan0: alpha_W=0.012; capacity=17103.617833669352
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_value': (17103,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343006
1: allocatable_rate=1353
1: delta=-420.8000062656994 (932.1999937343006-1353)
1: sending_rate=1314
2018-04-16 02:50:31,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-16 02:50:31,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17167.183912131874
lowpan0: alpha_W=0.012; capacity=17038.37441966532
Sending rate 1314.7454539758455
[US] lowpan0: capacity {'event_value': (17038,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 1433, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.7454539758455
1: allocatable_rate=1433
1: delta=-118.25454602415448 (1314.7454539758455-1433)
1: sending_rate=1422
2018-04-16 02:51:01,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1422
2018-04-16 02:51:01,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1422


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17112.178739677223
lowpan0: alpha_W=0.012; capacity=16973.913926629335
Sending rate 1422.2495867250768
[US] lowpan0: capacity {'event_value': (16973,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1422.2495867250768
1: allocatable_rate=1508
1: delta=-85.75041327492318 (1422.2495867250768-1508)
1: sending_rate=1500
2018-04-16 02:51:31,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-16 02:51:31,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17057.72361894712
lowpan0: alpha_W=0.012; capacity=16910.226959509782
Sending rate 1500.204507884098
[US] lowpan0: capacity {'event_value': (16910,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1582, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1500.204507884098
1: allocatable_rate=1582
1: delta=-81.7954921159021 (1500.204507884098-1582)
1: sending_rate=1574
2018-04-16 02:52:01,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:52:01,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16974.646382757648
lowpan0: alpha_W=0.012; capacity=16812.304235995663
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'event_value': (16812,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1566, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1566
1: delta=8.564046171281689 (1574.5640461712817-1566)
1: sending_rate=1574
2018-04-16 02:52:31,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:52:31,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16892.39991893007
lowpan0: alpha_W=0.012; capacity=16715.556585163715
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'event_value': (16715,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1550, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1550
1: delta=24.56404617128169 (1574.5640461712817-1550)
1: sending_rate=1574
2018-04-16 02:53:02,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:53:02,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17423.47591974077
lowpan0: alpha_W=0.01; capacity=17248.401019312078
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'event_value': (17248,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1624, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1624
1: delta=-49.43595382871831 (1574.5640461712817-1624)
1: sending_rate=1619
2018-04-16 02:53:32,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-16 02:53:32,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17949.241160543363
lowpan0: alpha_W=0.01; capacity=17775.917009118955
Sending rate 1619.5058223792075
[US] lowpan0: capacity {'event_value': (17775,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1697, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1619.5058223792075
1: allocatable_rate=1697
1: delta=-77.49417762079247 (1619.5058223792075-1697)
1: sending_rate=1689
2018-04-16 02:54:02,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1689
2018-04-16 02:54:02,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1689


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17857.248748937927
lowpan0: alpha_W=0.012; capacity=17667.60600500953
Sending rate 1689.9550747617461
[US] lowpan0: capacity {'event_value': (17667,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1769, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1689.9550747617461
1: allocatable_rate=1769
1: delta=-79.04492523825388 (1689.9550747617461-1769)
1: sending_rate=1761
2018-04-16 02:54:32,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1761
2018-04-16 02:54:32,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17766.17626144855
lowpan0: alpha_W=0.012; capacity=17560.594732949416
Sending rate 1761.8140977056132
[US] lowpan0: capacity {'event_value': (17560,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1761.8140977056132
1: allocatable_rate=1841
1: delta=-79.18590229438678 (1761.8140977056132-1841)
1: sending_rate=1833
2018-04-16 02:55:02,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:55:02,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18288.51449883406
lowpan0: alpha_W=0.01; capacity=18084.98878561992
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'event_value': (18084,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1822, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1822
1: delta=11.80128160960112 (1833.8012816096011-1822)
1: sending_rate=1833
2018-04-16 02:55:32,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:55:32,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18805.62935384572
lowpan0: alpha_W=0.01; capacity=18604.13889776372
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'event_value': (18604,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1804
1: delta=29.80128160960112 (1833.8012816096011-1804)
1: sending_rate=1833
2018-04-16 02:56:02,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:56:02,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19317.573060307262
lowpan0: alpha_W=0.01; capacity=19118.097508786082
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'event_value': (19118,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1786
1: delta=47.80128160960112 (1833.8012816096011-1786)
1: sending_rate=1833
2018-04-16 02:56:32,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:56:32,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19211.89732970419
lowpan0: alpha_W=0.012; capacity=18993.68033868065
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'event_value': (18993,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1768
1: delta=65.80128160960112 (1833.8012816096011-1768)
1: sending_rate=1833
2018-04-16 02:57:02,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:57:02,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19107.278356407147
lowpan0: alpha_W=0.012; capacity=18870.756174616483
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'event_value': (18870,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1835, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1835
1: delta=-1.1987183903988807 (1833.8012816096011-1835)
1: sending_rate=1834
2018-04-16 02:57:32,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1834
2018-04-16 02:57:32,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1834
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19616.205572843075
lowpan0: alpha_W=0.01; capacity=19382.04861287032
Sending rate 1834.8910256008728
[US] lowpan0: capacity {'event_value': (19382,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1902, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1834.8910256008728
1: allocatable_rate=1902
1: delta=-67.10897439912719 (1834.8910256008728-1902)
1: sending_rate=1895
2018-04-16 02:58:02,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1895
2018-04-16 02:58:02,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1895
2018-04-16 02:58:11,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:11,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 02:58:11,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:11,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-16 02:58:11,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:11,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-16 02:58:11,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:11,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-16 02:58:11,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:11,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-16 02:58:11,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:11,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 204 319
2018-04-16 02:58:11,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:11,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 238 367
2018-04-16 02:58:11,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:11,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 272 412
2018-04-16 02:58:11,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:11,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 306 457
2018-04-16 02:58:11,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:11,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 340 501
2018-04-16 02:58:11,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:11,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 374 546
2018-04-16 02:58:11,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:11,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 408 591
2018-04-16 02:58:11,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:11,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 442 639
2018-04-16 02:58:11,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:11,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 476 696
2018-04-16 02:58:11,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:11,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 510 759
2018-04-16 02:58:11,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:11,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 544 831
2018-04-16 02:58:11,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:11,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 578 904
2018-04-16 02:58:11,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:12,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 612 975
2018-04-16 02:58:12,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:12,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 646 1019
2018-04-16 02:58:12,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:12,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 680 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20120.043517114646
lowpan0: alpha_W=0.01; capacity=19888.228126741615
Sending rate 1895.8991841455338
[US] lowpan0: capacity {'event_value': (19888,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1895.8991841455338
1: allocatable_rate=3295
1: delta=-1399.1008158544662 (1895.8991841455338-3295)
1: sending_rate=3167
2018-04-16 02:58:32,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3167
2018-04-16 02:58:32,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3167
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19968.843081943498
lowpan0: alpha_W=0.012; capacity=19709.569389220716
Sending rate 3167.809016740503
[US] lowpan0: capacity {'event_value': (19709,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3255, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3167.809016740503
1: allocatable_rate=3255
1: delta=-87.19098325949699 (3167.809016740503-3255)
1: sending_rate=3247
2018-04-16 02:59:02,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3247
2018-04-16 02:59:02,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3247


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19819.154651124063
lowpan0: alpha_W=0.012; capacity=19533.05455655007
Sending rate 3247.0735469764095
[US] lowpan0: capacity {'event_value': (19533,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1429, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3247.0735469764095
1: allocatable_rate=1429
1: delta=1818.0735469764095 (3247.0735469764095-1429)
1: sending_rate=1594
2018-04-16 02:59:32,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1594
2018-04-16 02:59:32,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1594
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20320.963104612823
lowpan0: alpha_W=0.01; capacity=20037.72401098457
Sending rate 1594.2794133614918
[US] lowpan0: capacity {'event_value': (20037,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1594.2794133614918
1: allocatable_rate=1412
1: delta=182.27941336149183 (1594.2794133614918-1412)
1: sending_rate=1428
2018-04-16 03:00:02,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1428
2018-04-16 03:00:02,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1428


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20817.753473566696
lowpan0: alpha_W=0.01; capacity=20537.346770874723
Sending rate 1428.5708557601356
[US] lowpan0: capacity {'event_value': (20537,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3134, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1428.5708557601356
1: allocatable_rate=3134
1: delta=-1705.4291442398644 (1428.5708557601356-3134)
1: sending_rate=2978
2018-04-16 03:00:32,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2978
2018-04-16 03:00:32,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2978
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21309.57593883103
lowpan0: alpha_W=0.01; capacity=21031.973303165974
Sending rate 2978.960986887285
[US] lowpan0: capacity {'event_value': (21031,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3091, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2978.960986887285
1: allocatable_rate=3091
1: delta=-112.03901311271511 (2978.960986887285-3091)
1: sending_rate=3080
2018-04-16 03:01:03,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3080
2018-04-16 03:01:03,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3080


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21796.48017944272
lowpan0: alpha_W=0.01; capacity=21521.653570134313
Sending rate 3080.8146351715714
[US] lowpan0: capacity {'event_value': (21521,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3217, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3080.8146351715714
1: allocatable_rate=3217
1: delta=-136.18536482842865 (3080.8146351715714-3217)
1: sending_rate=3204
2018-04-16 03:01:33,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3204
2018-04-16 03:01:33,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22278.51537764829
lowpan0: alpha_W=0.01; capacity=22006.43703443297
Sending rate 3204.6195122883246
[US] lowpan0: capacity {'event_value': (22006,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3343, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3204.6195122883246
1: allocatable_rate=3343
1: delta=-138.3804877116754 (3204.6195122883246-3343)
1: sending_rate=3330
2018-04-16 03:02:03,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3330
2018-04-16 03:02:03,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22755.730223871808
lowpan0: alpha_W=0.01; capacity=22486.372664088638
Sending rate 3330.419955662575
[US] lowpan0: capacity {'event_value': (22486,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3330.419955662575
1: allocatable_rate=3309
1: delta=21.41995566257492 (3330.419955662575-3309)
1: sending_rate=3330
2018-04-16 03:02:33,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3330
2018-04-16 03:02:33,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3330
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23228.17292163309
lowpan0: alpha_W=0.01; capacity=22961.50893744775
Sending rate 3330.419955662575
[US] lowpan0: capacity {'event_value': (22961,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3330.419955662575
1: allocatable_rate=3276
1: delta=54.41995566257492 (3330.419955662575-3276)
1: sending_rate=3330
2018-04-16 03:03:03,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3330
2018-04-16 03:03:03,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23695.89119241676
lowpan0: alpha_W=0.01; capacity=23431.893848073272
Sending rate 3330.419955662575
[US] lowpan0: capacity {'event_value': (23431,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3401, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3330.419955662575
1: allocatable_rate=3401
1: delta=-70.58004433742508 (3330.419955662575-3401)
1: sending_rate=3394
2018-04-16 03:03:33,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:03:33,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24158.93228049259
lowpan0: alpha_W=0.01; capacity=23897.57490959254
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_value': (23897,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3367, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3367
1: delta=27.583632332961315 (3394.5836323329613-3367)
1: sending_rate=3394
2018-04-16 03:04:03,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:04:03,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24617.342957687666
lowpan0: alpha_W=0.01; capacity=24358.59916049661
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_value': (24358,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3333, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3333
1: delta=61.583632332961315 (3394.5836323329613-3333)
1: sending_rate=3394
2018-04-16 03:04:33,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:04:33,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25071.16952811079
lowpan0: alpha_W=0.01; capacity=24815.013168891644
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_value': (24815,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3299, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3299
1: delta=95.58363233296132 (3394.5836323329613-3299)
1: sending_rate=3394
2018-04-16 03:05:03,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:05:03,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25520.45783282968
lowpan0: alpha_W=0.01; capacity=25266.86303720273
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_value': (25266,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3266, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3266
1: delta=128.58363233296132 (3394.5836323329613-3266)
1: sending_rate=3394
2018-04-16 03:05:33,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:05:33,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25352.753254501386
lowpan0: alpha_W=0.012; capacity=25068.660680756297
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_value': (25068,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3234, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3234
1: delta=160.58363233296132 (3394.5836323329613-3234)
1: sending_rate=3394
2018-04-16 03:06:03,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:06:03,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25186.725721956373
lowpan0: alpha_W=0.012; capacity=24872.83675258722
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_value': (24872,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3202
1: delta=192.58363233296132 (3394.5836323329613-3202)
1: sending_rate=3394
2018-04-16 03:06:33,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:06:33,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25634.858464736808
lowpan0: alpha_W=0.01; capacity=25324.108385061347
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_value': (25324,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3170
1: delta=224.58363233296132 (3394.5836323329613-3170)
1: sending_rate=3394
2018-04-16 03:07:03,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:07:03,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26078.50988008944
lowpan0: alpha_W=0.01; capacity=25770.867301210732
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_value': (25770,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3138, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3138
1: delta=256.5836323329613 (3394.5836323329613-3138)
1: sending_rate=3394
2018-04-16 03:07:33,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:07:33,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26517.724781288547
lowpan0: alpha_W=0.01; capacity=26213.158628198624
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_value': (26213,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3107, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3394.5836323329613
1: allocatable_rate=3107
1: delta=287.5836323329613 (3394.5836323329613-3107)
1: sending_rate=3394
2018-04-16 03:08:03,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3394
2018-04-16 03:08:03,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3394
2018-04-16 03:08:11,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:11,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 03:08:11,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:11,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-16 03:08:11,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:11,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-16 03:08:11,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:11,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-16 03:08:11,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:11,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-16 03:08:11,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:11,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-16 03:08:11,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:11,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 238 338
2018-04-16 03:08:11,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:11,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 272 417
2018-04-16 03:08:11,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:11,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 306 485
2018-04-16 03:08:11,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:11,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 340 530
2018-04-16 03:08:11,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:11,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 374 580
2018-04-16 03:08:11,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:11,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 408 646
2018-04-16 03:08:11,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:11,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 442 712
2018-04-16 03:08:11,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:11,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 476 774
2018-04-16 03:08:11,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:26,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15395
2018-04-16 03:08:26,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:26,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15440
2018-04-16 03:08:26,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:26,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15485
2018-04-16 03:08:26,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:26,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15529
2018-04-16 03:08:26,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:26,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15574
2018-04-16 03:08:26,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3394
2018-04-16 03:08:26,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26952.547533475663
lowpan0: alpha_W=0.01; capacity=26651.027041916637
Sending rate 3394.5836323329613
[US] lowpan0: capacity {'event_value': (26651,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3394.5836323329613
1: allocatable_rate=1311
1: delta=2083.5836323329613 (3394.5836323329613-1311)
1: sending_rate=1500
2018-04-16 03:08:33,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-16 03:08:33,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26753.022058140905
lowpan0: alpha_W=0.012; capacity=26415.214717413637
Sending rate 1500.4166938484511
[US] lowpan0: capacity {'event_value': (26415,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1299, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1500.4166938484511
1: allocatable_rate=1299
1: delta=201.41669384845113 (1500.4166938484511-1299)
1: sending_rate=1317
2018-04-16 03:09:03,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1317
2018-04-16 03:09:03,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1317


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26555.491837559497
lowpan0: alpha_W=0.012; capacity=26182.232140804674
Sending rate 1317.3106085316774
[US] lowpan0: capacity {'event_value': (26182,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1317.3106085316774
1: allocatable_rate=1612
1: delta=-294.6893914683226 (1317.3106085316774-1612)
1: sending_rate=1585
2018-04-16 03:09:34,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1585
2018-04-16 03:09:34,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1585
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26406.60358585057
lowpan0: alpha_W=0.012; capacity=26008.045355115017
Sending rate 1585.2100553210616
[US] lowpan0: capacity {'event_value': (26008,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1585.2100553210616
1: allocatable_rate=1598
1: delta=-12.789944678938355 (1585.2100553210616-1598)
1: sending_rate=1596
2018-04-16 03:10:04,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-16 03:10:04,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26259.204216658734
lowpan0: alpha_W=0.012; capacity=25835.948810853635
Sending rate 1596.8372777564603
[US] lowpan0: capacity {'event_value': (25835,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1596.8372777564603
1: allocatable_rate=1861
1: delta=-264.16272224353975 (1596.8372777564603-1861)
1: sending_rate=1836
2018-04-16 03:10:34,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1836
2018-04-16 03:10:34,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1836
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26084.112174492147
lowpan0: alpha_W=0.012; capacity=25630.917425123393
Sending rate 1836.9852070687691
[US] lowpan0: capacity {'event_value': (25630,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1834, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1836.9852070687691
1: allocatable_rate=1834
1: delta=2.985207068769114 (1836.9852070687691-1834)
1: sending_rate=1836
2018-04-16 03:11:04,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1836
2018-04-16 03:11:04,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1836


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25910.771052747226
lowpan0: alpha_W=0.012; capacity=25428.346416021912
Sending rate 1836.9852070687691
[US] lowpan0: capacity {'event_value': (25428,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1977, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1836.9852070687691
1: allocatable_rate=1977
1: delta=-140.0147929312309 (1836.9852070687691-1977)
1: sending_rate=1964
2018-04-16 03:11:34,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1964
2018-04-16 03:11:34,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1964
