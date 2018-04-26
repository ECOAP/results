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
2018-04-16 05:07:08,592 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-16 05:07:08,758 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 05:07:08,759 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 05:07:10,822 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd9e5661cc0>
2018-04-16 05:07:11,842 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 05:07:11,847 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 05:07:11,848 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 05:07:11,849 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 05:07:11,849 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:07:11,850 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 05:07:11,851 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-16 05:07:11,851 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 05:07:11,851 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 05:07:11,851 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 05:07:11,851 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 05:07:11,851 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 05:07:11,851 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 05:07:11,851 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 05:07:11,851 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:07:12,110 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 05:07:12,110 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 05:07:12,110 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 05:07:12,110 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 05:07:13,098 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 05:07:40,071 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 05:08:41,100 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 05:08:44,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:46,892 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:48,918 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:50,946 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:52,974 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:53,975 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:54,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:08:54,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:54,977 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:54,978 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:54,978 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:54,978 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 05:08:54,978 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:08:54,978 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:08:55,980 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 05:08:55,980 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 05:08:55,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:08:55,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:55,981 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:55,981 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:55,981 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:55,981 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:55,981 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:08:55,981 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:08:55,981 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 05:09:04,726 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 05:09:04,727 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 05:10:56,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 05:10:56,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 05:11:27,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 05:11:27,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 05:11:57,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 05:11:57,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1041,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 05:12:27,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 05:12:27,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1730,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 05:12:57,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 05:12:57,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2413.6144558138376
lowpan0: alpha_W=0.01; capacity=2413.6144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2413,), 'interface': 'lowpan0'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-16 05:13:27,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 05:13:27,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3089.4783112556993
lowpan0: alpha_W=0.01; capacity=3089.4783112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3089,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-16 05:13:57,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 05:13:57,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3146.0835281431423
lowpan0: alpha_W=0.01; capacity=3146.0835281431423
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3146,), 'interface': 'lowpan0'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-16 05:14:27,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 05:14:27,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3202.1226928617107
lowpan0: alpha_W=0.01; capacity=3202.1226928617107
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3202,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-16 05:14:57,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 05:14:57,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3870.1014659330936
lowpan0: alpha_W=0.01; capacity=3870.1014659330936
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3870,), 'interface': 'lowpan0'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-16 05:15:27,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 05:15:27,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4531.400451273763
lowpan0: alpha_W=0.01; capacity=4531.400451273763
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4531,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-16 05:15:57,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 05:15:57,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5186.086446761025
lowpan0: alpha_W=0.01; capacity=5186.086446761025
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5186,), 'interface': 'lowpan0'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-16 05:16:27,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 05:16:27,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5834.225582293415
lowpan0: alpha_W=0.01; capacity=5834.225582293415
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5834,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-16 05:16:57,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 05:16:57,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5863.383326470481
lowpan0: alpha_W=0.01; capacity=5863.383326470481
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5863,), 'interface': 'lowpan0'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-16 05:17:27,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 05:17:27,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5892.249493205776
lowpan0: alpha_W=0.01; capacity=5892.249493205776
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5892,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 251, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=251
1: delta=-26.500756857325086 (224.4992431426749-251)
1: sending_rate=248
2018-04-16 05:17:57,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 248
2018-04-16 05:17:57,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6533.326998273718
lowpan0: alpha_W=0.01; capacity=6533.326998273718
Sending rate 248.5908402856977
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6533,), 'interface': 'lowpan0'}
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=248.5908402856977
1: allocatable_rate=276
1: delta=-27.40915971430229 (248.5908402856977-276)
1: sending_rate=273
2018-04-16 05:18:27,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 05:18:27,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7167.993728290981
lowpan0: alpha_W=0.01; capacity=7167.993728290981
Sending rate 273.5082582077907
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7167,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.5082582077907
1: allocatable_rate=276
1: delta=-2.491741792209325 (273.5082582077907-276)
1: sending_rate=275
2018-04-16 05:18:57,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 05:18:57,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 05:19:04,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:04,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-16 05:19:04,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-16 05:19:04,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:04,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:04,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-16 05:19:04,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 05:19:04,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:04,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:04,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-16 05:19:04,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-16 05:19:04,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:04,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:04,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-16 05:19:04,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-16 05:19:04,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:04,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:05,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 170 297
2018-04-16 05:19:05,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 572
2018-04-16 05:19:05,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:05,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:05,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 204 354
2018-04-16 05:19:05,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 05:19:05,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:05,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:05,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 238 405
2018-04-16 05:19:05,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-16 05:19:05,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:05,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:05,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 272 457
2018-04-16 05:19:05,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 595
2018-04-16 05:19:05,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:05,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:05,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 306 504
2018-04-16 05:19:05,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-16 05:19:05,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:05,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:05,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 340 552
2018-04-16 05:19:05,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-16 05:19:05,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7183.813791008071
lowpan0: alpha_W=0.01; capacity=7183.813791008071
Sending rate 275.77347801889005
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7183,), 'interface': 'lowpan0'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.77347801889005
1: allocatable_rate=277
1: delta=-1.2265219811099541 (275.77347801889005-277)
1: sending_rate=276
2018-04-16 05:19:27,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-16 05:19:27,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7199.47565309799
lowpan0: alpha_W=0.01; capacity=7199.47565309799
Sending rate 276.88849800171727
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7199,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.88849800171727
1: allocatable_rate=278
1: delta=-1.1115019982827334 (276.88849800171727-278)
1: sending_rate=277
2018-04-16 05:19:58,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:19:58,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7197.48089656701
lowpan0: alpha_W=0.012; capacity=7197.081945260814
Sending rate 277.8989543637925
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7197,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.8989543637925
1: allocatable_rate=278
1: delta=-0.10104563620751605 (277.8989543637925-278)
1: sending_rate=277
2018-04-16 05:20:28,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:28,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7195.5060876013395
lowpan0: alpha_W=0.012; capacity=7194.716961917684
Sending rate 277.99081403307207
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7194,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99081403307207
1: allocatable_rate=278
1: delta=-0.009185966927930167 (277.99081403307207-278)
1: sending_rate=277
2018-04-16 05:20:58,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:58,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7823.551026725326
lowpan0: alpha_W=0.01; capacity=7822.769792298507
Sending rate 277.99916491209746
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7822,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99916491209746
1: allocatable_rate=278
1: delta=-0.0008350879025442737 (277.99916491209746-278)
1: sending_rate=277
2018-04-16 05:21:28,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:21:28,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8445.315516458071
lowpan0: alpha_W=0.01; capacity=8444.542094375522
Sending rate 277.99992408291797
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8444,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99992408291797
1: allocatable_rate=302
1: delta=-24.00007591708203 (277.99992408291797-302)
1: sending_rate=299
2018-04-16 05:21:58,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 05:21:58,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9060.86236129349
lowpan0: alpha_W=0.01; capacity=9060.096673431766
Sending rate 299.8181749166289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9060,), 'interface': 'lowpan0'}
{'rate_allocation': 326, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.8181749166289
1: allocatable_rate=326
1: delta=-26.18182508337111 (299.8181749166289-326)
1: sending_rate=323
2018-04-16 05:22:28,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 05:22:28,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9670.253737680554
lowpan0: alpha_W=0.01; capacity=9669.49570669745
Sending rate 323.6198340833299
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9669,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=323.6198340833299
1: allocatable_rate=350
1: delta=-26.38016591667008 (323.6198340833299-350)
1: sending_rate=347
2018-04-16 05:22:58,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-16 05:22:58,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10273.551200303747
lowpan0: alpha_W=0.01; capacity=10272.800749630474
Sending rate 347.60180309848454
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10272,), 'interface': 'lowpan0'}
{'rate_allocation': 373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=347.60180309848454
1: allocatable_rate=373
1: delta=-25.398196901515462 (347.60180309848454-373)
1: sending_rate=370
2018-04-16 05:23:28,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 05:23:28,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10870.81568830071
lowpan0: alpha_W=0.01; capacity=10870.072742134169
Sending rate 370.69107300895314
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10870,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=370.69107300895314
1: allocatable_rate=374
1: delta=-3.30892699104686 (370.69107300895314-374)
1: sending_rate=373
2018-04-16 05:23:58,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-16 05:23:58,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11462.107531417703
lowpan0: alpha_W=0.01; capacity=11461.372014712828
Sending rate 373.6991884553594
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11461,), 'interface': 'lowpan0'}
{'rate_allocation': 375, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=373.6991884553594
1: allocatable_rate=375
1: delta=-1.3008115446406237 (373.6991884553594-375)
1: sending_rate=374
2018-04-16 05:24:28,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 05:24:28,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12047.486456103527
lowpan0: alpha_W=0.01; capacity=12046.7582945657
Sending rate 374.8817444050327
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12046,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.8817444050327
1: allocatable_rate=398
1: delta=-23.11825559496731 (374.8817444050327-398)
1: sending_rate=395
2018-04-16 05:24:58,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-16 05:24:58,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12627.01159154249
lowpan0: alpha_W=0.01; capacity=12626.290711620042
Sending rate 395.8983404004575
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12626,), 'interface': 'lowpan0'}
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=395.8983404004575
1: allocatable_rate=421
1: delta=-25.101659599542472 (395.8983404004575-421)
1: sending_rate=418
2018-04-16 05:25:28,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 05:25:28,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13200.741475627065
lowpan0: alpha_W=0.01; capacity=13200.027804503841
Sending rate 418.71803094549614
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13200,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 443, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.71803094549614
1: allocatable_rate=443
1: delta=-24.28196905450386 (418.71803094549614-443)
1: sending_rate=440
2018-04-16 05:25:58,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-16 05:25:58,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13768.734060870795
lowpan0: alpha_W=0.01; capacity=13768.027526458804
Sending rate 440.79254826777236
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13768,), 'interface': 'lowpan0'}
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=440.79254826777236
1: allocatable_rate=466
1: delta=-25.20745173222764 (440.79254826777236-466)
1: sending_rate=463
2018-04-16 05:26:28,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 05:26:28,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14331.046720262086
lowpan0: alpha_W=0.01; capacity=14330.347251194215
Sending rate 463.7084134788884
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14330,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.7084134788884
1: allocatable_rate=488
1: delta=-24.291586521111583 (463.7084134788884-488)
1: sending_rate=485
2018-04-16 05:26:58,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 05:26:58,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14275.236253059466
lowpan0: alpha_W=0.012; capacity=14263.383084179884
Sending rate 485.79167395262624
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14263,), 'interface': 'lowpan0'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.79167395262624
1: allocatable_rate=510
1: delta=-24.20832604737376 (485.79167395262624-510)
1: sending_rate=507
2018-04-16 05:27:28,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 05:27:28,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14219.98389052887
lowpan0: alpha_W=0.012; capacity=14197.222487169725
Sending rate 507.79924308660236
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14197,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.79924308660236
1: allocatable_rate=532
1: delta=-24.20075691339764 (507.79924308660236-532)
1: sending_rate=529
2018-04-16 05:27:59,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 05:27:59,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14777.784051623581
lowpan0: alpha_W=0.01; capacity=14755.250262298028
Sending rate 529.7999311896912
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14755,), 'interface': 'lowpan0'}
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7999311896912
1: allocatable_rate=554
1: delta=-24.200068810308835 (529.7999311896912-554)
1: sending_rate=551
2018-04-16 05:28:29,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 05:28:29,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15330.006211107346
lowpan0: alpha_W=0.01; capacity=15307.697759675048
Sending rate 551.7999937445173
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15307,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999937445173
1: allocatable_rate=575
1: delta=-23.200006255482663 (551.7999937445173-575)
1: sending_rate=572
2018-04-16 05:28:59,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 05:28:59,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-16 05:29:04,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:04,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 05:29:04,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 05:29:04,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:04,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:04,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-16 05:29:04,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-16 05:29:04,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:04,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:04,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-16 05:29:04,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 05:29:04,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:04,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:04,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-16 05:29:04,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 712
2018-04-16 05:29:04,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:04,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:04,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-16 05:29:04,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 711
2018-04-16 05:29:04,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:04,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:05,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 204 300
2018-04-16 05:29:05,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 05:29:05,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:05,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:05,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-16 05:29:05,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-16 05:29:05,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:05,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:05,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 272 395
2018-04-16 05:29:05,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-16 05:29:05,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:05,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:05,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 306 467
2018-04-16 05:29:05,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-16 05:29:05,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:05,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:05,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 340 521
2018-04-16 05:29:05,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-16 05:29:05,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15264.206148996273
lowpan0: alpha_W=0.012; capacity=15229.005386558947
Sending rate 572.8909085222289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15229,), 'interface': 'lowpan0'}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.8909085222289
1: allocatable_rate=596
1: delta=-23.10909147777113 (572.8909085222289-596)
1: sending_rate=593
2018-04-16 05:29:29,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:29:29,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15199.064087506309
lowpan0: alpha_W=0.012; capacity=15151.25732192024
Sending rate 593.8991735020209
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15151,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8991735020209
1: allocatable_rate=594
1: delta=-0.100826497979142 (593.8991735020209-594)
1: sending_rate=593
2018-04-16 05:29:59,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:29:59,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15105.40677996458
lowpan0: alpha_W=0.012; capacity=15039.442234057198
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15039,), 'interface': 'lowpan0'}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=593
1: delta=0.9908339547291689 (593.9908339547292-593)
1: sending_rate=593
2018-04-16 05:30:29,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:29,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15012.686045498269
lowpan0: alpha_W=0.012; capacity=14928.968927248512
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14928,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=589
1: delta=4.990833954729169 (593.9908339547292-589)
1: sending_rate=593
2018-04-16 05:30:59,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:59,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14950.059185043287
lowpan0: alpha_W=0.012; capacity=14854.82130012153
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14854,), 'interface': 'lowpan0'}
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=585
1: delta=8.990833954729169 (593.9908339547292-585)
1: sending_rate=593
2018-04-16 05:31:29,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:31:29,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14888.058593192854
lowpan0: alpha_W=0.012; capacity=14781.563444520072
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14781,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=606
1: delta=-12.009166045270831 (593.9908339547292-606)
1: sending_rate=604
2018-04-16 05:31:59,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 05:31:59,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15439.178007260925
lowpan0: alpha_W=0.01; capacity=15333.747810074872
Sending rate 604.9082576322481
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15333,), 'interface': 'lowpan0'}
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.9082576322481
1: allocatable_rate=627
1: delta=-22.091742367751863 (604.9082576322481-627)
1: sending_rate=624
2018-04-16 05:32:29,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-16 05:32:29,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15984.786227188317
lowpan0: alpha_W=0.01; capacity=15880.410331974123
Sending rate 624.9916597847498
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15880,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.9916597847498
1: allocatable_rate=647
1: delta=-22.0083402152502 (624.9916597847498-647)
1: sending_rate=644
2018-04-16 05:32:59,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-16 05:32:59,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15941.6050315831
lowpan0: alpha_W=0.012; capacity=15829.845407990433
Sending rate 644.9992417986136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15829,), 'interface': 'lowpan0'}
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=644.9992417986136
1: allocatable_rate=668
1: delta=-23.00075820138636 (644.9992417986136-668)
1: sending_rate=665
2018-04-16 05:33:29,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-16 05:33:29,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15898.855647933935
lowpan0: alpha_W=0.012; capacity=15779.887263094548
Sending rate 665.9090219816921
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15779,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.9090219816921
1: allocatable_rate=688
1: delta=-22.09097801830785 (665.9090219816921-688)
1: sending_rate=685
2018-04-16 05:33:59,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-16 05:33:59,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16439.867091454595
lowpan0: alpha_W=0.01; capacity=16322.088390463603
Sending rate 685.9917292710629
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16322,), 'interface': 'lowpan0'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.9917292710629
1: allocatable_rate=708
1: delta=-22.008270728937077 (685.9917292710629-708)
1: sending_rate=705
2018-04-16 05:34:29,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 05:34:29,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16975.468420540048
lowpan0: alpha_W=0.01; capacity=16858.867506558967
Sending rate 705.9992481155512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16858,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.9992481155512
1: allocatable_rate=728
1: delta=-22.000751884448846 (705.9992481155512-728)
1: sending_rate=725
2018-04-16 05:34:59,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-16 05:34:59,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17505.71373633465
lowpan0: alpha_W=0.01; capacity=17390.27883149338
Sending rate 725.9999316468683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17390,), 'interface': 'lowpan0'}
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999316468683
1: allocatable_rate=767
1: delta=-41.000068353131724 (725.9999316468683-767)
1: sending_rate=763
2018-04-16 05:35:29,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-16 05:35:29,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18030.6565989713
lowpan0: alpha_W=0.01; capacity=17916.376043178443
Sending rate 763.2727210588062
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17916,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.2727210588062
1: allocatable_rate=786
1: delta=-22.727278941193845 (763.2727210588062-786)
1: sending_rate=783
2018-04-16 05:36:00,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 05:36:00,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18550.350032981587
lowpan0: alpha_W=0.01; capacity=18437.21228274666
Sending rate 783.9338837326187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18437,), 'interface': 'lowpan0'}
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.9338837326187
1: allocatable_rate=805
1: delta=-21.06611626738129 (783.9338837326187-805)
1: sending_rate=803
2018-04-16 05:36:30,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 05:36:30,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19064.846532651773
lowpan0: alpha_W=0.01; capacity=18952.840159919193
Sending rate 803.0848985211471
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18952,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=803.0848985211471
1: allocatable_rate=824
1: delta=-20.915101478852876 (803.0848985211471-824)
1: sending_rate=822
2018-04-16 05:37:00,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 05:37:00,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18961.698067325255
lowpan0: alpha_W=0.012; capacity=18830.406078000164
Sending rate 822.0986271382861
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18830,), 'interface': 'lowpan0'}
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.0986271382861
1: allocatable_rate=824
1: delta=-1.9013728617138668 (822.0986271382861-824)
1: sending_rate=823
2018-04-16 05:37:30,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 05:37:30,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18859.581086652
lowpan0: alpha_W=0.012; capacity=18709.441205064162
Sending rate 823.8271479216623
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18709,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.8271479216623
1: allocatable_rate=843
1: delta=-19.172852078337655 (823.8271479216623-843)
1: sending_rate=841
2018-04-16 05:38:00,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 05:38:00,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19370.98527578548
lowpan0: alpha_W=0.01; capacity=19222.34679301352
Sending rate 841.2570134474239
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19222,), 'interface': 'lowpan0'}
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.2570134474239
1: allocatable_rate=861
1: delta=-19.7429865525761 (841.2570134474239-861)
1: sending_rate=859
2018-04-16 05:38:30,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:38:30,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19877.275423027622
lowpan0: alpha_W=0.01; capacity=19730.123325083383
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19730,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 855, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=855
1: delta=4.20518304067491 (859.2051830406749-855)
1: sending_rate=859
2018-04-16 05:39:00,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:00,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859
2018-04-16 05:39:04,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:04,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 05:39:04,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:04,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-16 05:39:04,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:04,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-16 05:39:04,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:04,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-16 05:39:04,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:04,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-16 05:39:04,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:05,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-16 05:39:05,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:05,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-16 05:39:05,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:05,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 272 371
2018-04-16 05:39:05,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:07,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 306 2721
2018-04-16 05:39:07,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:07,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 340 2766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20378.502668797348
lowpan0: alpha_W=0.01; capacity=20232.82209183255
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20232,), 'interface': 'lowpan0'}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=849
1: delta=10.20518304067491 (859.2051830406749-849)
1: sending_rate=859
2018-04-16 05:39:30,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:30,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20874.717642109375
lowpan0: alpha_W=0.01; capacity=20730.493870914222
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20730,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=843
1: delta=16.20518304067491 (859.2051830406749-843)
1: sending_rate=859
2018-04-16 05:40:00,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:00,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20735.970465688282
lowpan0: alpha_W=0.012; capacity=20565.72794446325
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20565,), 'interface': 'lowpan0'}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=837
1: delta=22.20518304067491 (859.2051830406749-837)
1: sending_rate=859
2018-04-16 05:40:30,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:30,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20598.6107610314
lowpan0: alpha_W=0.012; capacity=20402.93920912969
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20402,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 830, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=830
1: delta=29.20518304067491 (859.2051830406749-830)
1: sending_rate=859
2018-04-16 05:41:00,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:00,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21092.624653421084
lowpan0: alpha_W=0.01; capacity=20898.909817038395
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20898,), 'interface': 'lowpan0'}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=823
1: delta=36.20518304067491 (859.2051830406749-823)
1: sending_rate=859
2018-04-16 05:41:30,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:30,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21581.698406886873
lowpan0: alpha_W=0.01; capacity=21389.920718868012
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21389,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=842
1: delta=17.20518304067491 (859.2051830406749-842)
1: sending_rate=859
2018-04-16 05:42:00,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:42:00,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22065.881422818005
lowpan0: alpha_W=0.01; capacity=21876.021511679333
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21876,), 'interface': 'lowpan0'}
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=860
1: delta=-0.7948169593250896 (859.2051830406749-860)
1: sending_rate=859
2018-04-16 05:42:30,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:42:30,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22545.222608589826
lowpan0: alpha_W=0.01; capacity=22357.26129656254
Sending rate 859.9277439127886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22357,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.9277439127886
1: allocatable_rate=879
1: delta=-19.072256087211372 (859.9277439127886-879)
1: sending_rate=877
2018-04-16 05:43:00,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 05:43:00,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23019.770382503928
lowpan0: alpha_W=0.01; capacity=22833.688683596916
Sending rate 877.2661585375263
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22833,), 'interface': 'lowpan0'}
{'rate_allocation': 897, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=877.2661585375263
1: allocatable_rate=897
1: delta=-19.73384146247372 (877.2661585375263-897)
1: sending_rate=895
2018-04-16 05:43:30,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-16 05:43:30,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23489.572678678887
lowpan0: alpha_W=0.01; capacity=23305.351796760948
Sending rate 895.2060144125024
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23305,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.2060144125024
1: allocatable_rate=915
1: delta=-19.79398558749756 (895.2060144125024-915)
1: sending_rate=913
2018-04-16 05:44:01,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 05:44:01,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23954.6769518921
lowpan0: alpha_W=0.01; capacity=23772.29827879334
Sending rate 913.200546764773
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23772,), 'interface': 'lowpan0'}
{'rate_allocation': 932, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.200546764773
1: allocatable_rate=932
1: delta=-18.79945323522702 (913.200546764773-932)
1: sending_rate=930
2018-04-16 05:44:31,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 05:44:31,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24415.130182373177
lowpan0: alpha_W=0.01; capacity=24234.575296005405
Sending rate 930.2909587967976
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24234,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 950, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.2909587967976
1: allocatable_rate=950
1: delta=-19.709041203202446 (930.2909587967976-950)
1: sending_rate=948
2018-04-16 05:45:01,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-16 05:45:01,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24870.978880549446
lowpan0: alpha_W=0.01; capacity=24692.229543045352
Sending rate 948.208268981527
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24692,), 'interface': 'lowpan0'}
{'rate_allocation': 967, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=948.208268981527
1: allocatable_rate=967
1: delta=-18.791731018473 (948.208268981527-967)
1: sending_rate=965
2018-04-16 05:45:31,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-16 05:45:31,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25322.26909174395
lowpan0: alpha_W=0.01; capacity=25145.3072476149
Sending rate 965.2916608165025
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25145,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 985, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2916608165025
1: allocatable_rate=985
1: delta=-19.708339183497515 (965.2916608165025-985)
1: sending_rate=983
2018-04-16 05:46:01,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-16 05:46:01,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25769.04640082651
lowpan0: alpha_W=0.01; capacity=25593.85417513875
Sending rate 983.2083328015002
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25593,), 'interface': 'lowpan0'}
{'rate_allocation': 1002, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=983.2083328015002
1: allocatable_rate=1002
1: delta=-18.791667198499795 (983.2083328015002-1002)
1: sending_rate=1000
2018-04-16 05:46:31,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-16 05:46:31,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26211.355936818247
lowpan0: alpha_W=0.01; capacity=26037.91563338736
Sending rate 1000.2916666183182
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26037,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1019, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1000.2916666183182
1: allocatable_rate=1019
1: delta=-18.70833338168177 (1000.2916666183182-1019)
1: sending_rate=1017
2018-04-16 05:47:01,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-16 05:47:01,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26036.742377450064
lowpan0: alpha_W=0.012; capacity=25830.460645786712
Sending rate 1017.2992424198471
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25830,), 'interface': 'lowpan0'}
{'rate_allocation': 1035, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1017.2992424198471
1: allocatable_rate=1035
1: delta=-17.700757580152867 (1017.2992424198471-1035)
1: sending_rate=1033
2018-04-16 05:47:31,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-16 05:47:31,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25863.874953675564
lowpan0: alpha_W=0.012; capacity=25625.49511803727
Sending rate 1033.390840219986
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25625,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1052, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1033.390840219986
1: allocatable_rate=1052
1: delta=-18.609159780013897 (1033.390840219986-1052)
1: sending_rate=1050
2018-04-16 05:48:01,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-16 05:48:01,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26305.236204138808
lowpan0: alpha_W=0.01; capacity=26069.240166856896
Sending rate 1050.308258201817
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26069,), 'interface': 'lowpan0'}
{'rate_allocation': 1068, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1050.308258201817
1: allocatable_rate=1068
1: delta=-17.691741798183102 (1050.308258201817-1068)
1: sending_rate=1066
2018-04-16 05:48:31,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-16 05:48:31,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26742.18384209742
lowpan0: alpha_W=0.01; capacity=26508.547765188327
Sending rate 1066.3916598365288
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26508,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1085, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1066.3916598365288
1: allocatable_rate=1085
1: delta=-18.608340163471212 (1066.3916598365288-1085)
1: sending_rate=1083
2018-04-16 05:49:01,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-16 05:49:01,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-16 05:49:04,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:04,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 05:49:04,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:04,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-16 05:49:04,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:04,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-16 05:49:04,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:04,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-16 05:49:04,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:05,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-16 05:49:05,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:05,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 204 326
2018-04-16 05:49:05,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:07,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3093
2018-04-16 05:49:07,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:07,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3141
2018-04-16 05:49:07,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:08,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3189
2018-04-16 05:49:08,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:08,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3239


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27174.762003676446
lowpan0: alpha_W=0.01; capacity=26943.462287536444
Sending rate 1083.3083327124118
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26943,), 'interface': 'lowpan0'}
{'rate_allocation': 1101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1083.3083327124118
1: allocatable_rate=1101
1: delta=-17.69166728758819 (1083.3083327124118-1101)
1: sending_rate=1099
2018-04-16 05:49:31,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:49:31,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27603.014383639682
lowpan0: alpha_W=0.01; capacity=27374.02766466108
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27374,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1092
1: delta=7.391666610219318 (1099.3916666102193-1092)
1: sending_rate=1099
2018-04-16 05:50:01,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:01,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27396.984239803285
lowpan0: alpha_W=0.012; capacity=27129.539332685148
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27129,), 'interface': 'lowpan0'}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1082
1: delta=17.391666610219318 (1099.3916666102193-1082)
1: sending_rate=1099
2018-04-16 05:50:31,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:31,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27239.68106407192
lowpan0: alpha_W=0.012; capacity=26943.984860692926
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26943,), 'interface': 'lowpan0'}
{'rate_allocation': 1073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1073
1: delta=26.391666610219318 (1099.3916666102193-1073)
1: sending_rate=1099
2018-04-16 05:51:01,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:01,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27083.95092009787
lowpan0: alpha_W=0.012; capacity=26760.65704236461
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26760,), 'interface': 'lowpan0'}
{'rate_allocation': 1063, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1063
1: delta=36.39166661021932 (1099.3916666102193-1063)
1: sending_rate=1099
2018-04-16 05:51:31,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:31,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26900.61141089689
lowpan0: alpha_W=0.012; capacity=26544.529157856236
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26544,), 'interface': 'lowpan0'}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1079
1: delta=20.391666610219318 (1099.3916666102193-1079)
1: sending_rate=1099
2018-04-16 05:52:02,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:52:02,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26719.105296787922
lowpan0: alpha_W=0.012; capacity=26330.99480796196
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26330,), 'interface': 'lowpan0'}
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1095
1: delta=4.391666610219318 (1099.3916666102193-1095)
1: sending_rate=1099
2018-04-16 05:52:32,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:52:32,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26539.414243820043
lowpan0: alpha_W=0.012; capacity=26120.022870266417
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26120,), 'interface': 'lowpan0'}
{'rate_allocation': 1111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1111
1: delta=-11.608333389780682 (1099.3916666102193-1111)
1: sending_rate=1109
2018-04-16 05:53:02,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-16 05:53:02,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26361.520101381844
lowpan0: alpha_W=0.012; capacity=25911.58259582322
Sending rate 1109.9446969645653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25911,), 'interface': 'lowpan0'}
{'rate_allocation': 1127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1109.9446969645653
1: allocatable_rate=1127
1: delta=-17.05530303543469 (1109.9446969645653-1127)
1: sending_rate=1125
2018-04-16 05:53:32,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-16 05:53:32,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26797.904900368027
lowpan0: alpha_W=0.01; capacity=26352.466769864986
Sending rate 1125.4495179058695
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26352,), 'interface': 'lowpan0'}
{'rate_allocation': 1143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1125.4495179058695
1: allocatable_rate=1143
1: delta=-17.55048209413053 (1125.4495179058695-1143)
1: sending_rate=1141
2018-04-16 05:54:02,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-16 05:54:02,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27229.925851364347
lowpan0: alpha_W=0.01; capacity=26788.942102166337
Sending rate 1141.4045016278062
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26788,), 'interface': 'lowpan0'}
{'rate_allocation': 1158, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1141.4045016278062
1: allocatable_rate=1158
1: delta=-16.595498372193788 (1141.4045016278062-1158)
1: sending_rate=1156
2018-04-16 05:54:32,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1156
2018-04-16 05:54:32,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1156
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27657.626592850702
lowpan0: alpha_W=0.01; capacity=27221.052681144673
Sending rate 1156.4913183298006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27221,), 'interface': 'lowpan0'}
{'rate_allocation': 1174, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1156.4913183298006
1: allocatable_rate=1174
1: delta=-17.508681670199394 (1156.4913183298006-1174)
1: sending_rate=1172
2018-04-16 05:55:02,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1172
2018-04-16 05:55:02,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28081.050326922195
lowpan0: alpha_W=0.01; capacity=27648.842154333226
Sending rate 1172.4083016663456
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27648,), 'interface': 'lowpan0'}
{'rate_allocation': 1189, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1172.4083016663456
1: allocatable_rate=1189
1: delta=-16.59169833365445 (1172.4083016663456-1189)
1: sending_rate=1187
2018-04-16 05:55:32,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-16 05:55:32,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27887.739823652973
lowpan0: alpha_W=0.012; capacity=27422.056048481227
Sending rate 1187.4916637878496
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27422,), 'interface': 'lowpan0'}
{'rate_allocation': 1204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1187.4916637878496
1: allocatable_rate=1204
1: delta=-16.508336212150425 (1187.4916637878496-1204)
1: sending_rate=1202
2018-04-16 05:56:02,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-16 05:56:02,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27696.362425416442
lowpan0: alpha_W=0.012; capacity=27197.99137589945
Sending rate 1202.4992421625318
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27197,), 'interface': 'lowpan0'}
{'rate_allocation': 1219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1202.4992421625318
1: allocatable_rate=1219
1: delta=-16.5007578374682 (1202.4992421625318-1219)
1: sending_rate=1217
2018-04-16 05:56:32,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-16 05:56:32,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28119.39880116228
lowpan0: alpha_W=0.01; capacity=27626.011462140457
Sending rate 1217.4999311056847
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27626,), 'interface': 'lowpan0'}
{'rate_allocation': 1234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1217.4999311056847
1: allocatable_rate=1234
1: delta=-16.50006889431529 (1217.4999311056847-1234)
1: sending_rate=1232
2018-04-16 05:57:02,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1232
2018-04-16 05:57:02,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28538.204813150656
lowpan0: alpha_W=0.01; capacity=28049.751347519054
Sending rate 1232.4999937368805
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28049,), 'interface': 'lowpan0'}
{'rate_allocation': 1248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1232.4999937368805
1: allocatable_rate=1248
1: delta=-15.50000626311953 (1232.4999937368805-1248)
1: sending_rate=1246
2018-04-16 05:57:32,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-16 05:57:32,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28952.82276501915
lowpan0: alpha_W=0.01; capacity=28469.253834043862
Sending rate 1246.5909085215346
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28469,), 'interface': 'lowpan0'}
{'rate_allocation': 1263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1246.5909085215346
1: allocatable_rate=1263
1: delta=-16.40909147846537 (1246.5909085215346-1263)
1: sending_rate=1261
2018-04-16 05:58:02,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 05:58:02,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29363.294537368958
lowpan0: alpha_W=0.01; capacity=28884.561295703425
Sending rate 1261.5082644110487
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28884,), 'interface': 'lowpan0'}
{'rate_allocation': 1277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1261.5082644110487
1: allocatable_rate=1277
1: delta=-15.491735588951315 (1261.5082644110487-1277)
1: sending_rate=1275
2018-04-16 05:58:32,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1275
2018-04-16 05:58:32,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1275
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29769.661591995267
lowpan0: alpha_W=0.01; capacity=29295.71568274639
Sending rate 1275.5916604010044
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29295,), 'interface': 'lowpan0'}
{'rate_allocation': 1291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1275.5916604010044
1: allocatable_rate=1291
1: delta=-15.408339598995553 (1275.5916604010044-1291)
1: sending_rate=1289
2018-04-16 05:59:02,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 05:59:02,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
2018-04-16 05:59:04,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:04,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 05:59:04,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:04,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-16 05:59:04,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:07,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2415
2018-04-16 05:59:07,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:09,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 136 4849
2018-04-16 05:59:09,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:09,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4899
2018-04-16 05:59:09,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:09,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 204 4956
2018-04-16 05:59:09,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:09,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 5006
2018-04-16 05:59:09,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:09,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 272 5056
2018-04-16 05:59:09,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:09,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5105
2018-04-16 05:59:09,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:10,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30171.964976075313
lowpan0: alpha_W=0.01; capacity=29702.758525918925
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29702,), 'interface': 'lowpan0'}
{'rate_allocation': 1996, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1996
1: delta=-706.4007581453632 (1289.5992418546368-1996)
1: sending_rate=1931
2018-04-16 05:59:33,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1931
2018-04-16 05:59:33,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1931
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29940.245326314558
lowpan0: alpha_W=0.012; capacity=29430.325423607897
Sending rate 1931.7817492595123
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29430,), 'interface': 'lowpan0'}
{'rate_allocation': 1978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1931.7817492595123
1: allocatable_rate=1978
1: delta=-46.21825074048775 (1931.7817492595123-1978)
1: sending_rate=1973
2018-04-16 06:00:03,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1973
2018-04-16 06:00:03,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1973


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29710.842873051413
lowpan0: alpha_W=0.012; capacity=29161.1615185246
Sending rate 1973.7983408417738
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29161,), 'interface': 'lowpan0'}
{'rate_allocation': 1282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1973.7983408417738
1: allocatable_rate=1282
1: delta=691.7983408417738 (1973.7983408417738-1282)
1: sending_rate=1344
2018-04-16 06:00:33,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:00:33,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29501.2344443209
lowpan0: alpha_W=0.012; capacity=28916.227580302304
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28916,), 'interface': 'lowpan0'}
{'rate_allocation': 1270, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1270
1: delta=74.89075825834311 (1344.890758258343-1270)
1: sending_rate=1344
2018-04-16 06:01:03,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:01:03,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29293.72209987769
lowpan0: alpha_W=0.012; capacity=28674.232849338678
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28674,), 'interface': 'lowpan0'}
{'rate_allocation': 1272, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1272
1: delta=72.89075825834311 (1344.890758258343-1272)
1: sending_rate=1344
2018-04-16 06:01:33,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:01:33,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29088.284878878912
lowpan0: alpha_W=0.012; capacity=28435.142055146614
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28435,), 'interface': 'lowpan0'}
{'rate_allocation': 1272, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1272
1: delta=72.89075825834311 (1344.890758258343-1272)
1: sending_rate=1344
2018-04-16 06:01:58,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:01:58,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28884.902030090125
lowpan0: alpha_W=0.012; capacity=28198.920350484856
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28198,), 'interface': 'lowpan0'}
{'rate_allocation': 1300, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1300
1: delta=44.89075825834311 (1344.890758258343-1300)
1: sending_rate=1344
2018-04-16 06:02:28,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:02:28,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
