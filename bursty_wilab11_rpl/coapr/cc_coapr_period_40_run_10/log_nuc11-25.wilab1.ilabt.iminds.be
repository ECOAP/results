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
2018-04-16 00:21:43,438 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-16 00:21:43,602 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 00:21:43,603 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:21:45,672 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcf6f572550>
2018-04-16 00:21:46,694 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:21:46,701 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:21:46,704 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:21:46,706 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:21:46,706 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:21:46,708 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:21:46,709 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-16 00:21:46,709 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:21:46,709 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:21:46,709 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:21:46,709 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:21:46,710 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:21:46,710 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:21:46,710 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:21:46,710 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:21:46,954 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:21:46,954 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:21:46,954 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:21:46,954 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:21:47,942 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:14,822 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:19,750 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:21,778 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:23,805 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:25,832 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:27,857 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:28,858 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:29,859 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:29,859 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:23:29,860 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:29,860 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:29,860 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:29,860 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:29,860 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:29,860 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-04-16 00:23:30,862 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:30,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:30,863 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:30,863 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:23:30,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:30,863 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:23:30,863 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:23:30,863 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:30,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:30,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:30,864 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 00:25:34,922 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-16 00:25:34,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 00:26:04,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:04,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 00:26:34,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:26:34,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1097,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 00:27:04,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:04,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1786,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 00:27:34,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:27:34,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2468.81150329345
lowpan0: alpha_W=0.01; capacity=2468.81150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2468,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-16 00:28:04,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:04,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3144.1233882605156
lowpan0: alpha_W=0.01; capacity=3144.1233882605156
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3144,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 94, 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=94
1: delta=-28.589265625061742 (65.41073437493826-94)
1: sending_rate=91
2018-04-16 00:28:34,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:28:34,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3229.348821044577
lowpan0: alpha_W=0.01; capacity=3229.348821044577
Sending rate 91.40097585226711
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3229,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 120, 'info': 'allocation'}


1: sending_rate=91.40097585226711
1: allocatable_rate=120
1: delta=-28.59902414773289 (91.40097585226711-120)
1: sending_rate=117
2018-04-16 00:29:04,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:04,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3313.7219995007977
lowpan0: alpha_W=0.01; capacity=3313.7219995007977
Sending rate 117.40008871384246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3313,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 124, 'info': 'allocation'}


1: sending_rate=117.40008871384246
1: allocatable_rate=124
1: delta=-6.5999112861575355 (117.40008871384246-124)
1: sending_rate=123
2018-04-16 00:29:34,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:29:34,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3980.58477950579
lowpan0: alpha_W=0.01; capacity=3980.58477950579
Sending rate 123.40000806489476
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3980,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 127, 'info': 'allocation'}


1: sending_rate=123.40000806489476
1: allocatable_rate=127
1: delta=-3.599991935105237 (123.40000806489476-127)
1: sending_rate=126
2018-04-16 00:30:05,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:05,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4640.778931710732
lowpan0: alpha_W=0.01; capacity=4640.778931710732
Sending rate 126.67272800589953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4640,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=126.67272800589953
1: allocatable_rate=153
1: delta=-26.32727199410047 (126.67272800589953-153)
1: sending_rate=150
2018-04-16 00:30:35,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:30:35,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4711.037809060292
lowpan0: alpha_W=0.01; capacity=4711.037809060292
Sending rate 150.60661163689997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4711,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 183, 'info': 'allocation'}


1: sending_rate=150.60661163689997
1: allocatable_rate=183
1: delta=-32.39338836310003 (150.60661163689997-183)
1: sending_rate=180
2018-04-16 00:31:06,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:06,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4780.594097636355
lowpan0: alpha_W=0.01; capacity=4780.594097636355
Sending rate 180.05514651244545
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4780,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 181, 'info': 'allocation'}


1: sending_rate=180.05514651244545
1: allocatable_rate=181
1: delta=-0.9448534875545533 (180.05514651244545-181)
1: sending_rate=180
2018-04-16 00:31:36,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:36,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5432.788156659992
lowpan0: alpha_W=0.01; capacity=5432.788156659992
Sending rate 180.91410422840414
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5432,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 183, 'info': 'allocation'}


1: sending_rate=180.91410422840414
1: allocatable_rate=183
1: delta=-2.085895771595858 (180.91410422840414-183)
1: sending_rate=182
2018-04-16 00:32:06,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:06,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6078.460275093392
lowpan0: alpha_W=0.01; capacity=6078.460275093392
Sending rate 182.8103731116731
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6078,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 210, 'info': 'allocation'}


1: sending_rate=182.8103731116731
1: allocatable_rate=210
1: delta=-27.1896268883269 (182.8103731116731-210)
1: sending_rate=207
2018-04-16 00:32:36,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 207
2018-04-16 00:32:36,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 207


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6717.675672342458
lowpan0: alpha_W=0.01; capacity=6717.675672342458
Sending rate 207.52821573742483
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6717,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 249, 'info': 'allocation'}


1: sending_rate=207.52821573742483
1: allocatable_rate=249
1: delta=-41.47178426257517 (207.52821573742483-249)
1: sending_rate=245
2018-04-16 00:33:06,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:33:06,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7350.498915619033
lowpan0: alpha_W=0.01; capacity=7350.498915619033
Sending rate 245.22983779431135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7350,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 264, 'info': 'allocation'}


1: sending_rate=245.22983779431135
1: allocatable_rate=264
1: delta=-18.77016220568865 (245.22983779431135-264)
1: sending_rate=262
2018-04-16 00:33:36,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 262
2018-04-16 00:33:36,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 262


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7320.743926462843
lowpan0: alpha_W=0.012; capacity=7314.792928631605
Sending rate 262.29362161766466
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7314,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=262.29362161766466
1: allocatable_rate=282
1: delta=-19.706378382335345 (262.29362161766466-282)
1: sending_rate=280
2018-04-16 00:34:06,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:06,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7291.286487198215
lowpan0: alpha_W=0.012; capacity=7279.515413488026
Sending rate 280.20851105615134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7279,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.20851105615134
1: allocatable_rate=281
1: delta=-0.7914889438486625 (280.20851105615134-281)
1: sending_rate=280
2018-04-16 00:34:36,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:36,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7288.373622326232
lowpan0: alpha_W=0.012; capacity=7276.16122852617
Sending rate 280.92804645965015
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7276,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:35:06,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:06,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7285.48988610297
lowpan0: alpha_W=0.012; capacity=7272.847293783856
Sending rate 280.92804645965015
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7272,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:35:31,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:31,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7282.63498724194
lowpan0: alpha_W=0.012; capacity=7269.5731262584495
Sending rate 280.92804645965015
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7269,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 559, 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=559
1: delta=-278.07195354034985 (280.92804645965015-559)
1: sending_rate=533
2018-04-16 00:36:01,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 00:36:01,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7279.8086373695205
lowpan0: alpha_W=0.012; capacity=7266.338248743348
Sending rate 533.7207314963318
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7266,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=533.7207314963318
1: allocatable_rate=549
1: delta=-15.279268503668163 (533.7207314963318-549)
1: sending_rate=547
2018-04-16 00:36:31,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 00:36:31,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7907.010550995825
lowpan0: alpha_W=0.01; capacity=7893.674866255915
Sending rate 547.6109755905757
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7893,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 830, 'info': 'allocation'}


1: sending_rate=547.6109755905757
1: allocatable_rate=830
1: delta=-282.38902440942434 (547.6109755905757-830)
1: sending_rate=804
2018-04-16 00:37:01,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 00:37:01,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8527.940445485867
lowpan0: alpha_W=0.01; capacity=8514.738117593355
Sending rate 804.3282705082341
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8514,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 975, 'info': 'allocation'}


1: sending_rate=804.3282705082341
1: allocatable_rate=975
1: delta=-170.67172949176586 (804.3282705082341-975)
1: sending_rate=959
2018-04-16 00:37:31,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-16 00:37:31,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9142.661041031008
lowpan0: alpha_W=0.01; capacity=9129.590736417422
Sending rate 959.4843882280213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9129,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 447, 'info': 'allocation'}


1: sending_rate=959.4843882280213
1: allocatable_rate=447
1: delta=512.4843882280213 (959.4843882280213-447)
1: sending_rate=493
2018-04-16 00:38:01,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-16 00:38:01,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9751.234430620698
lowpan0: alpha_W=0.01; capacity=9738.294829053248
Sending rate 493.58948983891105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9738,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 501, 'info': 'allocation'}


1: sending_rate=493.58948983891105
1: allocatable_rate=501
1: delta=-7.4105101610889506 (493.58948983891105-501)
1: sending_rate=500
2018-04-16 00:38:31,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-16 00:38:31,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10353.72208631449
lowpan0: alpha_W=0.01; capacity=10340.911880762715
Sending rate 500.32631725808284
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10340,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=500.32631725808284
1: allocatable_rate=554
1: delta=-53.67368274191716 (500.32631725808284-554)
1: sending_rate=549
2018-04-16 00:39:01,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 00:39:01,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10950.184865451345
lowpan0: alpha_W=0.01; capacity=10937.502761955087
Sending rate 549.1205742961894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10937,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 483, 'info': 'allocation'}


1: sending_rate=549.1205742961894
1: allocatable_rate=483
1: delta=66.12057429618937 (549.1205742961894-483)
1: sending_rate=489
2018-04-16 00:39:32,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:39:32,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11540.683016796831
lowpan0: alpha_W=0.01; capacity=11528.127734335536
Sending rate 489.01096129965356
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11528,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 479, 'info': 'allocation'}


1: sending_rate=489.01096129965356
1: allocatable_rate=479
1: delta=10.010961299653559 (489.01096129965356-479)
1: sending_rate=489
2018-04-16 00:40:02,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:40:02,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12125.276186628862
lowpan0: alpha_W=0.01; capacity=12112.84645699218
Sending rate 489.01096129965356
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12112,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 474, 'info': 'allocation'}


1: sending_rate=489.01096129965356
1: allocatable_rate=474
1: delta=15.010961299653559 (489.01096129965356-474)
1: sending_rate=489
2018-04-16 00:40:32,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:40:32,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12704.023424762574
lowpan0: alpha_W=0.01; capacity=12691.717992422258
Sending rate 489.01096129965356
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12691,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 469, 'info': 'allocation'}


1: sending_rate=489.01096129965356
1: allocatable_rate=469
1: delta=20.01096129965356 (489.01096129965356-469)
1: sending_rate=489
2018-04-16 00:41:02,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:41:02,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13276.983190514948
lowpan0: alpha_W=0.01; capacity=13264.800812498035
Sending rate 489.01096129965356
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13264,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=489.01096129965356
1: allocatable_rate=488
1: delta=1.0109612996535589 (489.01096129965356-488)
1: sending_rate=489
2018-04-16 00:41:32,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:41:32,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13844.213358609799
lowpan0: alpha_W=0.01; capacity=13832.152804373054
Sending rate 489.01096129965356
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13832,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=489.01096129965356
1: allocatable_rate=510
1: delta=-20.98903870034644 (489.01096129965356-510)
1: sending_rate=508
2018-04-16 00:42:02,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 00:42:02,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14405.7712250237
lowpan0: alpha_W=0.01; capacity=14393.831276329323
Sending rate 508.0919055726958
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14393,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=508.0919055726958
1: allocatable_rate=532
1: delta=-23.908094427304206 (508.0919055726958-532)
1: sending_rate=529
2018-04-16 00:42:32,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:42:32,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14961.713512773464
lowpan0: alpha_W=0.01; capacity=14949.89296356603
Sending rate 529.826536870245
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14949,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=529.826536870245
1: allocatable_rate=553
1: delta=-23.173463129754964 (529.826536870245-553)
1: sending_rate=550
2018-04-16 00:43:02,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:02,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15512.096377645728
lowpan0: alpha_W=0.01; capacity=15500.39403393037
Sending rate 550.8933215336586
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15500,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 574, 'info': 'allocation'}


1: sending_rate=550.8933215336586
1: allocatable_rate=574
1: delta=-23.10667846634135 (550.8933215336586-574)
1: sending_rate=571
2018-04-16 00:43:32,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:43:32,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15444.475413869272
lowpan0: alpha_W=0.012; capacity=15419.389305523206
Sending rate 571.8993928666962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15419,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1259, 'info': 'allocation'}


1: sending_rate=571.8993928666962
1: allocatable_rate=1259
1: delta=-687.1006071333038 (571.8993928666962-1259)
1: sending_rate=1196
2018-04-16 00:44:02,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-16 00:44:02,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15377.530659730579
lowpan0: alpha_W=0.012; capacity=15339.356633856927
Sending rate 1196.5363084424268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15339,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1244, 'info': 'allocation'}


1: sending_rate=1196.5363084424268
1: allocatable_rate=1244
1: delta=-47.463691557573156 (1196.5363084424268-1244)
1: sending_rate=1239
2018-04-16 00:44:32,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1239
2018-04-16 00:44:32,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1239


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15293.755353133272
lowpan0: alpha_W=0.012; capacity=15239.284354250643
Sending rate 1239.6851189493116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15239,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1385, 'info': 'allocation'}


1: sending_rate=1239.6851189493116
1: allocatable_rate=1385
1: delta=-145.31488105068843 (1239.6851189493116-1385)
1: sending_rate=1371
2018-04-16 00:45:02,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-16 00:45:02,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15210.81779960194
lowpan0: alpha_W=0.012; capacity=15140.412941999635
Sending rate 1371.7895562681192
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15140,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1376, 'info': 'allocation'}


1: sending_rate=1371.7895562681192
1: allocatable_rate=1376
1: delta=-4.210443731880787 (1371.7895562681192-1376)
1: sending_rate=1375
2018-04-16 00:45:32,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-16 00:45:32,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15146.209621605922
lowpan0: alpha_W=0.012; capacity=15063.72798669564
Sending rate 1375.6172323880107
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15063,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 822, 'info': 'allocation'}


1: sending_rate=1375.6172323880107
1: allocatable_rate=822
1: delta=553.6172323880107 (1375.6172323880107-822)
1: sending_rate=872
2018-04-16 00:46:02,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:46:02,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15082.247525389863
lowpan0: alpha_W=0.012; capacity=14987.963250855291
Sending rate 872.3288393080011
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14987,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 815, 'info': 'allocation'}


1: sending_rate=872.3288393080011
1: allocatable_rate=815
1: delta=57.32883930800108 (872.3288393080011-815)
1: sending_rate=872
2018-04-16 00:46:32,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:46:32,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15018.925050135964
lowpan0: alpha_W=0.012; capacity=14913.107691845027
Sending rate 872.3288393080011
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14913,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 621, 'info': 'allocation'}


1: sending_rate=872.3288393080011
1: allocatable_rate=621
1: delta=251.32883930800108 (872.3288393080011-621)
1: sending_rate=643
2018-04-16 00:47:02,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 00:47:02,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14956.235799634604
lowpan0: alpha_W=0.012; capacity=14839.150399542887
Sending rate 643.8480763007274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14839,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 618, 'info': 'allocation'}


1: sending_rate=643.8480763007274
1: allocatable_rate=618
1: delta=25.84807630072737 (643.8480763007274-618)
1: sending_rate=643
2018-04-16 00:47:32,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 00:47:32,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14894.173441638257
lowpan0: alpha_W=0.012; capacity=14766.080594748371
Sending rate 643.8480763007274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14766,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=643.8480763007274
1: allocatable_rate=567
1: delta=76.84807630072737 (643.8480763007274-567)
1: sending_rate=573
2018-04-16 00:48:02,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:02,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14832.731707221874
lowpan0: alpha_W=0.012; capacity=14693.887627611392
Sending rate 573.9861887546116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14693,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=573.9861887546116
1: allocatable_rate=565
1: delta=8.98618875461159 (573.9861887546116-565)
1: sending_rate=573
2018-04-16 00:48:33,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:33,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15384.404390149655
lowpan0: alpha_W=0.01; capacity=15246.948751335278
Sending rate 573.9861887546116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15246,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=573.9861887546116
1: allocatable_rate=586
1: delta=-12.01381124538841 (573.9861887546116-586)
1: sending_rate=584
2018-04-16 00:49:03,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:49:03,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15930.560346248158
lowpan0: alpha_W=0.01; capacity=15794.479263821924
Sending rate 584.9078353413283
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15794,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=584.9078353413283
1: allocatable_rate=607
1: delta=-22.092164658671663 (584.9078353413283-607)
1: sending_rate=604
2018-04-16 00:49:33,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:49:33,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16471.254742785677
lowpan0: alpha_W=0.01; capacity=16336.534471183704
Sending rate 604.9916213946663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16336,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=604.9916213946663
1: allocatable_rate=628
1: delta=-23.008378605333746 (604.9916213946663-628)
1: sending_rate=625
2018-04-16 00:50:03,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:50:03,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17006.54219535782
lowpan0: alpha_W=0.01; capacity=16873.16912647187
Sending rate 625.908329217697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16873,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=625.908329217697
1: allocatable_rate=648
1: delta=-22.091670782303026 (625.908329217697-648)
1: sending_rate=645
2018-04-16 00:50:33,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:50:33,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17536.47677340424
lowpan0: alpha_W=0.01; capacity=17404.43743520715
Sending rate 645.991666292518
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17404,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=645.991666292518
1: allocatable_rate=669
1: delta=-23.008333707482052 (645.991666292518-669)
1: sending_rate=666
2018-04-16 00:51:03,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:03,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18061.1120056702
lowpan0: alpha_W=0.01; capacity=17930.39306085508
Sending rate 666.9083332993198
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17930,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=666.9083332993198
1: allocatable_rate=689
1: delta=-22.091666700680207 (666.9083332993198-689)
1: sending_rate=686
2018-04-16 00:51:33,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:51:33,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18580.500885613495
lowpan0: alpha_W=0.01; capacity=18451.089130246528
Sending rate 686.9916666635745
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18451,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=686.9916666635745
1: allocatable_rate=709
1: delta=-22.008333336425494 (686.9916666635745-709)
1: sending_rate=706
2018-04-16 00:52:03,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:03,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19094.69587675736
lowpan0: alpha_W=0.01; capacity=18966.57823894406
Sending rate 706.9992424239613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18966,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=706.9992424239613
1: allocatable_rate=729
1: delta=-22.000757576038723 (706.9992424239613-729)
1: sending_rate=726
2018-04-16 00:52:33,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:52:33,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19603.748917989786
lowpan0: alpha_W=0.01; capacity=19476.91245655462
Sending rate 726.999931129451
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19476,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=726.999931129451
1: allocatable_rate=749
1: delta=-22.000068870548944 (726.999931129451-749)
1: sending_rate=746
2018-04-16 00:53:03,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:03,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20107.71142880989
lowpan0: alpha_W=0.01; capacity=19982.14333198907
Sending rate 746.999993739041
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19982,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=746.999993739041
1: allocatable_rate=768
1: delta=-21.000006260959026 (746.999993739041-768)
1: sending_rate=766
2018-04-16 00:53:33,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:53:33,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20606.63431452179
lowpan0: alpha_W=0.01; capacity=20482.32189866918
Sending rate 766.090908521731
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20482,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=766.090908521731
1: allocatable_rate=768
1: delta=-1.9090914782690334 (766.090908521731-768)
1: sending_rate=767
2018-04-16 00:54:03,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:03,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21100.56797137657
lowpan0: alpha_W=0.01; capacity=20977.49867968249
Sending rate 767.8264462292483
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20977,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=767.8264462292483
1: allocatable_rate=787
1: delta=-19.17355377075171 (767.8264462292483-787)
1: sending_rate=785
2018-04-16 00:54:33,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:54:33,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20977.062291662805
lowpan0: alpha_W=0.012; capacity=20830.768695526298
Sending rate 785.2569496572044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20830,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3868, 'info': 'allocation'}


1: sending_rate=785.2569496572044
1: allocatable_rate=3868
1: delta=-3082.743050342796 (785.2569496572044-3868)
1: sending_rate=3587
2018-04-16 00:55:03,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3587
2018-04-16 00:55:03,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3587


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20854.791668746177
lowpan0: alpha_W=0.012; capacity=20685.799471179984
Sending rate 3587.7506317870184
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20685,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 3832, 'info': 'allocation'}


1: sending_rate=3587.7506317870184
1: allocatable_rate=3832
1: delta=-244.2493682129816 (3587.7506317870184-3832)
1: sending_rate=3809
2018-04-16 00:55:33,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3809
2018-04-16 00:55:33,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20716.243752058715
lowpan0: alpha_W=0.012; capacity=20521.569877525824
Sending rate 3809.795511980638
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20521,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3796, 'info': 'allocation'}


1: sending_rate=3809.795511980638
1: allocatable_rate=3796
1: delta=13.795511980637912 (3809.795511980638-3796)
1: sending_rate=3809
2018-04-16 00:56:03,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3809
2018-04-16 00:56:03,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20579.08131453813
lowpan0: alpha_W=0.012; capacity=20359.311038995515
Sending rate 3809.795511980638
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20359,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 3751, 'info': 'allocation'}


1: sending_rate=3809.795511980638
1: allocatable_rate=3751
1: delta=58.79551198063791 (3809.795511980638-3751)
1: sending_rate=3809
2018-04-16 00:56:33,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3809
2018-04-16 00:56:33,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20460.79050139275
lowpan0: alpha_W=0.012; capacity=20219.999306527567
Sending rate 3809.795511980638
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20219,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3706, 'info': 'allocation'}


1: sending_rate=3809.795511980638
1: allocatable_rate=3706
1: delta=103.79551198063791 (3809.795511980638-3706)
1: sending_rate=3809
2018-04-16 00:57:04,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3809
2018-04-16 00:57:04,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20343.68259637882
lowpan0: alpha_W=0.012; capacity=20082.359314849236
Sending rate 3809.795511980638
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20082,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 3662, 'info': 'allocation'}


1: sending_rate=3809.795511980638
1: allocatable_rate=3662
1: delta=147.7955119806379 (3809.795511980638-3662)
1: sending_rate=3809
2018-04-16 00:57:34,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3809
2018-04-16 00:57:34,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20840.245770415033
lowpan0: alpha_W=0.01; capacity=20581.535721700744
Sending rate 3809.795511980638
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20581,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3618, 'info': 'allocation'}


1: sending_rate=3809.795511980638
1: allocatable_rate=3618
1: delta=191.7955119806379 (3809.795511980638-3618)
1: sending_rate=3809
2018-04-16 00:58:04,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3809
2018-04-16 00:58:04,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21331.843312710884
lowpan0: alpha_W=0.01; capacity=21075.720364483735
Sending rate 3809.795511980638
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21075,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 3891, 'info': 'allocation'}


1: sending_rate=3809.795511980638
1: allocatable_rate=3891
1: delta=-81.20448801936209 (3809.795511980638-3891)
1: sending_rate=3883
2018-04-16 00:58:34,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3883
2018-04-16 00:58:34,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21818.524879583776
lowpan0: alpha_W=0.01; capacity=21564.9631608389
Sending rate 3883.6177738164215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21564,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 4163, 'info': 'allocation'}


1: sending_rate=3883.6177738164215
1: allocatable_rate=4163
1: delta=-279.3822261835785 (3883.6177738164215-4163)
1: sending_rate=4137
2018-04-16 00:59:04,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4137
2018-04-16 00:59:04,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22300.339630787937
lowpan0: alpha_W=0.01; capacity=22049.31352923051
Sending rate 4137.601615801493
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22049,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 4432, 'info': 'allocation'}


1: sending_rate=4137.601615801493
1: allocatable_rate=4432
1: delta=-294.3983841985073 (4137.601615801493-4432)
1: sending_rate=4405
2018-04-16 00:59:34,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4405
2018-04-16 00:59:34,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22777.33623448006
lowpan0: alpha_W=0.01; capacity=22528.820393938204
Sending rate 4405.236510527408
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22528,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 4697, 'info': 'allocation'}


1: sending_rate=4405.236510527408
1: allocatable_rate=4697
1: delta=-291.7634894725916 (4405.236510527408-4697)
1: sending_rate=4670
2018-04-16 01:00:04,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4670
2018-04-16 01:00:04,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4670


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23249.56287213526
lowpan0: alpha_W=0.01; capacity=23003.532189998823
Sending rate 4670.4760464115825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23003,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 4961, 'info': 'allocation'}


1: sending_rate=4670.4760464115825
1: allocatable_rate=4961
1: delta=-290.5239535884175 (4670.4760464115825-4961)
1: sending_rate=4934
2018-04-16 01:00:34,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4934
2018-04-16 01:00:34,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4934


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23717.067243413905
lowpan0: alpha_W=0.01; capacity=23473.496868098835
Sending rate 4934.588731491962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23473,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 5222, 'info': 'allocation'}


1: sending_rate=4934.588731491962
1: allocatable_rate=5222
1: delta=-287.4112685080381 (4934.588731491962-5222)
1: sending_rate=5195
2018-04-16 01:01:04,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5195
2018-04-16 01:01:04,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5195


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24179.896570979767
lowpan0: alpha_W=0.01; capacity=23938.761899417845
Sending rate 5195.871702862905
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23938,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 5479, 'info': 'allocation'}


1: sending_rate=5195.871702862905
1: allocatable_rate=5479
1: delta=-283.1282971370947 (5195.871702862905-5479)
1: sending_rate=5453
2018-04-16 01:01:34,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5453
2018-04-16 01:01:34,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24638.09760526997
lowpan0: alpha_W=0.01; capacity=24399.374280423664
Sending rate 5453.261063896628
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24399,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 5734, 'info': 'allocation'}


1: sending_rate=5453.261063896628
1: allocatable_rate=5734
1: delta=-280.738936103372 (5453.261063896628-5734)
1: sending_rate=5708
2018-04-16 01:02:04,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5708
2018-04-16 01:02:04,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25091.71662921727
lowpan0: alpha_W=0.01; capacity=24855.38053761943
Sending rate 5708.478278536057
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24855,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 5987, 'info': 'allocation'}


1: sending_rate=5708.478278536057
1: allocatable_rate=5987
1: delta=-278.5217214639433 (5708.478278536057-5987)
1: sending_rate=5961
2018-04-16 01:02:34,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5961
2018-04-16 01:02:34,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25540.799462925097
lowpan0: alpha_W=0.01; capacity=25306.826732243233
Sending rate 5961.679843503278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25306,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 6264, 'info': 'allocation'}


1: sending_rate=5961.679843503278
1: allocatable_rate=6264
1: delta=-302.3201564967221 (5961.679843503278-6264)
1: sending_rate=6236
2018-04-16 01:03:04,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6236
2018-04-16 01:03:04,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25985.391468295846
lowpan0: alpha_W=0.01; capacity=25753.7584649208
Sending rate 6236.516349409389
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25753,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 6537, 'info': 'allocation'}


1: sending_rate=6236.516349409389
1: allocatable_rate=6537
1: delta=-300.48365059061143 (6236.516349409389-6537)
1: sending_rate=6509
2018-04-16 01:03:34,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6509
2018-04-16 01:03:34,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25813.03755361289
lowpan0: alpha_W=0.012; capacity=25549.71336334175
Sending rate 6509.683304491762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25549,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 6799, 'info': 'allocation'}


1: sending_rate=6509.683304491762
1: allocatable_rate=6799
1: delta=-289.3166955082379 (6509.683304491762-6799)
1: sending_rate=6772
2018-04-16 01:04:04,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:04:04,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25642.40717807676
lowpan0: alpha_W=0.012; capacity=25348.11680298165
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25348,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 6735, 'info': 'allocation'}


1: sending_rate=6772.698482226524
1: allocatable_rate=6735
1: delta=37.69848222652399 (6772.698482226524-6735)
1: sending_rate=6772
2018-04-16 01:04:34,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:04:34,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25455.983106295993
lowpan0: alpha_W=0.012; capacity=25127.93940134587
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25127,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 6665, 'info': 'allocation'}


1: sending_rate=6772.698482226524
1: allocatable_rate=6665
1: delta=107.69848222652399 (6772.698482226524-6665)
1: sending_rate=6772
2018-04-16 01:05:04,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:05:04,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25271.42327523303
lowpan0: alpha_W=0.012; capacity=24910.404128529717
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24910,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 6584, 'info': 'allocation'}


1: sending_rate=6772.698482226524
1: allocatable_rate=6584
1: delta=188.698482226524 (6772.698482226524-6584)
1: sending_rate=6772
2018-04-16 01:05:34,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:05:34,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25106.209042480703
lowpan0: alpha_W=0.012; capacity=24716.47927898736
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24716,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 6505, 'info': 'allocation'}


1: sending_rate=6772.698482226524
1: allocatable_rate=6505
1: delta=267.698482226524 (6772.698482226524-6505)
1: sending_rate=6772
2018-04-16 01:06:05,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:06:05,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24942.646952055897
lowpan0: alpha_W=0.012; capacity=24524.88152763951
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24524,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 6438, 'info': 'allocation'}


1: sending_rate=6772.698482226524
1: allocatable_rate=6438
1: delta=334.698482226524 (6772.698482226524-6438)
1: sending_rate=6772
2018-04-16 01:06:35,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:06:35,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24751.55381586867
lowpan0: alpha_W=0.012; capacity=24300.582949307838
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24300,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 6360, 'info': 'allocation'}


1: sending_rate=6772.698482226524
1: allocatable_rate=6360
1: delta=412.698482226524 (6772.698482226524-6360)
1: sending_rate=6772
2018-04-16 01:07:05,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:07:05,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24562.371611043312
lowpan0: alpha_W=0.012; capacity=24078.975953916142
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24078,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 6266, 'info': 'allocation'}


1: sending_rate=6772.698482226524
1: allocatable_rate=6266
1: delta=506.698482226524 (6772.698482226524-6266)
1: sending_rate=6772
2018-04-16 01:07:35,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:07:35,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25016.74789493288
lowpan0: alpha_W=0.01; capacity=24538.18619437698
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24538,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 6174, 'info': 'allocation'}


1: sending_rate=6772.698482226524
1: allocatable_rate=6174
1: delta=598.698482226524 (6772.698482226524-6174)
1: sending_rate=6772
2018-04-16 01:08:05,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:08:05,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25466.58041598355
lowpan0: alpha_W=0.01; capacity=24992.80433243321
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24992,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 6422, 'info': 'allocation'}


1: sending_rate=6772.698482226524
1: allocatable_rate=6422
1: delta=350.698482226524 (6772.698482226524-6422)
1: sending_rate=6772
2018-04-16 01:08:35,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:08:35,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25911.914611823715
lowpan0: alpha_W=0.01; capacity=25442.876289108877
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25442,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 6689, 'info': 'allocation'}


1: sending_rate=6772.698482226524
1: allocatable_rate=6689
1: delta=83.69848222652399 (6772.698482226524-6689)
1: sending_rate=6772
2018-04-16 01:09:05,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6772
2018-04-16 01:09:05,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6772


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26352.795465705476
lowpan0: alpha_W=0.01; capacity=25888.447526217788
Sending rate 6772.698482226524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25888,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 6954, 'info': 'allocation'}


1: sending_rate=6772.698482226524
1: allocatable_rate=6954
1: delta=-181.301517773476 (6772.698482226524-6954)
1: sending_rate=6937
2018-04-16 01:09:35,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6937
2018-04-16 01:09:35,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6937


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26789.26751104842
lowpan0: alpha_W=0.01; capacity=26329.56305095561
Sending rate 6937.518043838775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26329,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 7193, 'info': 'allocation'}


1: sending_rate=6937.518043838775
1: allocatable_rate=7193
1: delta=-255.48195616122484 (6937.518043838775-7193)
1: sending_rate=7169
2018-04-16 01:10:05,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7169
2018-04-16 01:10:05,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27221.374835937935
lowpan0: alpha_W=0.01; capacity=26766.267420446053
Sending rate 7169.774367621707
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26766,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 7430, 'info': 'allocation'}


1: sending_rate=7169.774367621707
1: allocatable_rate=7430
1: delta=-260.2256323782931 (7169.774367621707-7430)
1: sending_rate=7406
2018-04-16 01:10:35,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7406
2018-04-16 01:10:35,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7406


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27649.161087578555
lowpan0: alpha_W=0.01; capacity=27198.60474624159
Sending rate 7406.343124329246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27198,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 7881, 'info': 'allocation'}


1: sending_rate=7406.343124329246
1: allocatable_rate=7881
1: delta=-474.65687567075383 (7406.343124329246-7881)
1: sending_rate=7837
2018-04-16 01:11:05,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7837
2018-04-16 01:11:05,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28072.66947670277
lowpan0: alpha_W=0.01; capacity=27626.618698779177
Sending rate 7837.849374939023
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27626,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 8111, 'info': 'allocation'}


1: sending_rate=7837.849374939023
1: allocatable_rate=8111
1: delta=-273.1506250609773 (7837.849374939023-8111)
1: sending_rate=8086
2018-04-16 01:11:35,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8086
2018-04-16 01:11:35,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8086


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28491.94278193574
lowpan0: alpha_W=0.01; capacity=28050.352511791385
Sending rate 8086.168124994457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28050,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8339, 'info': 'allocation'}


1: sending_rate=8086.168124994457
1: allocatable_rate=8339
1: delta=-252.83187500554322 (8086.168124994457-8339)
1: sending_rate=8316
2018-04-16 01:12:05,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8316
2018-04-16 01:12:05,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28907.023354116383
lowpan0: alpha_W=0.01; capacity=28469.84898667347
Sending rate 8316.015284090405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28469,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 8564, 'info': 'allocation'}


1: sending_rate=8316.015284090405
1: allocatable_rate=8564
1: delta=-247.98471590959525 (8316.015284090405-8564)
1: sending_rate=8541
2018-04-16 01:12:35,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8541
2018-04-16 01:12:35,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8541


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29317.95312057522
lowpan0: alpha_W=0.01; capacity=28885.150496806735
Sending rate 8541.455934917309
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28885,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8189, 'info': 'allocation'}


1: sending_rate=8541.455934917309
1: allocatable_rate=8189
1: delta=352.4559349173087 (8541.455934917309-8189)
1: sending_rate=8541
2018-04-16 01:13:05,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8541
2018-04-16 01:13:05,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8541


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29724.77358936947
lowpan0: alpha_W=0.01; capacity=29296.298991838667
Sending rate 8541.455934917309
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29296,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 8417, 'info': 'allocation'}


1: sending_rate=8541.455934917309
1: allocatable_rate=8417
1: delta=124.4559349173087 (8541.455934917309-8417)
1: sending_rate=8541
2018-04-16 01:13:35,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8541
2018-04-16 01:13:35,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8541


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29515.025853475774
lowpan0: alpha_W=0.012; capacity=29049.7434039366
Sending rate 8541.455934917309
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29049,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8315, 'info': 'allocation'}


1: sending_rate=8541.455934917309
1: allocatable_rate=8315
1: delta=226.4559349173087 (8541.455934917309-8315)
1: sending_rate=8541
2018-04-16 01:14:05,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8541
2018-04-16 01:14:05,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8541


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29307.375594941015
lowpan0: alpha_W=0.012; capacity=28806.146483089364
Sending rate 8541.455934917309
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28806,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 8227, 'info': 'allocation'}


1: sending_rate=8541.455934917309
1: allocatable_rate=8227
1: delta=314.4559349173087 (8541.455934917309-8227)
1: sending_rate=8541
2018-04-16 01:14:36,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8541
2018-04-16 01:14:36,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8541


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29084.301838991603
lowpan0: alpha_W=0.012; capacity=28544.47272529229
Sending rate 8541.455934917309
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28544,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2032, 'info': 'allocation'}


1: sending_rate=8541.455934917309
1: allocatable_rate=2032
1: delta=6509.455934917309 (8541.455934917309-2032)
1: sending_rate=2623
2018-04-16 01:15:06,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2623
2018-04-16 01:15:06,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2623


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28863.45882060169
lowpan0: alpha_W=0.012; capacity=28285.939052588783
Sending rate 2623.7687213561194
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28285,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 2004, 'info': 'allocation'}


1: sending_rate=2623.7687213561194
1: allocatable_rate=2004
1: delta=619.7687213561194 (2623.7687213561194-2004)
1: sending_rate=2060
2018-04-16 01:15:36,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2060
2018-04-16 01:15:36,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2060


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28662.324232395673
lowpan0: alpha_W=0.012; capacity=28051.507783957717
Sending rate 2060.3426110323744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28051,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 7902, 'info': 'allocation'}


1: sending_rate=2060.3426110323744
1: allocatable_rate=7902
1: delta=-5841.657388967626 (2060.3426110323744-7902)
1: sending_rate=7370
2018-04-16 01:16:06,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7370
2018-04-16 01:16:06,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28463.200990071717
lowpan0: alpha_W=0.012; capacity=27819.889690550222
Sending rate 7370.940237366579
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27819,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 7807, 'info': 'allocation'}


1: sending_rate=7370.940237366579
1: allocatable_rate=7807
1: delta=-436.0597626334211 (7370.940237366579-7807)
1: sending_rate=7767
2018-04-16 01:16:36,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7767
2018-04-16 01:16:36,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28266.068980171
lowpan0: alpha_W=0.012; capacity=27591.05101426362
Sending rate 7767.3582033969615
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27591,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1716, 'info': 'allocation'}


1: sending_rate=7767.3582033969615
1: allocatable_rate=1716
1: delta=6051.3582033969615 (7767.3582033969615-1716)
1: sending_rate=2266
2018-04-16 01:17:06,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2266
2018-04-16 01:17:06,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2266
