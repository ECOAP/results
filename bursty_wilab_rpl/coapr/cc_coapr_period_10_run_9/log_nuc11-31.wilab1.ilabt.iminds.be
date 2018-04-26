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
2018-04-15 17:43:51,923 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 17:43:52,090 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 17:43:52,090 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 17:43:54,154 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc0e4149c88>
2018-04-15 17:43:55,175 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 17:43:55,179 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 17:43:55,180 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 17:43:55,184 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 17:43:55,184 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:43:55,187 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 17:43:55,188 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 17:43:55,188 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 17:43:55,188 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 17:43:55,188 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 17:43:55,189 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 17:43:55,189 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 17:43:55,189 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 17:43:55,189 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 17:43:55,189 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:43:55,441 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 17:43:55,441 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 17:43:55,441 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 17:43:55,442 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 17:43:56,429 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 17:44:23,353 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 17:44:25,357 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 17:45:24,001 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 17:45:27,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:30,004 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:32,030 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:34,058 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:36,086 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:37,088 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:38,090 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:45:38,090 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:45:38,090 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 17:45:38,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:38,091 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:38,091 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:38,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:38,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:45:39,093 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 17:45:39,093 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:45:39,094 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:45:39,094 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:39,094 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:39,094 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 17:45:39,094 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:39,094 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:39,095 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:39,095 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 17:45:39,095 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:45:47,763 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 17:45:47,764 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (70,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (139,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 17:47:40,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 17:47:40,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (225,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 17:48:11,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 17:48:11,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (310,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 17:48:41,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 17:48:41,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1007,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 17:49:11,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 17:49:11,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1697,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 26, 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=26
1: delta=-11.30428249436514 (14.69571750563486-26)
1: sending_rate=24
2018-04-15 17:49:41,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-15 17:49:41,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1730.49622732607
lowpan0: alpha_W=0.01; capacity=1730.49622732607
Sending rate 24.972337955057714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1730,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 31, 'interface': 'lowpan0'}


1: sending_rate=24.972337955057714
1: allocatable_rate=31
1: delta=-6.027662044942286 (24.972337955057714-31)
1: sending_rate=30
2018-04-15 17:50:11,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-15 17:50:11,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1763.1912650528093
lowpan0: alpha_W=0.01; capacity=1763.1912650528093
Sending rate 30.452030723187065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1763,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 35, 'interface': 'lowpan0'}


1: sending_rate=30.452030723187065
1: allocatable_rate=35
1: delta=-4.547969276812935 (30.452030723187065-35)
1: sending_rate=34
2018-04-15 17:50:41,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 17:50:41,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2445.559352402281
lowpan0: alpha_W=0.01; capacity=2445.559352402281
Sending rate 34.58654824756246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2445,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 39, 'interface': 'lowpan0'}


1: sending_rate=34.58654824756246
1: allocatable_rate=39
1: delta=-4.413451752437538 (34.58654824756246-39)
1: sending_rate=38
2018-04-15 17:51:11,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 17:51:11,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3121.1037588782583
lowpan0: alpha_W=0.01; capacity=3121.1037588782583
Sending rate 38.59877711341477
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3121,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=38.59877711341477
1: allocatable_rate=44
1: delta=-5.401222886585231 (38.59877711341477-44)
1: sending_rate=43
2018-04-15 17:51:41,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 17:51:41,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3789.8927212894755
lowpan0: alpha_W=0.01; capacity=3789.8927212894755
Sending rate 43.50897973758316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3789,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 80, 'interface': 'lowpan0'}


1: sending_rate=43.50897973758316
1: allocatable_rate=80
1: delta=-36.49102026241684 (43.50897973758316-80)
1: sending_rate=76
2018-04-15 17:52:11,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-15 17:52:11,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4451.993794076581
lowpan0: alpha_W=0.01; capacity=4451.993794076581
Sending rate 76.68263452159846
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4451,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 116, 'interface': 'lowpan0'}


1: sending_rate=76.68263452159846
1: allocatable_rate=116
1: delta=-39.31736547840154 (76.68263452159846-116)
1: sending_rate=112
2018-04-15 17:52:41,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 112
2018-04-15 17:52:41,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 112


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4494.973856135815
lowpan0: alpha_W=0.01; capacity=4494.973856135815
Sending rate 112.42569404741803
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4494,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 121, 'interface': 'lowpan0'}


1: sending_rate=112.42569404741803
1: allocatable_rate=121
1: delta=-8.574305952581966 (112.42569404741803-121)
1: sending_rate=120
2018-04-15 17:53:11,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 17:53:11,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4537.524117574457
lowpan0: alpha_W=0.01; capacity=4537.524117574457
Sending rate 120.22051764067436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4537,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=120.22051764067436
1: allocatable_rate=126
1: delta=-5.779482359325641 (120.22051764067436-126)
1: sending_rate=125
2018-04-15 17:53:41,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 17:53:41,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5192.148876398712
lowpan0: alpha_W=0.01; capacity=5192.148876398712
Sending rate 125.47459251278858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5192,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=125.47459251278858
1: allocatable_rate=128
1: delta=-2.5254074872114245 (125.47459251278858-128)
1: sending_rate=127
2018-04-15 17:54:11,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-15 17:54:11,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5840.227387634724
lowpan0: alpha_W=0.01; capacity=5840.227387634724
Sending rate 127.7704175011626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5840,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 129, 'interface': 'lowpan0'}


1: sending_rate=127.7704175011626
1: allocatable_rate=129
1: delta=-1.2295824988374022 (127.7704175011626-129)
1: sending_rate=128
2018-04-15 17:54:41,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 128
2018-04-15 17:54:41,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5869.3251137583775
lowpan0: alpha_W=0.01; capacity=5869.3251137583775
Sending rate 128.88821977283297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5869,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 133, 'interface': 'lowpan0'}


1: sending_rate=128.88821977283297
1: allocatable_rate=133
1: delta=-4.111780227167031 (128.88821977283297-133)
1: sending_rate=132
2018-04-15 17:55:11,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-15 17:55:11,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5898.131862620794
lowpan0: alpha_W=0.01; capacity=5898.131862620794
Sending rate 132.62620179753026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5898,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=12
{'info': 'allocation', 'rate_allocation': 136, 'interface': 'lowpan0'}


1: sending_rate=132.62620179753026
1: allocatable_rate=136
1: delta=-3.373798202469743 (132.62620179753026-136)
1: sending_rate=135
2018-04-15 17:55:41,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 17:55:41,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 17:55:47,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:50,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3013
2018-04-15 17:55:50,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:50,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3058
2018-04-15 17:55:50,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:50,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3107
2018-04-15 17:55:50,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:50,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3160
2018-04-15 17:55:50,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:51,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3205
2018-04-15 17:55:51,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:51,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3251
2018-04-15 17:55:51,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:51,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3296
2018-04-15 17:55:51,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:51,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3340
2018-04-15 17:55:51,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:58,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10409
2018-04-15 17:55:58,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:58,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10455


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=5868.317210661253
lowpan0: alpha_W=0.012; capacity=5862.354280269345
Sending rate 135.69329107250275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5862,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 156, 'interface': 'lowpan0'}


1: sending_rate=135.69329107250275
1: allocatable_rate=156
1: delta=-20.306708927497255 (135.69329107250275-156)
1: sending_rate=154
2018-04-15 17:56:11,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 154
2018-04-15 17:56:11,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 154


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=5838.800705221307
lowpan0: alpha_W=0.012; capacity=5827.006028906112
Sending rate 154.1539355520457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5827,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 159, 'interface': 'lowpan0'}


1: sending_rate=154.1539355520457
1: allocatable_rate=159
1: delta=-4.846064447954291 (154.1539355520457-159)
1: sending_rate=158
2018-04-15 17:56:42,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-15 17:56:42,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5838.746031502427
lowpan0: alpha_W=0.012; capacity=5827.081956559238
Sending rate 158.55944868654962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5827,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=158.55944868654962
1: allocatable_rate=281
1: delta=-122.44055131345038 (158.55944868654962-281)
1: sending_rate=269
2018-04-15 17:57:12,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-15 17:57:12,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5838.691904520736
lowpan0: alpha_W=0.012; capacity=5827.156973080528
Sending rate 269.8690407896863
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5827,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=269.8690407896863
1: allocatable_rate=281
1: delta=-11.130959210313677 (269.8690407896863-281)
1: sending_rate=279
2018-04-15 17:57:42,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 17:57:42,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5867.804985475528
lowpan0: alpha_W=0.01; capacity=5856.385403349723
Sending rate 279.9880946172442
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5856,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.9880946172442
1: allocatable_rate=280
1: delta=-0.01190538275579911 (279.9880946172442-280)
1: sending_rate=279
2018-04-15 17:58:12,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 17:58:12,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5896.626935620773
lowpan0: alpha_W=0.01; capacity=5885.321549316225
Sending rate 279.99891769247677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5885,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.99891769247677
1: allocatable_rate=280
1: delta=-0.0010823075232337942 (279.99891769247677-280)
1: sending_rate=279
2018-04-15 17:58:42,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 17:58:42,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5954.327332931232
lowpan0: alpha_W=0.01; capacity=5943.1350004897295
Sending rate 279.99990160840696
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5943,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=279.99990160840696
1: allocatable_rate=304
1: delta=-24.000098391593042 (279.99990160840696-304)
1: sending_rate=301
2018-04-15 17:59:12,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 17:59:12,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6011.450726268587
lowpan0: alpha_W=0.01; capacity=6000.370317151499
Sending rate 301.81817287349156
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6000,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=301.81817287349156
1: allocatable_rate=328
1: delta=-26.181827126508438 (301.81817287349156-328)
1: sending_rate=325
2018-04-15 17:59:42,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 17:59:42,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6038.836219005901
lowpan0: alpha_W=0.01; capacity=6027.866613979984
Sending rate 325.6198338975901
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6027,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=325.6198338975901
1: allocatable_rate=328
1: delta=-2.3801661024098735 (325.6198338975901-328)
1: sending_rate=327
2018-04-15 18:00:12,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 18:00:12,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6065.947856815842
lowpan0: alpha_W=0.01; capacity=6055.087947840185
Sending rate 327.7836212634173
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6055,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=327.7836212634173
1: allocatable_rate=328
1: delta=-0.2163787365827261 (327.7836212634173-328)
1: sending_rate=327
2018-04-15 18:00:42,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 18:00:42,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6092.788378247684
lowpan0: alpha_W=0.01; capacity=6082.037068361783
Sending rate 327.9803292057652
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6082,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 351, 'interface': 'lowpan0'}


1: sending_rate=327.9803292057652
1: allocatable_rate=351
1: delta=-23.0196707942348 (327.9803292057652-351)
1: sending_rate=348
2018-04-15 18:01:12,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 18:01:12,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6119.360494465207
lowpan0: alpha_W=0.01; capacity=6108.7166976781655
Sending rate 348.90730265506954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6108,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 375, 'interface': 'lowpan0'}


1: sending_rate=348.90730265506954
1: allocatable_rate=375
1: delta=-26.092697344930457 (348.90730265506954-375)
1: sending_rate=372
2018-04-15 18:01:42,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 18:01:42,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6758.166889520555
lowpan0: alpha_W=0.01; capacity=6747.629530701383
Sending rate 372.6279366050063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6747,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 398, 'interface': 'lowpan0'}


1: sending_rate=372.6279366050063
1: allocatable_rate=398
1: delta=-25.37206339499369 (372.6279366050063-398)
1: sending_rate=395
2018-04-15 18:02:12,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 18:02:12,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7390.585220625349
lowpan0: alpha_W=0.01; capacity=7380.153235394369
Sending rate 395.6934487822733
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7380,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=395.6934487822733
1: allocatable_rate=421
1: delta=-25.30655121772668 (395.6934487822733-421)
1: sending_rate=418
2018-04-15 18:02:42,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 18:02:42,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8016.679368419096
lowpan0: alpha_W=0.01; capacity=8006.3517030404255
Sending rate 418.6994044347521
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8006,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 444, 'interface': 'lowpan0'}


1: sending_rate=418.6994044347521
1: allocatable_rate=444
1: delta=-25.300595565247875 (418.6994044347521-444)
1: sending_rate=441
2018-04-15 18:03:12,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 18:03:12,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8636.512574734905
lowpan0: alpha_W=0.01; capacity=8626.28818601002
Sending rate 441.69994585770473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8626,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=441.69994585770473
1: allocatable_rate=466
1: delta=-24.300054142295267 (441.69994585770473-466)
1: sending_rate=463
2018-04-15 18:03:42,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 18:03:42,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8637.647448987556
lowpan0: alpha_W=0.01; capacity=8627.52530414992
Sending rate 463.79090416888226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8627,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=463.79090416888226
1: allocatable_rate=488
1: delta=-24.209095831117736 (463.79090416888226-488)
1: sending_rate=485
2018-04-15 18:04:12,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 18:04:12,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8638.77097449768
lowpan0: alpha_W=0.01; capacity=8628.75005110842
Sending rate 485.799173106262
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8628,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=485.799173106262
1: allocatable_rate=510
1: delta=-24.200826893737997 (485.799173106262-510)
1: sending_rate=507
2018-04-15 18:04:43,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 18:04:43,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8639.883264752703
lowpan0: alpha_W=0.01; capacity=8629.962550597336
Sending rate 507.799924827842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8629,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=507.799924827842
1: allocatable_rate=532
1: delta=-24.200075172157995 (507.799924827842-532)
1: sending_rate=529
2018-04-15 18:05:13,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 18:05:13,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8640.984432105177
lowpan0: alpha_W=0.01; capacity=8631.162925091363
Sending rate 529.7999931661675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8631,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=529.7999931661675
1: allocatable_rate=554
1: delta=-24.200006833832504 (529.7999931661675-554)
1: sending_rate=551
2018-04-15 18:05:43,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:43,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551
2018-04-15 18:05:47,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:47,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 18:05:47,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 18:05:47,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:47,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:47,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 18:05:47,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 18:05:47,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:47,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:47,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 18:05:47,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 18:05:47,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:47,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:47,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-15 18:05:47,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 18:05:47,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:47,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:48,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-15 18:05:48,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 18:05:48,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:48,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:48,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-15 18:05:48,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 18:05:48,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:48,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:48,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-15 18:05:48,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 18:05:48,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:48,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:48,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 272 395
2018-04-15 18:05:48,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-15 18:05:48,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:48,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:48,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 306 443
2018-04-15 18:05:48,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-15 18:05:48,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:48,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:48,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 340 491
2018-04-15 18:05:48,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-15 18:05:48,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8642.074587784125
lowpan0: alpha_W=0.01; capacity=8632.35129584045
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8632,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=551
1: delta=0.799999378742541 (551.7999993787425-551)
1: sending_rate=551
2018-04-15 18:06:13,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:13,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8643.153841906284
lowpan0: alpha_W=0.01; capacity=8633.527782882045
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8633,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=549
1: delta=2.799999378742541 (551.7999993787425-549)
1: sending_rate=551
2018-04-15 18:06:43,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:43,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8615.055636820554
lowpan0: alpha_W=0.012; capacity=8599.92544948746
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8599,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 546, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=546
1: delta=5.799999378742541 (551.7999993787425-546)
1: sending_rate=551
2018-04-15 18:07:13,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:13,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8587.238413785682
lowpan0: alpha_W=0.012; capacity=8566.726344093611
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8566,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 544, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:07:43,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:43,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8588.866029647825
lowpan0: alpha_W=0.01; capacity=8568.559080652674
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8568,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 544, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:08:13,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:08:13,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8590.477369351347
lowpan0: alpha_W=0.01; capacity=8570.373489846148
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8570,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=565
1: delta=-13.200000621257459 (551.7999993787425-565)
1: sending_rate=563
2018-04-15 18:08:43,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 18:08:43,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9204.572595657834
lowpan0: alpha_W=0.01; capacity=9184.669754947687
Sending rate 563.799999943522
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9184,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=563.799999943522
1: allocatable_rate=586
1: delta=-22.20000005647796 (563.799999943522-586)
1: sending_rate=583
2018-04-15 18:09:13,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 18:09:13,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9812.526869701254
lowpan0: alpha_W=0.01; capacity=9792.82305739821
Sending rate 583.9818181766839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9792,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=583.9818181766839
1: allocatable_rate=607
1: delta=-23.018181823316127 (583.9818181766839-607)
1: sending_rate=604
2018-04-15 18:09:43,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 18:09:43,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10414.401601004241
lowpan0: alpha_W=0.01; capacity=10394.894826824227
Sending rate 604.9074380160622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10394,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=604.9074380160622
1: allocatable_rate=628
1: delta=-23.0925619839378 (604.9074380160622-628)
1: sending_rate=625
2018-04-15 18:10:13,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 18:10:13,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11010.257584994199
lowpan0: alpha_W=0.01; capacity=10990.945878555985
Sending rate 625.9006761832784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10990,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 649, 'interface': 'lowpan0'}


1: sending_rate=625.9006761832784
1: allocatable_rate=649
1: delta=-23.099323816721608 (625.9006761832784-649)
1: sending_rate=646
2018-04-15 18:10:43,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 18:10:43,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11600.155009144257
lowpan0: alpha_W=0.01; capacity=11581.036419770426
Sending rate 646.9000614712071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11581,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=646.9000614712071
1: allocatable_rate=669
1: delta=-22.099938528792904 (646.9000614712071-669)
1: sending_rate=666
2018-04-15 18:11:13,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 18:11:13,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12184.153459052814
lowpan0: alpha_W=0.01; capacity=12165.22605557272
Sending rate 666.9909146792006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12165,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 690, 'interface': 'lowpan0'}


1: sending_rate=666.9909146792006
1: allocatable_rate=690
1: delta=-23.009085320799386 (666.9909146792006-690)
1: sending_rate=687
2018-04-15 18:11:43,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 18:11:43,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12762.311924462285
lowpan0: alpha_W=0.01; capacity=12743.573795016993
Sending rate 687.9082649708364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12743,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 710, 'interface': 'lowpan0'}


1: sending_rate=687.9082649708364
1: allocatable_rate=710
1: delta=-22.0917350291636 (687.9082649708364-710)
1: sending_rate=707
2018-04-15 18:12:13,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 18:12:13,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13334.688805217662
lowpan0: alpha_W=0.01; capacity=13316.138057066823
Sending rate 707.9916604518942
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13316,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=707.9916604518942
1: allocatable_rate=729
1: delta=-21.008339548105823 (707.9916604518942-729)
1: sending_rate=727
2018-04-15 18:12:44,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 18:12:44,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13901.341917165486
lowpan0: alpha_W=0.01; capacity=13882.976676496155
Sending rate 727.0901509501722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13882,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=727.0901509501722
1: allocatable_rate=749
1: delta=-21.909849049827812 (727.0901509501722-749)
1: sending_rate=747
2018-04-15 18:13:14,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 18:13:14,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14462.32849799383
lowpan0: alpha_W=0.01; capacity=14444.146909731193
Sending rate 747.0081955409247
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14444,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=747.0081955409247
1: allocatable_rate=768
1: delta=-20.991804459075297 (747.0081955409247-768)
1: sending_rate=766
2018-04-15 18:13:44,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 18:13:44,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14405.205213013893
lowpan0: alpha_W=0.012; capacity=14375.81714681442
Sending rate 766.0916541400841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14375,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 788, 'interface': 'lowpan0'}


1: sending_rate=766.0916541400841
1: allocatable_rate=788
1: delta=-21.908345859915926 (766.0916541400841-788)
1: sending_rate=786
2018-04-15 18:14:14,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 18:14:14,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14348.653160883754
lowpan0: alpha_W=0.012; capacity=14308.307341052647
Sending rate 786.0083321945531
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14308,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 807, 'interface': 'lowpan0'}


1: sending_rate=786.0083321945531
1: allocatable_rate=807
1: delta=-20.991667805446923 (786.0083321945531-807)
1: sending_rate=805
2018-04-15 18:14:44,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 18:14:44,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14292.666629274916
lowpan0: alpha_W=0.012; capacity=14241.607652960014
Sending rate 805.0916665631412
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14241,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 826, 'interface': 'lowpan0'}


1: sending_rate=805.0916665631412
1: allocatable_rate=826
1: delta=-20.90833343685881 (805.0916665631412-826)
1: sending_rate=824
2018-04-15 18:15:14,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 18:15:14,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14237.239962982167
lowpan0: alpha_W=0.012; capacity=14175.708361124494
Sending rate 824.099242414831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14175,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=824.099242414831
1: allocatable_rate=844
1: delta=-19.900757585169004 (824.099242414831-844)
1: sending_rate=842
2018-04-15 18:15:44,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 18:15:44,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842
2018-04-15 18:15:47,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:50,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2776
2018-04-15 18:15:50,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:50,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2837
2018-04-15 18:15:50,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:50,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2882
2018-04-15 18:15:50,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:50,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2960
2018-04-15 18:15:50,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:50,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3004
2018-04-15 18:15:50,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:50,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3049
2018-04-15 18:15:50,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:50,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3106
2018-04-15 18:15:50,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:51,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3151
2018-04-15 18:15:51,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:51,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3196
2018-04-15 18:15:51,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:51,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3246


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14794.867563352345
lowpan0: alpha_W=0.01; capacity=14733.95127751325
Sending rate 842.1908402195301
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14733,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 863, 'interface': 'lowpan0'}


1: sending_rate=842.1908402195301
1: allocatable_rate=863
1: delta=-20.80915978046994 (842.1908402195301-863)
1: sending_rate=861
2018-04-15 18:16:14,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:14,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15346.918887718823
lowpan0: alpha_W=0.01; capacity=15286.611764738118
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15286,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=856
1: delta=5.10825820177547 (861.1082582017755-856)
1: sending_rate=861
2018-04-15 18:16:44,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:44,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15263.449698841634
lowpan0: alpha_W=0.012; capacity=15187.17242356126
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15187,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=849
1: delta=12.10825820177547 (861.1082582017755-849)
1: sending_rate=861
2018-04-15 18:17:14,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:14,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15180.815201853218
lowpan0: alpha_W=0.012; capacity=15088.926354478524
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15088,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=842
1: delta=19.10825820177547 (861.1082582017755-842)
1: sending_rate=861
2018-04-15 18:17:44,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:44,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15116.507049834687
lowpan0: alpha_W=0.012; capacity=15012.859238224783
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15012,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 835, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=835
1: delta=26.10825820177547 (861.1082582017755-835)
1: sending_rate=861
2018-04-15 18:18:14,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:18:14,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15052.84197933634
lowpan0: alpha_W=0.012; capacity=14937.704927366085
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14937,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=853
1: delta=8.10825820177547 (861.1082582017755-853)
1: sending_rate=861
2018-04-15 18:18:44,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:18:44,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15018.980226209642
lowpan0: alpha_W=0.012; capacity=14898.452468237692
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14898,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 872, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=872
1: delta=-10.89174179822453 (861.1082582017755-872)
1: sending_rate=871
2018-04-15 18:19:14,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-15 18:19:14,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14985.45709061421
lowpan0: alpha_W=0.012; capacity=14859.67103861884
Sending rate 871.0098416547069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14859,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 890, 'interface': 'lowpan0'}


1: sending_rate=871.0098416547069
1: allocatable_rate=890
1: delta=-18.99015834529314 (871.0098416547069-890)
1: sending_rate=888
2018-04-15 18:19:44,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 18:19:44,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15535.602519708069
lowpan0: alpha_W=0.01; capacity=15411.074328232651
Sending rate 888.2736219686097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15411,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 908, 'interface': 'lowpan0'}


1: sending_rate=888.2736219686097
1: allocatable_rate=908
1: delta=-19.726378031390254 (888.2736219686097-908)
1: sending_rate=906
2018-04-15 18:20:14,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-15 18:20:14,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16080.246494510988
lowpan0: alpha_W=0.01; capacity=15956.963584950325
Sending rate 906.2066929062372
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15956,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 926, 'interface': 'lowpan0'}


1: sending_rate=906.2066929062372
1: allocatable_rate=926
1: delta=-19.79330709376279 (906.2066929062372-926)
1: sending_rate=924
2018-04-15 18:20:45,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 18:20:45,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16006.944029565877
lowpan0: alpha_W=0.012; capacity=15870.48002193092
Sending rate 924.2006084460215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15870,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 943, 'interface': 'lowpan0'}


1: sending_rate=924.2006084460215
1: allocatable_rate=943
1: delta=-18.799391553978467 (924.2006084460215-943)
1: sending_rate=941
2018-04-15 18:21:15,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-15 18:21:15,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15934.374589270217
lowpan0: alpha_W=0.012; capacity=15785.034261667748
Sending rate 941.2909644041838
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15785,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 961, 'interface': 'lowpan0'}


1: sending_rate=941.2909644041838
1: allocatable_rate=961
1: delta=-19.709035595816204 (941.2909644041838-961)
1: sending_rate=959
2018-04-15 18:21:45,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-15 18:21:45,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16475.030843377514
lowpan0: alpha_W=0.01; capacity=16327.183919051071
Sending rate 959.2082694912895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16327,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 978, 'interface': 'lowpan0'}


1: sending_rate=959.2082694912895
1: allocatable_rate=978
1: delta=-18.791730508710543 (959.2082694912895-978)
1: sending_rate=976
2018-04-15 18:22:15,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-15 18:22:15,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17010.28053494374
lowpan0: alpha_W=0.01; capacity=16863.912079860558
Sending rate 976.2916608628445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16863,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 995, 'interface': 'lowpan0'}


1: sending_rate=976.2916608628445
1: allocatable_rate=995
1: delta=-18.708339137155463 (976.2916608628445-995)
1: sending_rate=993
2018-04-15 18:22:45,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-15 18:22:45,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17540.177729594303
lowpan0: alpha_W=0.01; capacity=17395.272959061953
Sending rate 993.2992418966222
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17395,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1012, 'interface': 'lowpan0'}


1: sending_rate=993.2992418966222
1: allocatable_rate=1012
1: delta=-18.70075810337778 (993.2992418966222-1012)
1: sending_rate=1010
2018-04-15 18:23:15,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 18:23:15,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18064.77595229836
lowpan0: alpha_W=0.01; capacity=17921.320229471334
Sending rate 1010.2999310815111
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17921,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1029, 'interface': 'lowpan0'}


1: sending_rate=1010.2999310815111
1: allocatable_rate=1029
1: delta=-18.70006891848891 (1010.2999310815111-1029)
1: sending_rate=1027
2018-04-15 18:23:45,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 18:23:45,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18584.128192775377
lowpan0: alpha_W=0.01; capacity=18442.10702717662
Sending rate 1027.2999937346829
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18442,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1046, 'interface': 'lowpan0'}


1: sending_rate=1027.2999937346829
1: allocatable_rate=1046
1: delta=-18.700006265317143 (1027.2999937346829-1046)
1: sending_rate=1044
2018-04-15 18:24:15,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-15 18:24:15,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18485.786910847622
lowpan0: alpha_W=0.012; capacity=18325.801742850497
Sending rate 1044.2999994304257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18325,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1078, 'interface': 'lowpan0'}


1: sending_rate=1044.2999994304257
1: allocatable_rate=1078
1: delta=-33.700000569574286 (1044.2999994304257-1078)
1: sending_rate=1074
2018-04-15 18:24:45,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 18:24:45,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18388.429041739146
lowpan0: alpha_W=0.012; capacity=18210.892121936293
Sending rate 1074.9363635845841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18210,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=1074.9363635845841
1: allocatable_rate=1095
1: delta=-20.063636415415885 (1074.9363635845841-1095)
1: sending_rate=1093
2018-04-15 18:25:15,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-15 18:25:15,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18904.544751321755
lowpan0: alpha_W=0.01; capacity=18728.78320071693
Sending rate 1093.176033053144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18728,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1111, 'interface': 'lowpan0'}


1: sending_rate=1093.176033053144
1: allocatable_rate=1111
1: delta=-17.82396694685599 (1093.176033053144-1111)
1: sending_rate=1109
2018-04-15 18:25:45,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-15 18:25:45,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109
2018-04-15 18:25:47,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:47,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 18:25:47,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:47,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 18:25:47,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:47,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 18:25:47,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:47,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 18:25:47,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:48,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-15 18:25:48,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:48,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-15 18:25:48,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:48,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 238 330
2018-04-15 18:25:48,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:48,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 272 375
2018-04-15 18:25:48,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:48,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 306 428
2018-04-15 18:25:48,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:48,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 340 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19415.499303808538
lowpan0: alpha_W=0.01; capacity=19241.495368709762
Sending rate 1109.3796393684677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19241,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1126, 'interface': 'lowpan0'}


1: sending_rate=1109.3796393684677
1: allocatable_rate=1126
1: delta=-16.62036063153232 (1109.3796393684677-1126)
1: sending_rate=1124
2018-04-15 18:26:15,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 18:26:15,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19279.677644103784
lowpan0: alpha_W=0.012; capacity=19080.597424285246
Sending rate 1124.4890581244063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19080,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1142, 'interface': 'lowpan0'}


1: sending_rate=1124.4890581244063
1: allocatable_rate=1142
1: delta=-17.510941875593744 (1124.4890581244063-1142)
1: sending_rate=1140
2018-04-15 18:26:45,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:45,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19145.214200996077
lowpan0: alpha_W=0.012; capacity=18921.630255193824
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18921,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1132, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1132
1: delta=8.408096193127903 (1140.408096193128-1132)
1: sending_rate=1140
2018-04-15 18:27:15,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:15,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19012.095392319447
lowpan0: alpha_W=0.012; capacity=18764.5706921315
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18764,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1121, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1121
1: delta=19.408096193127903 (1140.408096193128-1121)
1: sending_rate=1140
2018-04-15 18:27:45,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:45,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18880.307771729586
lowpan0: alpha_W=0.012; capacity=18609.39584382592
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18609,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1111, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1111
1: delta=29.408096193127903 (1140.408096193128-1111)
1: sending_rate=1140
2018-04-15 18:28:15,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:15,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18761.50469401229
lowpan0: alpha_W=0.012; capacity=18470.08309370001
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18470,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1101, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1101
1: delta=39.4080961931279 (1140.408096193128-1101)
1: sending_rate=1140
2018-04-15 18:28:46,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:46,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18643.889647072167
lowpan0: alpha_W=0.012; capacity=18332.44209657561
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18332,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1091, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1091
1: delta=49.4080961931279 (1140.408096193128-1091)
1: sending_rate=1140
2018-04-15 18:29:16,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:16,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18544.950750601445
lowpan0: alpha_W=0.012; capacity=18217.452791416705
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18217,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1081, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1081
1: delta=59.4080961931279 (1140.408096193128-1081)
1: sending_rate=1140
2018-04-15 18:29:41,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:41,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18447.00124309543
lowpan0: alpha_W=0.012; capacity=18103.843357919704
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18103,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1069, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1069
1: delta=71.4080961931279 (1140.408096193128-1069)
1: sending_rate=1140
2018-04-15 18:30:11,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:11,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18962.531230664477
lowpan0: alpha_W=0.01; capacity=18622.804924340508
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18622,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1062, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1062
1: delta=78.4080961931279 (1140.408096193128-1062)
1: sending_rate=1140
2018-04-15 18:30:41,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:41,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19472.905918357832
lowpan0: alpha_W=0.01; capacity=19136.576875097104
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19136,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1055, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1055
1: delta=85.4080961931279 (1140.408096193128-1055)
1: sending_rate=1140
2018-04-15 18:31:11,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:11,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19978.176859174255
lowpan0: alpha_W=0.01; capacity=19645.211106346134
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19645,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1071, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1071
1: delta=69.4080961931279 (1140.408096193128-1071)
1: sending_rate=1140
2018-04-15 18:31:41,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:41,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20478.39509058251
lowpan0: alpha_W=0.01; capacity=20148.75899528267
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20148,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1087, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1087
1: delta=53.4080961931279 (1140.408096193128-1087)
1: sending_rate=1140
2018-04-15 18:32:11,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:11,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20361.111139676686
lowpan0: alpha_W=0.012; capacity=20011.973887339278
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20011,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1103, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1103
1: delta=37.4080961931279 (1140.408096193128-1103)
1: sending_rate=1140
2018-04-15 18:32:41,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:41,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20245.00002827992
lowpan0: alpha_W=0.012; capacity=19876.830200691205
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19876,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1119, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1119
1: delta=21.408096193127903 (1140.408096193128-1119)
1: sending_rate=1140
2018-04-15 18:33:11,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:33:11,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20742.55002799712
lowpan0: alpha_W=0.01; capacity=20378.061898684293
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20378,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1135, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1135
1: delta=5.4080961931279035 (1140.408096193128-1135)
1: sending_rate=1140
2018-04-15 18:33:41,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:33:41,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21235.124527717147
lowpan0: alpha_W=0.01; capacity=20874.28127969745
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20874,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1150
1: delta=-9.591903806872097 (1140.408096193128-1150)
1: sending_rate=1149
2018-04-15 18:34:11,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 18:34:12,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21722.773282439975
lowpan0: alpha_W=0.01; capacity=21365.538466900474
Sending rate 1149.12800874483
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21365,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1166, 'interface': 'lowpan0'}


1: sending_rate=1149.12800874483
1: allocatable_rate=1166
1: delta=-16.871991255170087 (1149.12800874483-1166)
1: sending_rate=1164
2018-04-15 18:34:42,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-15 18:34:42,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22205.545549615574
lowpan0: alpha_W=0.01; capacity=21851.88308223147
Sending rate 1164.4661826131664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21851,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1181, 'interface': 'lowpan0'}


1: sending_rate=1164.4661826131664
1: allocatable_rate=1181
1: delta=-16.53381738683356 (1164.4661826131664-1181)
1: sending_rate=1179
2018-04-15 18:35:12,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:12,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22683.490094119417
lowpan0: alpha_W=0.01; capacity=22333.364251409155
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22333,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1171, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1171
1: delta=8.49692569210606 (1179.496925692106-1171)
1: sending_rate=1179
2018-04-15 18:35:42,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:42,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
2018-04-15 18:35:47,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:50,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2684
2018-04-15 18:35:50,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:50,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2734
2018-04-15 18:35:50,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:53,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5688
2018-04-15 18:35:53,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:55,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7785
2018-04-15 18:35:55,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:55,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7834
2018-04-15 18:35:55,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:55,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7892
2018-04-15 18:35:55,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:55,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 7955
2018-04-15 18:35:55,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:55,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8008
2018-04-15 18:35:55,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:56,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8058
2018-04-15 18:35:56,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:56,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8108


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23156.655193178223
lowpan0: alpha_W=0.01; capacity=22810.030608895064
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22810,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1161, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1161
1: delta=18.49692569210606 (1179.496925692106-1161)
1: sending_rate=1179
2018-04-15 18:36:12,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:12,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22995.088641246442
lowpan0: alpha_W=0.012; capacity=22620.310241588322
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22620,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1150
1: delta=29.49692569210606 (1179.496925692106-1150)
1: sending_rate=1179
2018-04-15 18:36:42,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:42,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22835.137754833977
lowpan0: alpha_W=0.012; capacity=22432.86651868926
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22432,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1140, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1140
1: delta=39.49692569210606 (1179.496925692106-1140)
1: sending_rate=1179
2018-04-15 18:37:13,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:13,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22694.286377285636
lowpan0: alpha_W=0.012; capacity=22268.67212046499
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22268,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1155, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1155
1: delta=24.49692569210606 (1179.496925692106-1155)
1: sending_rate=1179
2018-04-15 18:37:43,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:43,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22554.84351351278
lowpan0: alpha_W=0.012; capacity=22106.44805501941
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22106,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1170, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1170
1: delta=9.49692569210606 (1179.496925692106-1170)
1: sending_rate=1179
2018-04-15 18:38:13,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:38:13,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22445.96174504432
lowpan0: alpha_W=0.012; capacity=21981.170678359176
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21981,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1186, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1186
1: delta=-6.5030743078939395 (1179.496925692106-1186)
1: sending_rate=1185
2018-04-15 18:38:43,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 18:38:43,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22338.168794260542
lowpan0: alpha_W=0.012; capacity=21857.396630218867
Sending rate 1185.408811426555
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21857,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1201, 'interface': 'lowpan0'}


1: sending_rate=1185.408811426555
1: allocatable_rate=1201
1: delta=-15.591188573444924 (1185.408811426555-1201)
1: sending_rate=1199
2018-04-15 18:39:13,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 18:39:13,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
