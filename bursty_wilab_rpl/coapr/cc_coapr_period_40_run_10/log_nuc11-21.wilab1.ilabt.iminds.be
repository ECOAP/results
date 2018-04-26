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
2018-04-16 00:22:14,589 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-16 00:22:14,754 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 00:22:14,754 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:16,817 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6a525e5320>
2018-04-16 00:22:17,838 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:17,845 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:17,849 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:17,852 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:17,853 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:17,855 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:17,855 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-16 00:22:17,855 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:17,855 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:17,855 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:17,856 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:17,856 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:17,856 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:17,856 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:17,856 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:18,106 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:18,106 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:18,106 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:18,107 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:19,094 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:46,120 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:46,903 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 00:23:50,991 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:53,015 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:55,043 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:57,071 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:59,099 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:00,102 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:01,105 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:24:01,105 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:01,105 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:01,105 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:01,106 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:01,106 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:01,106 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:01,106 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:02,108 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:24:02,108 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:02,108 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:02,108 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:24:02,108 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:02,109 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:24:02,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:02,109 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:02,109 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:02,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:02,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:14,662 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:24:14,662 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 00:26:06,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 00:26:06,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 00:26:36,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:36,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 00:27:06,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:27:06,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (1007,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 00:27:36,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:36,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (1697,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-16 00:28:06,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:28:06,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (1767,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-16 00:28:36,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:36,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_value': (1837,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 94, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41070840913747
1: allocatable_rate=94
1: delta=-28.58929159086253 (65.41070840913747-94)
1: sending_rate=91
2018-04-16 00:29:06,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:29:06,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1906.9381024022812
lowpan0: alpha_W=0.01; capacity=1906.9381024022812
Sending rate 91.40097349173976
[US] lowpan0: capacity {'event_value': (1906,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 120, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=91.40097349173976
1: allocatable_rate=120
1: delta=-28.599026508260238 (91.40097349173976-120)
1: sending_rate=117
2018-04-16 00:29:36,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:36,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1975.3687213782584
lowpan0: alpha_W=0.01; capacity=1975.3687213782584
Sending rate 117.40008849924907
[US] lowpan0: capacity {'event_value': (1975,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=117.40008849924907
1: allocatable_rate=124
1: delta=-6.599911500750935 (117.40008849924907-124)
1: sending_rate=123
2018-04-16 00:30:06,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:30:06,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2655.615034164476
lowpan0: alpha_W=0.01; capacity=2655.615034164476
Sending rate 123.40000804538627
[US] lowpan0: capacity {'event_value': (2655,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 127, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.40000804538627
1: allocatable_rate=127
1: delta=-3.599991954613728 (123.40000804538627-127)
1: sending_rate=126
2018-04-16 00:30:36,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:36,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3329.0588838228314
lowpan0: alpha_W=0.01; capacity=3329.0588838228314
Sending rate 126.67272800412603
[US] lowpan0: capacity {'event_value': (3329,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=126.67272800412603
1: allocatable_rate=153
1: delta=-26.32727199587397 (126.67272800412603-153)
1: sending_rate=150
2018-04-16 00:31:07,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:31:07,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3383.268294984603
lowpan0: alpha_W=0.01; capacity=3383.268294984603
Sending rate 150.60661163673873
[US] lowpan0: capacity {'event_value': (3383,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.60661163673873
1: allocatable_rate=183
1: delta=-32.393388363261266 (150.60661163673873-183)
1: sending_rate=180
2018-04-16 00:31:37,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:37,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3436.935612034757
lowpan0: alpha_W=0.01; capacity=3436.935612034757
Sending rate 180.05514651243078
[US] lowpan0: capacity {'event_value': (3436,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=180.05514651243078
1: allocatable_rate=181
1: delta=-0.9448534875692189 (180.05514651243078-181)
1: sending_rate=180
2018-04-16 00:32:07,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:07,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3519.232922581076
lowpan0: alpha_W=0.01; capacity=3519.232922581076
Sending rate 180.9141042284028
[US] lowpan0: capacity {'event_value': (3519,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=180.9141042284028
1: allocatable_rate=183
1: delta=-2.085895771597194 (180.9141042284028-183)
1: sending_rate=182
2018-04-16 00:32:37,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:37,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3600.7072600219317
lowpan0: alpha_W=0.01; capacity=3600.7072600219317
Sending rate 182.810373111673
[US] lowpan0: capacity {'event_value': (3600,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=182.810373111673
1: allocatable_rate=210
1: delta=-27.189626888327012 (182.810373111673-210)
1: sending_rate=207
2018-04-16 00:33:07,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 207
2018-04-16 00:33:07,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 207


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4264.700187421712
lowpan0: alpha_W=0.01; capacity=4264.700187421712
Sending rate 207.52821573742483
[US] lowpan0: capacity {'event_value': (4264,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 249, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=207.52821573742483
1: allocatable_rate=249
1: delta=-41.47178426257517 (207.52821573742483-249)
1: sending_rate=245
2018-04-16 00:33:37,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:33:37,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4922.053185547495
lowpan0: alpha_W=0.01; capacity=4922.053185547495
Sending rate 245.22983779431135
[US] lowpan0: capacity {'event_value': (4922,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 264, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=245.22983779431135
1: allocatable_rate=264
1: delta=-18.77016220568865 (245.22983779431135-264)
1: sending_rate=262
2018-04-16 00:34:07,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 262
2018-04-16 00:34:07,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 262
2018-04-16 00:34:14,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:14,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 00:34:14,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 00:34:14,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:14,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:14,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-16 00:34:14,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-16 00:34:14,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:14,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:14,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-16 00:34:14,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-16 00:34:14,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:14,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:14,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-16 00:34:14,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-16 00:34:14,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:14,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:14,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-16 00:34:14,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-16 00:34:14,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:14,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:14,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 204 294
2018-04-16 00:34:14,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 00:34:14,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:14,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:15,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 238 360
2018-04-16 00:34:15,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-16 00:34:15,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:15,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:15,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 272 408
2018-04-16 00:34:15,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-16 00:34:15,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:15,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:15,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 306 455
2018-04-16 00:34:15,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-16 00:34:15,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:15,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:15,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 340 502
2018-04-16 00:34:15,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-16 00:34:15,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:15,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:15,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 374 549
2018-04-16 00:34:15,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-16 00:34:15,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:15,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:15,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 408 596
2018-04-16 00:34:15,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-16 00:34:15,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:15,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:15,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 442 643
2018-04-16 00:34:15,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-16 00:34:15,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 00:34:16,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 476 1678
2018-04-16 00:34:16,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 283
2018-04-16 00:34:16,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:16,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 510 4600
2018-04-16 00:34:19,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 544 4644
2018-04-16 00:34:19,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 578 4691
2018-04-16 00:34:19,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 612 4736
2018-04-16 00:34:19,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 646 4780
2018-04-16 00:34:19,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 680 4824
2018-04-16 00:34:19,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 714 4884
2018-04-16 00:34:19,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 748 4947
2018-04-16 00:34:19,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 782 5039
2018-04-16 00:34:19,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:22,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 816 7793
2018-04-16 00:34:22,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:22,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 850 7851
2018-04-16 00:34:22,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:22,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 884 7907
2018-04-16 00:34:22,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:22,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 918 7963
2018-04-16 00:34:22,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:22,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 952 8015
2018-04-16 00:34:22,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:25,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 986 10954
2018-04-16 00:34:25,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:28,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1020 13213
2018-04-16 00:34:28,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:28,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1054 13258
2018-04-16 00:34:28,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:28,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1088 13339
2018-04-16 00:34:28,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:28,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1122 13384
2018-04-16 00:34:28,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:28,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1156 13429
2018-04-16 00:34:28,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:28,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1190 13474
2018-04-16 00:34:28,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:28,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1224 13531
2018-04-16 00:34:28,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:28,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1258 13583
2018-04-16 00:34:28,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:28,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1292 13628
2018-04-16 00:34:28,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:28,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1326 13677
2018-04-16 00:34:28,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:28,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1360 13725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4960.332653692019
lowpan0: alpha_W=0.01; capacity=4960.332653692019
Sending rate 262.29362161766466
[US] lowpan0: capacity {'event_value': (4960,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=262.29362161766466
1: allocatable_rate=282
1: delta=-19.706378382335345 (262.29362161766466-282)
1: sending_rate=280
2018-04-16 00:34:37,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:37,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4998.229327155099
lowpan0: alpha_W=0.01; capacity=4998.229327155099
Sending rate 280.20851105615134
[US] lowpan0: capacity {'event_value': (4998,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.20851105615134
1: allocatable_rate=281
1: delta=-0.7914889438486625 (280.20851105615134-281)
1: sending_rate=280
2018-04-16 00:35:07,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:07,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4998.247033883548
lowpan0: alpha_W=0.01; capacity=4998.247033883548
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (4998,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:35:37,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:37,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4998.2645635447125
lowpan0: alpha_W=0.01; capacity=4998.2645635447125
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (4998,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:36:02,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:02,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5064.948584575933
lowpan0: alpha_W=0.01; capacity=5064.948584575933
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (5064,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.92804645965015
1: allocatable_rate=228
1: delta=52.92804645965015 (280.92804645965015-228)
1: sending_rate=232
2018-04-16 00:36:32,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:32,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5130.965765396841
lowpan0: alpha_W=0.01; capacity=5130.965765396841
Sending rate 232.81164058724093
[US] lowpan0: capacity {'event_value': (5130,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=232.81164058724093
1: allocatable_rate=230
1: delta=2.8116405872409302 (232.81164058724093-230)
1: sending_rate=232
2018-04-16 00:37:02,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:37:02,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5167.156107742872
lowpan0: alpha_W=0.01; capacity=5167.156107742872
Sending rate 232.81164058724093
[US] lowpan0: capacity {'event_value': (5167,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=232.81164058724093
1: allocatable_rate=179
1: delta=53.81164058724093 (232.81164058724093-179)
1: sending_rate=183
2018-04-16 00:37:32,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:32,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5202.984546665443
lowpan0: alpha_W=0.01; capacity=5202.984546665443
Sending rate 183.89196732611282
[US] lowpan0: capacity {'event_value': (5202,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=183.89196732611282
1: allocatable_rate=181
1: delta=2.8919673261128196 (183.89196732611282-181)
1: sending_rate=183
2018-04-16 00:38:02,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:38:02,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5238.454701198789
lowpan0: alpha_W=0.01; capacity=5238.454701198789
Sending rate 183.89196732611282
[US] lowpan0: capacity {'event_value': (5238,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 252, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=183.89196732611282
1: allocatable_rate=252
1: delta=-68.10803267388718 (183.89196732611282-252)
1: sending_rate=245
2018-04-16 00:38:32,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:38:32,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5273.570154186801
lowpan0: alpha_W=0.01; capacity=5273.570154186801
Sending rate 245.80836066601026
[US] lowpan0: capacity {'event_value': (5273,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=245.80836066601026
1: allocatable_rate=257
1: delta=-11.191639333989741 (245.80836066601026-257)
1: sending_rate=255
2018-04-16 00:39:02,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-16 00:39:02,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5337.5011193116
lowpan0: alpha_W=0.01; capacity=5337.5011193116
Sending rate 255.98257824236458
[US] lowpan0: capacity {'event_value': (5337,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 262, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=255.98257824236458
1: allocatable_rate=262
1: delta=-6.017421757635418 (255.98257824236458-262)
1: sending_rate=261
2018-04-16 00:39:33,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-16 00:39:33,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5400.792774785151
lowpan0: alpha_W=0.01; capacity=5400.792774785151
Sending rate 261.45296165839676
[US] lowpan0: capacity {'event_value': (5400,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 343, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=261.45296165839676
1: allocatable_rate=343
1: delta=-81.54703834160324 (261.45296165839676-343)
1: sending_rate=335
2018-04-16 00:40:03,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-16 00:40:03,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6046.784847037299
lowpan0: alpha_W=0.01; capacity=6046.784847037299
Sending rate 335.5866328780361
[US] lowpan0: capacity {'event_value': (6046,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 384, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=335.5866328780361
1: allocatable_rate=384
1: delta=-48.413367121963915 (335.5866328780361-384)
1: sending_rate=379
2018-04-16 00:40:33,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-16 00:40:33,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6686.3169985669265
lowpan0: alpha_W=0.01; capacity=6686.3169985669265
Sending rate 379.5987848070942
[US] lowpan0: capacity {'event_value': (6686,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 424, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=379.5987848070942
1: allocatable_rate=424
1: delta=-44.401215192905795 (379.5987848070942-424)
1: sending_rate=419
2018-04-16 00:41:03,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-16 00:41:03,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6706.953828581257
lowpan0: alpha_W=0.01; capacity=6706.953828581257
Sending rate 419.963525891554
[US] lowpan0: capacity {'event_value': (6706,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 463, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.963525891554
1: allocatable_rate=463
1: delta=-43.03647410844599 (419.963525891554-463)
1: sending_rate=459
2018-04-16 00:41:33,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-16 00:41:33,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6727.384290295444
lowpan0: alpha_W=0.01; capacity=6727.384290295444
Sending rate 459.08759326286855
[US] lowpan0: capacity {'event_value': (6727,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=459.08759326286855
1: allocatable_rate=488
1: delta=-28.912406737131448 (459.08759326286855-488)
1: sending_rate=485
2018-04-16 00:42:03,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 00:42:03,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7360.11044739249
lowpan0: alpha_W=0.01; capacity=7360.11044739249
Sending rate 485.3715993875335
[US] lowpan0: capacity {'event_value': (7360,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=485.3715993875335
1: allocatable_rate=510
1: delta=-24.62840061246652 (485.3715993875335-510)
1: sending_rate=507
2018-04-16 00:42:33,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 00:42:33,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7986.5093429185645
lowpan0: alpha_W=0.01; capacity=7986.5093429185645
Sending rate 507.76105448977574
[US] lowpan0: capacity {'event_value': (7986,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=507.76105448977574
1: allocatable_rate=532
1: delta=-24.238945510224255 (507.76105448977574-532)
1: sending_rate=529
2018-04-16 00:43:03,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:43:03,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8606.644249489378
lowpan0: alpha_W=0.01; capacity=8606.644249489378
Sending rate 529.7964594990705
[US] lowpan0: capacity {'event_value': (8606,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 553, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.7964594990705
1: allocatable_rate=553
1: delta=-23.203540500929535 (529.7964594990705-553)
1: sending_rate=550
2018-04-16 00:43:33,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:33,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9220.577806994484
lowpan0: alpha_W=0.01; capacity=9220.577806994484
Sending rate 550.8905872271882
[US] lowpan0: capacity {'event_value': (9220,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.8905872271882
1: allocatable_rate=574
1: delta=-23.109412772811766 (550.8905872271882-574)
1: sending_rate=571
2018-04-16 00:44:03,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:44:03,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:44:14,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:14,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-16 00:44:14,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:17,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2424
2018-04-16 00:44:17,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:17,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2492
2018-04-16 00:44:17,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:17,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2556
2018-04-16 00:44:17,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:17,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2623
2018-04-16 00:44:17,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:17,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2688
2018-04-16 00:44:17,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:17,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2751
2018-04-16 00:44:17,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:17,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2842
2018-04-16 00:44:17,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:17,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2907
2018-04-16 00:44:17,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:17,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 340 2965
2018-04-16 00:44:17,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:17,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 374 3022
2018-04-16 00:44:17,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:17,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 408 3107
2018-04-16 00:44:17,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:17,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 442 3180
2018-04-16 00:44:17,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 10057
2018-04-16 00:44:24,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10116
2018-04-16 00:44:24,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:25,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10169
2018-04-16 00:44:25,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9215.87202892454
lowpan0: alpha_W=0.012; capacity=9214.93087331055
Sending rate 571.8991442933808
[US] lowpan0: capacity {'event_value': (9214,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 00:44:32,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17921
2018-04-16 00:44:32,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:32,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17975
2018-04-16 00:44:32,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:33,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18029
2018-04-16 00:44:33,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:33,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18086
2018-04-16 00:44:33,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
{'rate_allocation': 475, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=571.8991442933808
1: allocatable_rate=475
1: delta=96.8991442933808 (571.8991442933808-475)
1: sending_rate=483
2018-04-16 00:44:33,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:33,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:44:35,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20894
2018-04-16 00:44:35,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:35,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 20948
2018-04-16 00:44:35,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:36,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 21028
2018-04-16 00:44:36,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:36,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21086
2018-04-16 00:44:36,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:36,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 21150
2018-04-16 00:44:36,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:36,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21206
2018-04-16 00:44:36,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:36,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21259
2018-04-16 00:44:36,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:36,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21314
2018-04-16 00:44:36,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:39,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 24048
2018-04-16 00:44:39,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:39,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 24101
2018-04-16 00:44:39,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:39,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1054 24162
2018-04-16 00:44:39,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:39,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1088 24219
2018-04-16 00:44:39,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:39,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1122 24283
2018-04-16 00:44:39,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:39,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1156 24346
2018-04-16 00:44:39,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:39,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1190 24408
2018-04-16 00:44:39,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:39,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1224 24463
2018-04-16 00:44:39,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:39,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1258 24534
2018-04-16 00:44:39,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:39,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1292 24588
2018-04-16 00:44:39,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:39,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1326 24642
2018-04-16 00:44:39,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:39,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1360 24696


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9211.213308635293
lowpan0: alpha_W=0.012; capacity=9209.351702830823
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (9209,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 474, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=483.8090131175801
1: allocatable_rate=474
1: delta=9.809013117580093 (483.8090131175801-474)
1: sending_rate=483
2018-04-16 00:45:03,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:03,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9177.434508882274
lowpan0: alpha_W=0.012; capacity=9168.839482396854
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (9168,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=483.8090131175801
1: allocatable_rate=1385
1: delta=-901.1909868824199 (483.8090131175801-1385)
1: sending_rate=1303
2018-04-16 00:45:33,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1303
2018-04-16 00:45:33,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1303


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9143.993497126785
lowpan0: alpha_W=0.012; capacity=9128.813408608092
Sending rate 1303.0735466470528
[US] lowpan0: capacity {'event_value': (9128,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 1376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1303.0735466470528
1: allocatable_rate=1376
1: delta=-72.92645335294719 (1303.0735466470528-1376)
1: sending_rate=1369
2018-04-16 00:46:03,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1369
2018-04-16 00:46:03,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1369


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9122.553562155517
lowpan0: alpha_W=0.012; capacity=9103.267647704795
Sending rate 1369.3703224224594
[US] lowpan0: capacity {'event_value': (9103,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 822, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1369.3703224224594
1: allocatable_rate=822
1: delta=547.3703224224594 (1369.3703224224594-822)
1: sending_rate=871
2018-04-16 00:46:33,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-16 00:46:33,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9101.328026533962
lowpan0: alpha_W=0.012; capacity=9078.028435932338
Sending rate 871.7609384020418
[US] lowpan0: capacity {'event_value': (9078,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 815, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=871.7609384020418
1: allocatable_rate=815
1: delta=56.7609384020418 (871.7609384020418-815)
1: sending_rate=871
2018-04-16 00:47:03,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-16 00:47:03,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9080.314746268623
lowpan0: alpha_W=0.012; capacity=9053.09209470115
Sending rate 871.7609384020418
[US] lowpan0: capacity {'event_value': (9053,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 621, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=871.7609384020418
1: allocatable_rate=621
1: delta=250.7609384020418 (871.7609384020418-621)
1: sending_rate=643
2018-04-16 00:47:33,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 00:47:33,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9059.511598805937
lowpan0: alpha_W=0.012; capacity=9028.454989564736
Sending rate 643.7964489456401
[US] lowpan0: capacity {'event_value': (9028,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 618, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=643.7964489456401
1: allocatable_rate=618
1: delta=25.796448945640122 (643.7964489456401-618)
1: sending_rate=643
2018-04-16 00:48:03,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 00:48:03,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9056.416482817878
lowpan0: alpha_W=0.012; capacity=9025.11352968996
Sending rate 643.7964489456401
[US] lowpan0: capacity {'event_value': (9025,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=643.7964489456401
1: allocatable_rate=567
1: delta=76.79644894564012 (643.7964489456401-567)
1: sending_rate=573
2018-04-16 00:48:34,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:34,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9053.3523179897
lowpan0: alpha_W=0.012; capacity=9021.81216733368
Sending rate 573.9814953586946
[US] lowpan0: capacity {'event_value': (9021,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.9814953586946
1: allocatable_rate=565
1: delta=8.981495358694588 (573.9814953586946-565)
1: sending_rate=573
2018-04-16 00:49:04,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:49:04,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9050.318794809804
lowpan0: alpha_W=0.012; capacity=9018.550421325675
Sending rate 573.9814953586946
[US] lowpan0: capacity {'event_value': (9018,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.9814953586946
1: allocatable_rate=586
1: delta=-12.018504641305412 (573.9814953586946-586)
1: sending_rate=584
2018-04-16 00:49:34,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:49:34,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9047.315606861706
lowpan0: alpha_W=0.012; capacity=9015.327816269768
Sending rate 584.9074086689723
[US] lowpan0: capacity {'event_value': (9015,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=584.9074086689723
1: allocatable_rate=607
1: delta=-22.092591331027734 (584.9074086689723-607)
1: sending_rate=604
2018-04-16 00:50:04,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:50:04,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9656.842450793089
lowpan0: alpha_W=0.01; capacity=9625.17453810707
Sending rate 604.9915826062702
[US] lowpan0: capacity {'event_value': (9625,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.9915826062702
1: allocatable_rate=628
1: delta=-23.008417393729815 (604.9915826062702-628)
1: sending_rate=625
2018-04-16 00:50:34,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:50:34,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10260.274026285158
lowpan0: alpha_W=0.01; capacity=10228.922792726
Sending rate 625.9083256914791
[US] lowpan0: capacity {'event_value': (10228,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 648, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=625.9083256914791
1: allocatable_rate=648
1: delta=-22.09167430852085 (625.9083256914791-648)
1: sending_rate=645
2018-04-16 00:51:04,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:51:04,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10274.337952688973
lowpan0: alpha_W=0.01; capacity=10243.300231465406
Sending rate 645.9916659719527
[US] lowpan0: capacity {'event_value': (10243,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=645.9916659719527
1: allocatable_rate=669
1: delta=-23.00833402804733 (645.9916659719527-669)
1: sending_rate=666
2018-04-16 00:51:34,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:34,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10288.26123982875
lowpan0: alpha_W=0.01; capacity=10257.533895817418
Sending rate 666.9083332701775
[US] lowpan0: capacity {'event_value': (10257,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=666.9083332701775
1: allocatable_rate=689
1: delta=-22.091666729822464 (666.9083332701775-689)
1: sending_rate=686
2018-04-16 00:52:04,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:52:04,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10885.378627430462
lowpan0: alpha_W=0.01; capacity=10854.958556859243
Sending rate 686.9916666609253
[US] lowpan0: capacity {'event_value': (10854,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.9916666609253
1: allocatable_rate=709
1: delta=-22.00833333907474 (686.9916666609253-709)
1: sending_rate=706
2018-04-16 00:52:34,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:34,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11476.524841156157
lowpan0: alpha_W=0.01; capacity=11446.40897129065
Sending rate 706.9992424237205
[US] lowpan0: capacity {'event_value': (11446,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=706.9992424237205
1: allocatable_rate=729
1: delta=-22.00075757627951 (706.9992424237205-729)
1: sending_rate=726
2018-04-16 00:53:04,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:53:04,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11449.259592744595
lowpan0: alpha_W=0.012; capacity=11414.052063635161
Sending rate 726.9999311294291
[US] lowpan0: capacity {'event_value': (11414,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=726.9999311294291
1: allocatable_rate=749
1: delta=-22.000068870570885 (726.9999311294291-749)
1: sending_rate=746
2018-04-16 00:53:34,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:34,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11422.266996817149
lowpan0: alpha_W=0.012; capacity=11382.08343887154
Sending rate 746.999993739039
[US] lowpan0: capacity {'event_value': (11382,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=746.999993739039
1: allocatable_rate=768
1: delta=-21.00000626096096 (746.999993739039-768)
1: sending_rate=766
2018-04-16 00:54:04,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:54:04,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:54:14,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:16,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2249
2018-04-16 00:54:16,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4465
2018-04-16 00:54:19,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4578
2018-04-16 00:54:19,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 136 4680
2018-04-16 00:54:19,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 170 4782
2018-04-16 00:54:19,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 204 4883
2018-04-16 00:54:19,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 4998
2018-04-16 00:54:19,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:22,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7989
2018-04-16 00:54:22,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:22,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 8043
2018-04-16 00:54:22,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:22,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8097
2018-04-16 00:54:22,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:22,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8151
2018-04-16 00:54:22,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8205
2018-04-16 00:54:23,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8259
2018-04-16 00:54:23,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8312
2018-04-16 00:54:23,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8366
2018-04-16 00:54:23,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8420
2018-04-16 00:54:23,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8474
2018-04-16 00:54:23,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 612 8532
2018-04-16 00:54:23,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8586
2018-04-16 00:54:23,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 680 8657
2018-04-16 00:54:23,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 714 8711
2018-04-16 00:54:23,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 748 8765
2018-04-16 00:54:23,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 782 8818
2018-04-16 00:54:23,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 816 8876
2018-04-16 00:54:23,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 850 8935
2018-04-16 00:54:23,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 884 8989
2018-04-16 00:54:23,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 918 9046
2018-04-16 00:54:23,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 952 9101
2018-04-16 00:54:23,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:24,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 986 9154
2018-04-16 00:54:24,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:24,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1020 9208
2018-04-16 00:54:24,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:24,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1054 9265
2018-04-16 00:54:24,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:24,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1088 9319
2018-04-16 00:54:24,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1122 11630
2018-04-16 00:54:26,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1156 11692
2018-04-16 00:54:26,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1190 11746
2018-04-16 00:54:26,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1224 11803
2018-04-16 00:54:26,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1258 11858
2018-04-16 00:54:26,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1292 11912
2018-04-16 00:54:26,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1326 11966
2018-04-16 00:54:26,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:26,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1360 12021


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12008.044326848976
lowpan0: alpha_W=0.01; capacity=11968.262604482823
Sending rate 766.0909085217309
[US] lowpan0: capacity {'event_value': (11968,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0909085217309
1: allocatable_rate=768
1: delta=-1.909091478269147 (766.0909085217309-768)
1: sending_rate=767
2018-04-16 00:54:34,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:34,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12587.963883580487
lowpan0: alpha_W=0.01; capacity=12548.579978437994
Sending rate 767.8264462292483
[US] lowpan0: capacity {'event_value': (12548,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=767.8264462292483
1: allocatable_rate=787
1: delta=-19.17355377075171 (767.8264462292483-787)
1: sending_rate=785
2018-04-16 00:55:04,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:55:04,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12532.084244744683
lowpan0: alpha_W=0.012; capacity=12481.997018696738
Sending rate 785.2569496572044
[US] lowpan0: capacity {'event_value': (12481,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2569496572044
1: allocatable_rate=551
1: delta=234.25694965720436 (785.2569496572044-551)
1: sending_rate=572
2018-04-16 00:55:34,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:34,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12476.763402297236
lowpan0: alpha_W=0.012; capacity=12416.213054472377
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12416,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=548
1: delta=24.296086332473124 (572.2960863324731-548)
1: sending_rate=572
2018-04-16 00:56:04,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:04,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12439.495768274264
lowpan0: alpha_W=0.012; capacity=12372.218497818709
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12372,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=545
1: delta=27.296086332473124 (572.2960863324731-545)
1: sending_rate=572
2018-04-16 00:56:34,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:34,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12402.60081059152
lowpan0: alpha_W=0.012; capacity=12328.751875844884
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12328,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 542, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=542
1: delta=30.296086332473124 (572.2960863324731-542)
1: sending_rate=572
2018-04-16 00:57:04,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:04,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12366.074802485606
lowpan0: alpha_W=0.012; capacity=12285.806853334745
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12285,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 539, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=539
1: delta=33.29608633247312 (572.2960863324731-539)
1: sending_rate=572
2018-04-16 00:57:35,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:35,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12329.914054460749
lowpan0: alpha_W=0.012; capacity=12243.377171094728
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12243,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=537
1: delta=35.29608633247312 (572.2960863324731-537)
1: sending_rate=572
2018-04-16 00:58:05,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:05,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12906.61491391614
lowpan0: alpha_W=0.01; capacity=12820.943399383781
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12820,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 535, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=535
1: delta=37.29608633247312 (572.2960863324731-535)
1: sending_rate=572
2018-04-16 00:58:35,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:35,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13477.548764776979
lowpan0: alpha_W=0.01; capacity=13392.733965389943
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (13392,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=533
1: delta=39.29608633247312 (572.2960863324731-533)
1: sending_rate=572
2018-04-16 00:59:05,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:05,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14042.773277129209
lowpan0: alpha_W=0.01; capacity=13958.806625736044
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (13958,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=531
1: delta=41.29608633247312 (572.2960863324731-531)
1: sending_rate=572
2018-04-16 00:59:35,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:35,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14602.345544357917
lowpan0: alpha_W=0.01; capacity=14519.218559478684
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (14519,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=529
1: delta=43.29608633247312 (572.2960863324731-529)
1: sending_rate=572
2018-04-16 01:00:05,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:05,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14543.822088914338
lowpan0: alpha_W=0.012; capacity=14449.98793676494
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (14449,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 527, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=527
1: delta=45.29608633247312 (572.2960863324731-527)
1: sending_rate=572
2018-04-16 01:00:35,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:35,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15098.383868025194
lowpan0: alpha_W=0.01; capacity=15005.48805739729
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (15005,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 525, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=525
1: delta=47.29608633247312 (572.2960863324731-525)
1: sending_rate=572
2018-04-16 01:01:05,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:05,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15647.400029344943
lowpan0: alpha_W=0.01; capacity=15555.433176823317
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (15555,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 523, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=523
1: delta=49.29608633247312 (572.2960863324731-523)
1: sending_rate=572
2018-04-16 01:01:35,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:35,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16190.926029051492
lowpan0: alpha_W=0.01; capacity=16099.878845055084
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (16099,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 521, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=521
1: delta=51.29608633247312 (572.2960863324731-521)
1: sending_rate=572
2018-04-16 01:02:05,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:02:05,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16729.01676876098
lowpan0: alpha_W=0.01; capacity=16638.880056604532
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (16638,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 519, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=519
1: delta=53.29608633247312 (572.2960863324731-519)
1: sending_rate=523
2018-04-16 01:02:35,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:35,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17261.72660107337
lowpan0: alpha_W=0.01; capacity=17172.491256038487
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (17172,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 517, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:03:05,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:05,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17789.109335062636
lowpan0: alpha_W=0.01; capacity=17700.766343478102
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (17700,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:03:35,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:35,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17727.884908378677
lowpan0: alpha_W=0.012; capacity=17628.357147356364
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (17628,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:04:05,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:05,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:14,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17667.272725961557
lowpan0: alpha_W=0.012; capacity=17556.81686158809
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (17556,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 506, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:04:35,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:35,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:59,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43806
2018-04-16 01:04:59,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:59,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43883
2018-04-16 01:04:59,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:59,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43945
2018-04-16 01:04:59,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:59,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44003
2018-04-16 01:04:59,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:59,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44066
2018-04-16 01:04:59,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:59,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44124
2018-04-16 01:04:59,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17560.599998701942
lowpan0: alpha_W=0.012; capacity=17430.13505924903
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (17430,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 01:05:05,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50155
2018-04-16 01:05:05,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:05,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50222
2018-04-16 01:05:05,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:05,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50284
2018-04-16 01:05:05,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
{'rate_allocation': 503, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:05:05,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:05,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:05:05,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50364
2018-04-16 01:05:05,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50426
2018-04-16 01:05:06,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50496
2018-04-16 01:05:06,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50562
2018-04-16 01:05:06,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50625
2018-04-16 01:05:06,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50687
2018-04-16 01:05:06,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50756
2018-04-16 01:05:06,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50819
2018-04-16 01:05:06,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50881
2018-04-16 01:05:06,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50948
2018-04-16 01:05:06,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51030
2018-04-16 01:05:06,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51115
2018-04-16 01:05:06,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 51177
2018-04-16 01:05:06,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 51250
2018-04-16 01:05:06,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51313
2018-04-16 01:05:06,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:06,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51380
2018-04-16 01:05:06,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:07,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51450
2018-04-16 01:05:07,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:09,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53926
2018-04-16 01:05:09,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:09,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53988
2018-04-16 01:05:09,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:09,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54053
2018-04-16 01:05:09,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:09,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54119
2018-04-16 01:05:09,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:09,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 54182
2018-04-16 01:05:09,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:12,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 56752
2018-04-16 01:05:12,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:12,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 56822
2018-04-16 01:05:12,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:12,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 56885
2018-04-16 01:05:12,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:12,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 56948
2018-04-16 01:05:12,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:12,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 57010
2018-04-16 01:05:12,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:12,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 57073
2018-04-16 01:05:12,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:12,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 57135
2018-04-16 01:05:12,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:12,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 57201
2018-04-16 01:05:12,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:12,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 57264


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17454.993998714923
lowpan0: alpha_W=0.012; capacity=17304.973438538043
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (17304,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 858, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=858
1: delta=-334.15490124250243 (523.8450987574976-858)
1: sending_rate=827
2018-04-16 01:05:35,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:05:35,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17350.444058727775
lowpan0: alpha_W=0.012; capacity=17181.313757275588
Sending rate 827.622281705227
[US] lowpan0: capacity {'event_value': (17181,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 854, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=827.622281705227
1: allocatable_rate=854
1: delta=-26.37771829477299 (827.622281705227-854)
1: sending_rate=851
2018-04-16 01:06:06,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 01:06:06,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17246.939618140495
lowpan0: alpha_W=0.012; capacity=17059.13799218828
Sending rate 851.6020256095661
[US] lowpan0: capacity {'event_value': (17059,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 517, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=851.6020256095661
1: allocatable_rate=517
1: delta=334.6020256095661 (851.6020256095661-517)
1: sending_rate=547
2018-04-16 01:06:36,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:06:36,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17161.97022195909
lowpan0: alpha_W=0.012; capacity=16959.42833628202
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (16959,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=514
1: delta=33.41836596450605 (547.418365964506-514)
1: sending_rate=547
2018-04-16 01:07:06,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:06,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17077.8505197395
lowpan0: alpha_W=0.012; capacity=16860.915196246635
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (16860,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=513
1: delta=34.41836596450605 (547.418365964506-513)
1: sending_rate=547
2018-04-16 01:07:36,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:36,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17023.73868120877
lowpan0: alpha_W=0.012; capacity=16798.584213891674
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (16798,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=511
1: delta=36.41836596450605 (547.418365964506-511)
1: sending_rate=547
2018-04-16 01:08:06,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:06,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16970.16796106335
lowpan0: alpha_W=0.012; capacity=16737.001203324973
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (16737,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=510
1: delta=37.41836596450605 (547.418365964506-510)
1: sending_rate=547
2018-04-16 01:08:36,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:36,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16887.96628145272
lowpan0: alpha_W=0.012; capacity=16641.157188885074
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (16641,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=508
1: delta=39.41836596450605 (547.418365964506-508)
1: sending_rate=547
2018-04-16 01:09:06,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:06,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16806.58661863819
lowpan0: alpha_W=0.012; capacity=16546.463302618453
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (16546,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 504, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=504
1: delta=43.41836596450605 (547.418365964506-504)
1: sending_rate=547
2018-04-16 01:09:36,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:36,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16726.02075245181
lowpan0: alpha_W=0.012; capacity=16452.90574298703
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (16452,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 501, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=501
1: delta=46.41836596450605 (547.418365964506-501)
1: sending_rate=547
2018-04-16 01:10:06,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:06,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16646.26054492729
lowpan0: alpha_W=0.012; capacity=16360.470874071185
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (16360,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 500, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=500
1: delta=47.41836596450605 (547.418365964506-500)
1: sending_rate=547
2018-04-16 01:10:36,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:36,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16567.297939478016
lowpan0: alpha_W=0.012; capacity=16269.14522358233
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (16269,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 498, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=498
1: delta=49.41836596450605 (547.418365964506-498)
1: sending_rate=547
2018-04-16 01:11:06,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:11:06,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16489.124960083234
lowpan0: alpha_W=0.012; capacity=16178.915480899343
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (16178,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 497, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=497
1: delta=50.41836596450605 (547.418365964506-497)
1: sending_rate=501
2018-04-16 01:11:37,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:11:37,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16440.900377149068
lowpan0: alpha_W=0.012; capacity=16124.76849512855
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (16124,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=501.5834878149551
1: allocatable_rate=495
1: delta=6.583487814955106 (501.5834878149551-495)
1: sending_rate=501
2018-04-16 01:12:07,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:07,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16393.158040044244
lowpan0: alpha_W=0.012; capacity=16071.271273187007
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (16071,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 494, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=501.5834878149551
1: allocatable_rate=494
1: delta=7.583487814955106 (501.5834878149551-494)
1: sending_rate=501
2018-04-16 01:12:37,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:37,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16929.226459643804
lowpan0: alpha_W=0.01; capacity=16610.558560455138
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (16610,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 493, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=501.5834878149551
1: allocatable_rate=493
1: delta=8.583487814955106 (501.5834878149551-493)
1: sending_rate=501
2018-04-16 01:13:07,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:13:07,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17459.934195047364
lowpan0: alpha_W=0.01; capacity=17144.452974850585
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (17144,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 543, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=501.5834878149551
1: allocatable_rate=543
1: delta=-41.416512185044894 (501.5834878149551-543)
1: sending_rate=539
2018-04-16 01:13:37,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 539
2018-04-16 01:13:37,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 539
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17985.33485309689
lowpan0: alpha_W=0.01; capacity=17673.008445102078
Sending rate 539.2348625286322
[US] lowpan0: capacity {'event_value': (17673,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 541, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=539.2348625286322
1: allocatable_rate=541
1: delta=-1.7651374713677797 (539.2348625286322-541)
1: sending_rate=540
2018-04-16 01:14:07,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:07,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:14,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:14,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-16 01:14:14,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:14,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-16 01:14:14,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:14,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-16 01:14:14,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:14,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 136 260
2018-04-16 01:14:14,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:15,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 170 319
2018-04-16 01:14:15,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:17,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2899
2018-04-16 01:14:17,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:17,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2979
2018-04-16 01:14:17,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:17,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3062
2018-04-16 01:14:17,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:20,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5786
2018-04-16 01:14:20,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:23,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8273
2018-04-16 01:14:23,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:30,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15526
2018-04-16 01:14:30,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:30,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15584
2018-04-16 01:14:30,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:30,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15642
2018-04-16 01:14:30,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:30,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15700
2018-04-16 01:14:30,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:30,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15758
2018-04-16 01:14:30,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:30,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15816
2018-04-16 01:14:30,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:30,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15873
2018-04-16 01:14:30,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:30,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15931
2018-04-16 01:14:30,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:30,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 15989
2018-04-16 01:14:30,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:31,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 16072
2018-04-16 01:14:31,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:31,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 714 16131
2018-04-16 01:14:31,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:31,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 748 16193
2018-04-16 01:14:31,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:31,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 782 16289
2018-04-16 01:14:31,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:31,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 816 16352
2018-04-16 01:14:31,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:31,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 850 16414
2018-04-16 01:14:31,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:31,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 884 16472
2018-04-16 01:14:31,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:31,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 918 16534
2018-04-16 01:14:31,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:31,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 952 16592
2018-04-16 01:14:31,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:31,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 986 16650
2018-04-16 01:14:31,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:31,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1020 16712
2018-04-16 01:14:31,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:31,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1054 16769
2018-04-16 01:14:31,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:31,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1088 16831
2018-04-16 01:14:31,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:31,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1122 16889
2018-04-16 01:14:31,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:31,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1156 16947
2018-04-16 01:14:31,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:32,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1190 17009
2018-04-16 01:14:32,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:32,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1224 17067
2018-04-16 01:14:32,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:32,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1258 17125
2018-04-16 01:14:32,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:32,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1292 17183
2018-04-16 01:14:32,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:32,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1326 17241
2018-04-16 01:14:32,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:32,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1360 17300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18505.48150456592
lowpan0: alpha_W=0.01; capacity=18196.278360651057
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_value': (18196,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 539, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8395329571484
1: allocatable_rate=539
1: delta=1.8395329571484353 (540.8395329571484-539)
1: sending_rate=540
2018-04-16 01:14:38,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:38,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18378.760022853592
lowpan0: alpha_W=0.012; capacity=18047.923020323244
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_value': (18047,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8395329571484
1: allocatable_rate=537
1: delta=3.8395329571484353 (540.8395329571484-537)
1: sending_rate=540
2018-04-16 01:15:08,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:15:08,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18253.305755958387
lowpan0: alpha_W=0.012; capacity=17901.347944079364
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_value': (17901,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2032, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8395329571484
1: allocatable_rate=2032
1: delta=-1491.1604670428515 (540.8395329571484-2032)
1: sending_rate=1896
2018-04-16 01:15:38,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1896
2018-04-16 01:15:38,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1896
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18140.772698398803
lowpan0: alpha_W=0.012; capacity=17770.53176875041
Sending rate 1896.4399575415587
[US] lowpan0: capacity {'event_value': (17770,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 2004, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1896.4399575415587
1: allocatable_rate=2004
1: delta=-107.56004245844133 (1896.4399575415587-2004)
1: sending_rate=1994
2018-04-16 01:16:08,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1994
2018-04-16 01:16:08,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1994


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18029.364971414816
lowpan0: alpha_W=0.012; capacity=17641.285387525404
Sending rate 1994.2218143219598
[US] lowpan0: capacity {'event_value': (17641,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1994.2218143219598
1: allocatable_rate=0
1: delta=1994.2218143219598 (1994.2218143219598-0)
1: sending_rate=1994
2018-04-16 01:16:38,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1994
2018-04-16 01:16:38,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1994
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17919.071321700667
lowpan0: alpha_W=0.012; capacity=17513.5899628751
Sending rate 1994.2218143219598
[US] lowpan0: capacity {'event_value': (17513,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1994.2218143219598
1: allocatable_rate=0
1: delta=1994.2218143219598 (1994.2218143219598-0)
1: sending_rate=1994
2018-04-16 01:17:08,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1994
2018-04-16 01:17:08,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1994


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17809.88060848366
lowpan0: alpha_W=0.012; capacity=17387.426883320597
Sending rate 1994.2218143219598
[US] lowpan0: capacity {'event_value': (17387,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1994.2218143219598
1: allocatable_rate=1716
1: delta=278.22181432195976 (1994.2218143219598-1716)
1: sending_rate=1741
2018-04-16 01:17:38,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1741
2018-04-16 01:17:38,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1741
