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
2018-04-15 22:27:36,844 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 22:27:37,009 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 22:27:37,009 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:27:39,067 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f32a0022198>
2018-04-15 22:27:40,087 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:27:40,092 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:27:40,095 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:27:40,098 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:27:40,099 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:27:40,101 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:27:40,101 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 22:27:40,101 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:27:40,101 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:27:40,101 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:27:40,101 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:27:40,101 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:27:40,101 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:27:40,101 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:27:40,102 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:27:40,361 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:27:40,362 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:27:40,362 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:27:40,362 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:27:41,349 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:28:08,333 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:29:09,814 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 22:29:12,804 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:14,833 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:16,861 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:18,889 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:20,917 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:21,918 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:22,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:22,921 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:29:22,921 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:29:22,921 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:22,921 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:22,921 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:22,921 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:29:22,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:29:23,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:23,924 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:29:23,924 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:29:23,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:23,924 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:23,924 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:29:23,925 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:29:23,925 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:23,925 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:23,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:29:23,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:29:30,264 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:29:30,266 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 22:31:26,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:31:26,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 22:31:56,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:31:57,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 22:32:27,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:32:27,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1041,), 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 22:32:57,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:32:57,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1730,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 22:33:27,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:33:27,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1801,), 'msg_type': 'event'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 22:33:57,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:33:57,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1870,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 22:34:27,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:34:27,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2551,), 'msg_type': 'event'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 22:34:57,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:34:57,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3226,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 22:35:27,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:35:27,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3894,), 'msg_type': 'event'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 22:35:57,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:35:57,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4555,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 22:36:27,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:36:27,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5209,), 'msg_type': 'event'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 22:36:57,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:36:57,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5857,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=179
1: delta=-4.591579736335348 (174.40842026366465-179)
1: sending_rate=178
2018-04-15 22:37:27,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:37:27,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6498.950172612211
lowpan0: alpha_W=0.01; capacity=6498.950172612211
Sending rate 178.58258366033314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6498,), 'msg_type': 'event'}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.58258366033314
1: allocatable_rate=182
1: delta=-3.4174163396668575 (178.58258366033314-182)
1: sending_rate=181
2018-04-15 22:37:58,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:37:58,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7133.960670886088
lowpan0: alpha_W=0.01; capacity=7133.960670886088
Sending rate 181.689325787303
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7133,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.689325787303
1: allocatable_rate=207
1: delta=-25.310674212696995 (181.689325787303-207)
1: sending_rate=204
2018-04-15 22:38:28,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:38:28,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7150.121064177228
lowpan0: alpha_W=0.01; capacity=7150.121064177228
Sending rate 204.69902961702755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7150,), 'msg_type': 'event'}
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:38:58,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:38:58,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7166.119853535455
lowpan0: alpha_W=0.01; capacity=7166.119853535455
Sending rate 229.51809360154795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7166,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:39:28,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:39:28,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:39:30,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:30,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-15 22:39:30,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 430
2018-04-15 22:39:30,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:30,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:30,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-15 22:39:30,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 444
2018-04-15 22:39:30,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:30,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:30,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 102 217
2018-04-15 22:39:30,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 470
2018-04-15 22:39:30,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:30,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:30,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 136 300
2018-04-15 22:39:30,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 453
2018-04-15 22:39:30,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:30,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:30,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 170 368
2018-04-15 22:39:30,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 461
2018-04-15 22:39:30,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:30,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:30,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 204 449
2018-04-15 22:39:30,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 454
2018-04-15 22:39:30,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:30,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:30,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 238 562
2018-04-15 22:39:30,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 423
2018-04-15 22:39:30,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:30,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:30,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 272 646
2018-04-15 22:39:30,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 421
2018-04-15 22:39:30,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:30,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:30,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 306 714
2018-04-15 22:39:30,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 428
2018-04-15 22:39:30,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:30,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:31,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 340 805
2018-04-15 22:39:31,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 422
2018-04-15 22:39:31,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:31,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:31,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 374 870
2018-04-15 22:39:31,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 429
2018-04-15 22:39:31,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:31,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:31,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 408 947
2018-04-15 22:39:31,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 430
2018-04-15 22:39:31,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:31,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:31,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 442 1008
2018-04-15 22:39:31,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 438
2018-04-15 22:39:31,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:31,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:31,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 476 1078
2018-04-15 22:39:31,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 441
2018-04-15 22:39:31,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:31,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:31,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 510 1142
2018-04-15 22:39:31,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 446
2018-04-15 22:39:31,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:31,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:33,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 544 3567
2018-04-15 22:39:33,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:52,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22195
2018-04-15 22:39:52,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:52,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22244
2018-04-15 22:39:52,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:52,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22296
2018-04-15 22:39:52,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:53,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22375


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7211.125321666767
lowpan0: alpha_W=0.01; capacity=7211.125321666767
Sending rate 254.50164487286798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7211,), 'msg_type': 'event'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:39:58,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:39:58,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7255.680735116766
lowpan0: alpha_W=0.01; capacity=7255.680735116766
Sending rate 278.5910586248062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7255,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:40:28,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:40:28,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7253.123927765599
lowpan0: alpha_W=0.012; capacity=7252.6125662953655
Sending rate 280.78100532952783
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7252,), 'msg_type': 'event'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:40:58,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:40:58,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7250.592688487943
lowpan0: alpha_W=0.012; capacity=7249.581215499821
Sending rate 280.98009139359345
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7249,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:41:28,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:28,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7236.420094936397
lowpan0: alpha_W=0.012; capacity=7232.5862409138235
Sending rate 280.9981901266903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7232,), 'msg_type': 'event'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:41:58,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:58,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7222.3892273203655
lowpan0: alpha_W=0.012; capacity=7215.795206022857
Sending rate 280.9981901266903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7215,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:28,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:28,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7237.6653350471615
lowpan0: alpha_W=0.01; capacity=7231.137253962628
Sending rate 280.9981901266903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7231,), 'msg_type': 'event'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:42:58,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:58,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7252.78868169669
lowpan0: alpha_W=0.01; capacity=7246.325881423002
Sending rate 280.9981901266903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7246,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:43:28,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:43:28,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7267.760794879723
lowpan0: alpha_W=0.01; capacity=7261.362622608772
Sending rate 300.99983546606273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7261,), 'msg_type': 'event'}
{'rate_allocation': 327, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.99983546606273
1: allocatable_rate=327
1: delta=-26.000164533937266 (300.99983546606273-327)
1: sending_rate=324
2018-04-15 22:43:58,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 22:43:58,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7282.583186930926
lowpan0: alpha_W=0.01; capacity=7276.248996382684
Sending rate 324.636348678733
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7276,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 351, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=324.636348678733
1: allocatable_rate=351
1: delta=-26.363651321267014 (324.636348678733-351)
1: sending_rate=348
2018-04-15 22:44:28,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 22:44:28,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7297.257355061616
lowpan0: alpha_W=0.01; capacity=7290.986506418857
Sending rate 348.6033044253394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7290,), 'msg_type': 'event'}
{'rate_allocation': 374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=348.6033044253394
1: allocatable_rate=374
1: delta=-25.396695574660612 (348.6033044253394-374)
1: sending_rate=371
2018-04-15 22:44:58,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 22:44:58,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7311.784781511
lowpan0: alpha_W=0.01; capacity=7305.576641354668
Sending rate 371.6912094932127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7305,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 397, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.6912094932127
1: allocatable_rate=397
1: delta=-25.308790506787318 (371.6912094932127-397)
1: sending_rate=394
2018-04-15 22:45:28,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 22:45:28,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7355.333600362556
lowpan0: alpha_W=0.01; capacity=7349.187541607788
Sending rate 394.6992008630193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7349,), 'msg_type': 'event'}
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=394.6992008630193
1: allocatable_rate=420
1: delta=-25.300799136980686 (394.6992008630193-420)
1: sending_rate=417
2018-04-15 22:45:59,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 22:45:59,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7398.446931025598
lowpan0: alpha_W=0.01; capacity=7392.362332858377
Sending rate 417.6999273511836
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7392,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 443, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=417.6999273511836
1: allocatable_rate=443
1: delta=-25.30007264881641 (417.6999273511836-443)
1: sending_rate=440
2018-04-15 22:46:29,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 22:46:29,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7441.129128382009
lowpan0: alpha_W=0.01; capacity=7435.10537619646
Sending rate 440.69999339556216
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7435,), 'msg_type': 'event'}
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=440.69999339556216
1: allocatable_rate=465
1: delta=-24.30000660443784 (440.69999339556216-465)
1: sending_rate=462
2018-04-15 22:46:59,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:46:59,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7483.384503764856
lowpan0: alpha_W=0.01; capacity=7477.420989101162
Sending rate 462.7909084905057
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7477,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.7909084905057
1: allocatable_rate=488
1: delta=-25.20909150949433 (462.7909084905057-488)
1: sending_rate=485
2018-04-15 22:47:29,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:47:29,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8108.5506587272075
lowpan0: alpha_W=0.01; capacity=8102.64677921015
Sending rate 485.70826440822776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8102,), 'msg_type': 'event'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.70826440822776
1: allocatable_rate=510
1: delta=-24.291735591772238 (485.70826440822776-510)
1: sending_rate=507
2018-04-15 22:47:59,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:47:59,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8727.465152139936
lowpan0: alpha_W=0.01; capacity=8721.62031141805
Sending rate 507.79166040074796
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8721,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.79166040074796
1: allocatable_rate=532
1: delta=-24.208339599252042 (507.79166040074796-532)
1: sending_rate=529
2018-04-15 22:48:29,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:48:29,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9340.190500618535
lowpan0: alpha_W=0.01; capacity=9334.40410830387
Sending rate 529.7992418546135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9334,), 'msg_type': 'event'}
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7992418546135
1: allocatable_rate=553
1: delta=-23.200758145386544 (529.7992418546135-553)
1: sending_rate=550
2018-04-15 22:48:59,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:48:59,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9946.78859561235
lowpan0: alpha_W=0.01; capacity=9941.060067220831
Sending rate 550.8908401686012
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9941,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8908401686012
1: allocatable_rate=575
1: delta=-24.109159831398756 (550.8908401686012-575)
1: sending_rate=572
2018-04-15 22:49:29,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:49:29,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-15 22:49:30,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:30,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 22:49:30,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 22:49:30,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:30,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:30,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-15 22:49:30,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:33,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2985
2018-04-15 22:49:33,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:36,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5908
2018-04-15 22:49:36,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:38,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7984
2018-04-15 22:49:38,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:41,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10887
2018-04-15 22:49:41,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:43,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13344
2018-04-15 22:49:43,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:52,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21543
2018-04-15 22:49:52,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:52,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21597
2018-04-15 22:49:52,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10547.320709656227
lowpan0: alpha_W=0.01; capacity=10541.649466548623
Sending rate 572.8082581971456
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10541,), 'msg_type': 'event'}
2018-04-15 22:49:54,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 24282
2018-04-15 22:49:54,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:55,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24341
2018-04-15 22:49:55,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:55,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24400
2018-04-15 22:49:55,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:55,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24463
2018-04-15 22:49:55,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:57,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27114
2018-04-15 22:49:57,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:57,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27168
2018-04-15 22:49:57,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:57,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27224
2018-04-15 22:49:57,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:58,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27283
2018-04-15 22:49:58,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:58,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27351
2018-04-15 22:49:58,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:58,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27405
2018-04-15 22:49:58,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:58,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27466
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.8082581971456
1: allocatable_rate=596
1: delta=-23.19174180285438 (572.8082581971456-596)
1: sending_rate=593
2018-04-15 22:49:59,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:49:59,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11141.847502559665
lowpan0: alpha_W=0.01; capacity=11136.232971883137
Sending rate 593.8916598361042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11136,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=592
1: delta=1.8916598361041679 (593.8916598361042-592)
1: sending_rate=593
2018-04-15 22:50:29,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:29,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11088.762360867402
lowpan0: alpha_W=0.012; capacity=11072.59817622054
Sending rate 593.8916598361042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11072,), 'msg_type': 'event'}
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=588
1: delta=5.891659836104168 (593.8916598361042-588)
1: sending_rate=593
2018-04-15 22:50:59,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:59,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11036.208070592062
lowpan0: alpha_W=0.012; capacity=11009.726998105893
Sending rate 593.8916598361042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11009,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=585
1: delta=8.891659836104168 (593.8916598361042-585)
1: sending_rate=593
2018-04-15 22:51:29,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:29,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11013.34598988614
lowpan0: alpha_W=0.012; capacity=10982.610274128621
Sending rate 593.8916598361042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10982,), 'msg_type': 'event'}
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=606
1: delta=-12.108340163895832 (593.8916598361042-606)
1: sending_rate=604
2018-04-15 22:51:59,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:51:59,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10990.712529987279
lowpan0: alpha_W=0.012; capacity=10955.818950839077
Sending rate 604.8992418032822
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10955,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.8992418032822
1: allocatable_rate=626
1: delta=-21.100758196717834 (604.8992418032822-626)
1: sending_rate=624
2018-04-15 22:52:29,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:52:29,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11580.805404687406
lowpan0: alpha_W=0.01; capacity=11546.260761330686
Sending rate 624.0817492548439
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11546,), 'msg_type': 'event'}
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.0817492548439
1: allocatable_rate=647
1: delta=-22.918250745156115 (624.0817492548439-647)
1: sending_rate=644
2018-04-15 22:52:59,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:52:59,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12164.997350640531
lowpan0: alpha_W=0.01; capacity=12130.79815371738
Sending rate 644.9165226595312
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12130,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=644.9165226595312
1: allocatable_rate=668
1: delta=-23.08347734046879 (644.9165226595312-668)
1: sending_rate=665
2018-04-15 22:53:29,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:53:29,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12101.680710467459
lowpan0: alpha_W=0.012; capacity=12055.228575872772
Sending rate 665.9015020599574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12055,), 'msg_type': 'event'}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.9015020599574
1: allocatable_rate=688
1: delta=-22.09849794004265 (665.9015020599574-688)
1: sending_rate=685
2018-04-15 22:54:00,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:54:00,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12038.997236696117
lowpan0: alpha_W=0.012; capacity=11980.565832962298
Sending rate 685.9910456418143
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11980,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.9910456418143
1: allocatable_rate=708
1: delta=-22.008954358185747 (685.9910456418143-708)
1: sending_rate=705
2018-04-15 22:54:30,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:54:30,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12006.107264329155
lowpan0: alpha_W=0.012; capacity=11941.79904296675
Sending rate 705.9991859674377
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11941,), 'msg_type': 'event'}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.9991859674377
1: allocatable_rate=728
1: delta=-22.00081403256229 (705.9991859674377-728)
1: sending_rate=725
2018-04-15 22:55:00,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:00,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11973.546191685864
lowpan0: alpha_W=0.012; capacity=11903.497454451148
Sending rate 725.9999259970398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11903,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=725
1: delta=0.9999259970397816 (725.9999259970398-725)
1: sending_rate=725
2018-04-15 22:55:30,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:30,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11941.310729769006
lowpan0: alpha_W=0.012; capacity=11865.655484997735
Sending rate 725.9999259970398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11865,), 'msg_type': 'event'}
{'rate_allocation': 722, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=722
1: delta=3.9999259970397816 (725.9999259970398-722)
1: sending_rate=725
2018-04-15 22:56:00,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:00,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11909.397622471315
lowpan0: alpha_W=0.012; capacity=11828.267619177761
Sending rate 725.9999259970398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11828,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=719
1: delta=6.999925997039782 (725.9999259970398-719)
1: sending_rate=725
2018-04-15 22:56:30,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:30,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12490.303646246603
lowpan0: alpha_W=0.01; capacity=12409.984942985982
Sending rate 725.9999259970398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12409,), 'msg_type': 'event'}
{'rate_allocation': 716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=716
1: delta=9.999925997039782 (725.9999259970398-716)
1: sending_rate=725
2018-04-15 22:57:00,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:00,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13065.400609784136
lowpan0: alpha_W=0.01; capacity=12985.885093556122
Sending rate 725.9999259970398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12985,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=748
1: delta=-22.00007400296022 (725.9999259970398-748)
1: sending_rate=745
2018-04-15 22:57:30,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 22:57:30,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13634.746603686293
lowpan0: alpha_W=0.01; capacity=13556.02624262056
Sending rate 745.9999932724581
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13556,), 'msg_type': 'event'}
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.9999932724581
1: allocatable_rate=779
1: delta=-33.00000672754186 (745.9999932724581-779)
1: sending_rate=775
2018-04-15 22:58:00,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 22:58:00,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14198.39913764943
lowpan0: alpha_W=0.01; capacity=14120.465980194354
Sending rate 775.9999993884053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14120,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=775.9999993884053
1: allocatable_rate=811
1: delta=-35.000000611594714 (775.9999993884053-811)
1: sending_rate=807
2018-04-15 22:58:25,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 22:58:25,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14143.915146272937
lowpan0: alpha_W=0.012; capacity=14056.020388432022
Sending rate 807.8181817625823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14056,), 'msg_type': 'event'}
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=807.8181817625823
1: allocatable_rate=841
1: delta=-33.1818182374177 (807.8181817625823-841)
1: sending_rate=837
2018-04-15 22:58:55,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 22:58:55,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14089.975994810207
lowpan0: alpha_W=0.012; capacity=13992.348143770838
Sending rate 837.9834710693257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13992,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=837.9834710693257
1: allocatable_rate=872
1: delta=-34.016528930674326 (837.9834710693257-872)
1: sending_rate=868
2018-04-15 22:59:25,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-15 22:59:25,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868
2018-04-15 22:59:30,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:30,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 22:59:30,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:30,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 22:59:30,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:30,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-15 22:59:30,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:30,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 136 229
2018-04-15 22:59:30,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:30,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 170 304
2018-04-15 22:59:30,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:30,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 204 363
2018-04-15 22:59:30,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:30,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 238 420
2018-04-15 22:59:30,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:30,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 272 473
2018-04-15 22:59:30,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:30,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 306 527
2018-04-15 22:59:30,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:30,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 340 581
2018-04-15 22:59:30,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:30,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 374 634
2018-04-15 22:59:30,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:30,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 408 691
2018-04-15 22:59:30,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:31,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 442 758
2018-04-15 22:59:31,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:31,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 476 811
2018-04-15 22:59:31,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:31,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 510 868
2018-04-15 22:59:31,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:31,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 544 921
2018-04-15 22:59:31,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:31,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 578 977
2018-04-15 22:59:31,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:31,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 612 1034
2018-04-15 22:59:31,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:34,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 646 3820
2018-04-15 22:59:34,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:34,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 680 3881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14649.076234862105
lowpan0: alpha_W=0.01; capacity=14552.42466233313
Sending rate 868.9075882790296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14552,), 'msg_type': 'event'}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=868.9075882790296
1: allocatable_rate=898
1: delta=-29.092411720970404 (868.9075882790296-898)
1: sending_rate=895
2018-04-15 22:59:55,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 22:59:55,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15202.585472513483
lowpan0: alpha_W=0.01; capacity=15106.900415709797
Sending rate 895.3552352980936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15106,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=892
1: delta=3.3552352980935893 (895.3552352980936-892)
1: sending_rate=895
2018-04-15 23:00:25,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:25,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15120.559617788349
lowpan0: alpha_W=0.012; capacity=15009.61761072128
Sending rate 895.3552352980936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15009,), 'msg_type': 'event'}
{'rate_allocation': 3776, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=3776
1: delta=-2880.6447647019063 (895.3552352980936-3776)
1: sending_rate=3514
2018-04-15 23:00:55,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3514
2018-04-15 23:00:55,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3514


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15039.354021610465
lowpan0: alpha_W=0.012; capacity=14913.502199392624
Sending rate 3514.1232032089174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14913,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 3752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3514.1232032089174
1: allocatable_rate=3752
1: delta=-237.8767967910826 (3514.1232032089174-3752)
1: sending_rate=3730
2018-04-15 23:01:25,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3730
2018-04-15 23:01:25,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14976.46048139436
lowpan0: alpha_W=0.012; capacity=14839.540172999912
Sending rate 3730.374836655356
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14839,), 'msg_type': 'event'}
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3730.374836655356
1: allocatable_rate=872
1: delta=2858.374836655356 (3730.374836655356-872)
1: sending_rate=1131
2018-04-15 23:01:56,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1131
2018-04-15 23:01:56,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1131


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14914.195876580417
lowpan0: alpha_W=0.012; capacity=14766.465690923913
Sending rate 1131.8522578777597
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14766,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 866, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1131.8522578777597
1: allocatable_rate=866
1: delta=265.8522578777597 (1131.8522578777597-866)
1: sending_rate=890
2018-04-15 23:02:26,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-15 23:02:26,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14852.553917814614
lowpan0: alpha_W=0.012; capacity=14694.268102632826
Sending rate 890.1683870797964
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14694,), 'msg_type': 'event'}
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=890.1683870797964
1: allocatable_rate=859
1: delta=31.16838707979639 (890.1683870797964-859)
1: sending_rate=890
2018-04-15 23:02:56,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-15 23:02:56,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14791.528378636467
lowpan0: alpha_W=0.012; capacity=14622.936885401232
Sending rate 890.1683870797964
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14622,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=890.1683870797964
1: allocatable_rate=878
1: delta=12.16838707979639 (890.1683870797964-878)
1: sending_rate=890
2018-04-15 23:03:26,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-15 23:03:26,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14731.113094850103
lowpan0: alpha_W=0.012; capacity=14552.461642776418
Sending rate 890.1683870797964
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14552,), 'msg_type': 'event'}
{'rate_allocation': 896, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=890.1683870797964
1: allocatable_rate=896
1: delta=-5.831612920203611 (890.1683870797964-896)
1: sending_rate=895
2018-04-15 23:03:56,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:03:56,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14671.301963901602
lowpan0: alpha_W=0.012; capacity=14482.832103063101
Sending rate 895.4698533708906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14482,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 914, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.4698533708906
1: allocatable_rate=914
1: delta=-18.530146629109367 (895.4698533708906-914)
1: sending_rate=912
2018-04-15 23:04:26,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 23:04:26,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14612.088944262587
lowpan0: alpha_W=0.012; capacity=14414.038117826343
Sending rate 912.3154412155355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14414,), 'msg_type': 'event'}
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.3154412155355
1: allocatable_rate=931
1: delta=-18.684558784464457 (912.3154412155355-931)
1: sending_rate=929
2018-04-15 23:04:56,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:04:56,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14553.468054819961
lowpan0: alpha_W=0.012; capacity=14346.069660412428
Sending rate 929.3014037468669
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14346,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 925, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3014037468669
1: allocatable_rate=925
1: delta=4.3014037468668676 (929.3014037468669-925)
1: sending_rate=929
2018-04-15 23:05:26,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:05:26,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14524.600040938427
lowpan0: alpha_W=0.012; capacity=14313.916824487478
Sending rate 929.3014037468669
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14313,), 'msg_type': 'event'}
{'rate_allocation': 919, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3014037468669
1: allocatable_rate=919
1: delta=10.301403746866868 (929.3014037468669-919)
1: sending_rate=929
2018-04-15 23:05:56,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:05:56,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14496.020707195708
lowpan0: alpha_W=0.012; capacity=14282.149822593628
Sending rate 929.3014037468669
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14282,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 913, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3014037468669
1: allocatable_rate=913
1: delta=16.301403746866868 (929.3014037468669-913)
1: sending_rate=929
2018-04-15 23:06:26,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:26,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15051.06050012375
lowpan0: alpha_W=0.01; capacity=14839.328324367692
Sending rate 929.3014037468669
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14839,), 'msg_type': 'event'}
{'rate_allocation': 907, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3014037468669
1: allocatable_rate=907
1: delta=22.301403746866868 (929.3014037468669-907)
1: sending_rate=929
2018-04-15 23:06:56,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:56,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15600.549895122513
lowpan0: alpha_W=0.01; capacity=15390.935041124016
Sending rate 929.3014037468669
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15390,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.3014037468669
1: allocatable_rate=931
1: delta=-1.6985962531331324 (929.3014037468669-931)
1: sending_rate=930
2018-04-15 23:07:26,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:07:26,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16144.544396171288
lowpan0: alpha_W=0.01; capacity=15937.025690712775
Sending rate 930.8455821588061
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15937,), 'msg_type': 'event'}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8455821588061
1: allocatable_rate=883
1: delta=47.84558215880611 (930.8455821588061-883)
1: sending_rate=930
2018-04-15 23:07:56,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:07:56,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16683.098952209577
lowpan0: alpha_W=0.01; capacity=16477.655433805645
Sending rate 930.8455821588061
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16477,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8455821588061
1: allocatable_rate=877
1: delta=53.84558215880611 (930.8455821588061-877)
1: sending_rate=930
2018-04-15 23:08:26,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:26,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17216.26796268748
lowpan0: alpha_W=0.01; capacity=17012.878879467586
Sending rate 930.8455821588061
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17012,), 'msg_type': 'event'}
{'rate_allocation': 871, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8455821588061
1: allocatable_rate=871
1: delta=59.84558215880611 (930.8455821588061-871)
1: sending_rate=930
2018-04-15 23:08:56,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:56,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17744.105283060606
lowpan0: alpha_W=0.01; capacity=17542.75009067291
Sending rate 930.8455821588061
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17542,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8455821588061
1: allocatable_rate=865
1: delta=65.84558215880611 (930.8455821588061-865)
1: sending_rate=930
2018-04-15 23:09:26,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:26,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
2018-04-15 23:09:30,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:30,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 23:09:30,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:30,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-15 23:09:30,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:30,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 102 204
2018-04-15 23:09:30,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:30,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 136 271
2018-04-15 23:09:30,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:30,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 170 328
2018-04-15 23:09:30,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:30,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 204 390
2018-04-15 23:09:30,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:30,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 238 448
2018-04-15 23:09:30,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:30,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 272 512
2018-04-15 23:09:30,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:30,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 306 573
2018-04-15 23:09:30,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:30,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 340 631
2018-04-15 23:09:30,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:31,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 374 697
2018-04-15 23:09:31,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:31,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 408 754
2018-04-15 23:09:31,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:31,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 442 820
2018-04-15 23:09:31,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:31,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 476 884
2018-04-15 23:09:31,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:31,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 510 945
2018-04-15 23:09:31,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17654.16423023
lowpan0: alpha_W=0.012; capacity=17437.237089584836
Sending rate 930.8455821588061
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17437,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8455821588061
1: allocatable_rate=0
1: delta=930.8455821588061 (930.8455821588061-0)
1: sending_rate=930
2018-04-15 23:09:56,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:56,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
2018-04-15 23:10:01,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31119
2018-04-15 23:10:01,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:18,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46968
2018-04-15 23:10:18,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:18,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 47039
2018-04-15 23:10:18,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:18,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47110
2018-04-15 23:10:18,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:18,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17565.122587927697
lowpan0: alpha_W=0.012; capacity=17332.99024450982
Sending rate 930.8455821588061
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17332,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8455821588061
1: allocatable_rate=0
1: delta=930.8455821588061 (930.8455821588061-0)
1: sending_rate=930
2018-04-15 23:10:27,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:10:27,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17447.804695381754
lowpan0: alpha_W=0.012; capacity=17194.9943615757
Sending rate 930.8455821588061
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17194,), 'msg_type': 'event'}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.8455821588061
1: allocatable_rate=1082
1: delta=-151.1544178411939 (930.8455821588061-1082)
1: sending_rate=1068
2018-04-15 23:10:57,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 23:10:57,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17389.993315094605
lowpan0: alpha_W=0.012; capacity=17128.65442923679
Sending rate 1068.258689287164
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17128,), 'msg_type': 'event'}
{'rate_allocation': 1072, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1068.258689287164
1: allocatable_rate=1072
1: delta=-3.7413107128359115 (1068.258689287164-1072)
1: sending_rate=1071
2018-04-15 23:11:27,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:11:27,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17332.760048610326
lowpan0: alpha_W=0.012; capacity=17063.11057608595
Sending rate 1071.6598808442877
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17063,), 'msg_type': 'event'}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6598808442877
1: allocatable_rate=1062
1: delta=9.659880844287727 (1071.6598808442877-1062)
1: sending_rate=1071
2018-04-15 23:11:57,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:11:57,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17276.09911479089
lowpan0: alpha_W=0.012; capacity=16998.35324917292
Sending rate 1071.6598808442877
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16998,), 'msg_type': 'event'}
{'rate_allocation': 1053, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6598808442877
1: allocatable_rate=1053
1: delta=18.659880844287727 (1071.6598808442877-1053)
1: sending_rate=1071
2018-04-15 23:12:27,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:12:27,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17220.00479030965
lowpan0: alpha_W=0.012; capacity=16934.373010182844
Sending rate 1071.6598808442877
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16934,), 'msg_type': 'event'}
{'rate_allocation': 1043, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6598808442877
1: allocatable_rate=1043
1: delta=28.659880844287727 (1071.6598808442877-1043)
1: sending_rate=1071
2018-04-15 23:12:57,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:12:57,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17164.47140907322
lowpan0: alpha_W=0.012; capacity=16871.16053406065
Sending rate 1071.6598808442877
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16871,), 'msg_type': 'event'}
{'rate_allocation': 1060, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6598808442877
1: allocatable_rate=1060
1: delta=11.659880844287727 (1071.6598808442877-1060)
1: sending_rate=1071
2018-04-15 23:13:27,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:13:27,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17109.493361649154
lowpan0: alpha_W=0.012; capacity=16808.706607651922
Sending rate 1071.6598808442877
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16808,), 'msg_type': 'event'}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6598808442877
1: allocatable_rate=1076
1: delta=-4.340119155712273 (1071.6598808442877-1076)
1: sending_rate=1075
2018-04-15 23:13:57,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1075
2018-04-15 23:13:57,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1075
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17055.06509469933
lowpan0: alpha_W=0.012; capacity=16747.002128360098
Sending rate 1075.605443713117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16747,), 'msg_type': 'event'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1075.605443713117
1: allocatable_rate=1092
1: delta=-16.394556286883017 (1075.605443713117-1092)
1: sending_rate=1090
2018-04-15 23:14:27,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 23:14:27,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17001.181110419006
lowpan0: alpha_W=0.012; capacity=16686.038102819777
Sending rate 1090.5095857921015
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16686,), 'msg_type': 'event'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1090.5095857921015
1: allocatable_rate=1108
1: delta=-17.49041420789854 (1090.5095857921015-1108)
1: sending_rate=1106
2018-04-15 23:14:57,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 23:14:57,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16901.169299314814
lowpan0: alpha_W=0.012; capacity=16569.80564558594
Sending rate 1106.4099623447364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16569,), 'msg_type': 'event'}
{'rate_allocation': 1124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.4099623447364
1: allocatable_rate=1124
1: delta=-17.590037655263586 (1106.4099623447364-1124)
1: sending_rate=1122
2018-04-15 23:15:27,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:15:27,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16802.157606321663
lowpan0: alpha_W=0.012; capacity=16454.96797783891
Sending rate 1122.4009056677032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16454,), 'msg_type': 'event'}
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1122.4009056677032
1: allocatable_rate=1140
1: delta=-17.599094332296772 (1122.4009056677032-1140)
1: sending_rate=1138
2018-04-15 23:15:57,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:15:57,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17334.136030258447
lowpan0: alpha_W=0.01; capacity=16990.418298060522
Sending rate 1138.4000823334275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16990,), 'msg_type': 'event'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.4000823334275
1: allocatable_rate=1155
1: delta=-16.599917666572537 (1138.4000823334275-1155)
1: sending_rate=1153
2018-04-15 23:16:27,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:16:27,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17860.794669955863
lowpan0: alpha_W=0.01; capacity=17520.514115079917
Sending rate 1153.490916575766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17520,), 'msg_type': 'event'}
{'rate_allocation': 1171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.490916575766
1: allocatable_rate=1171
1: delta=-17.50908342423395 (1153.490916575766-1171)
1: sending_rate=1169
2018-04-15 23:16:57,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:16:57,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17769.686723256305
lowpan0: alpha_W=0.012; capacity=17415.267945698957
Sending rate 1169.4082651432514
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17415,), 'msg_type': 'event'}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4082651432514
1: allocatable_rate=1186
1: delta=-16.591734856748644 (1169.4082651432514-1186)
1: sending_rate=1184
2018-04-15 23:17:27,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:17:27,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17679.48985602374
lowpan0: alpha_W=0.012; capacity=17311.28473035057
Sending rate 1184.4916604675684
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17311,), 'msg_type': 'event'}
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1184.4916604675684
1: allocatable_rate=1216
1: delta=-31.50833953243159 (1184.4916604675684-1216)
1: sending_rate=1213
2018-04-15 23:17:57,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:17:57,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18202.694957463504
lowpan0: alpha_W=0.01; capacity=17838.171883047064
Sending rate 1213.1356054970518
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17838,), 'msg_type': 'event'}
{'rate_allocation': 1231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1213.1356054970518
1: allocatable_rate=1231
1: delta=-17.864394502948244 (1213.1356054970518-1231)
1: sending_rate=1229
2018-04-15 23:18:27,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:18:27,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18720.668007888868
lowpan0: alpha_W=0.01; capacity=18359.790164216593
Sending rate 1229.3759641360957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18359,), 'msg_type': 'event'}
{'rate_allocation': 1245, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1229.3759641360957
1: allocatable_rate=1245
1: delta=-15.624035863904282 (1229.3759641360957-1245)
1: sending_rate=1243
2018-04-15 23:18:58,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:18:58,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18620.96132780998
lowpan0: alpha_W=0.012; capacity=18244.472682245992
Sending rate 1243.5796331032814
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18244,), 'msg_type': 'event'}
{'rate_allocation': 1260, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1243.5796331032814
1: allocatable_rate=1260
1: delta=-16.420366896718633 (1243.5796331032814-1260)
1: sending_rate=1258
2018-04-15 23:19:28,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:19:28,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:19:30,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:48,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17990
2018-04-15 23:19:48,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:48,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18069
2018-04-15 23:19:48,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:48,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18141
2018-04-15 23:19:48,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:48,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18238
2018-04-15 23:19:48,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:48,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18310
2018-04-15 23:19:48,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:49,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18381
2018-04-15 23:19:49,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:49,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18457
2018-04-15 23:19:49,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:49,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18524
2018-04-15 23:19:49,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:49,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18600
2018-04-15 23:19:49,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:49,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18670
2018-04-15 23:19:49,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:49,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18745
2018-04-15 23:19:49,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:49,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18835
2018-04-15 23:19:49,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:49,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18909
2018-04-15 23:19:49,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:49,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18980
2018-04-15 23:19:49,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:49,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19047
2018-04-15 23:19:49,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:49,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19124
2018-04-15 23:19:49,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:49,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19194
2018-04-15 23:19:49,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:49,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19267
2018-04-15 23:19:49,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:49,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19341
2018-04-15 23:19:49,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:50,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19408


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18522.251714531878
lowpan0: alpha_W=0.012; capacity=18130.53901005904
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18130,), 'msg_type': 'event'}
{'rate_allocation': 1249, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1249
1: delta=9.50723937302564 (1258.5072393730256-1249)
1: sending_rate=1258
2018-04-15 23:19:58,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:19:58,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18395.362530719893
lowpan0: alpha_W=0.012; capacity=17982.972541938332
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17982,), 'msg_type': 'event'}
{'rate_allocation': 1238, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1238
1: delta=20.50723937302564 (1258.5072393730256-1238)
1: sending_rate=1258
2018-04-15 23:20:28,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:28,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18269.742238746025
lowpan0: alpha_W=0.012; capacity=17837.176871435073
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17837,), 'msg_type': 'event'}
{'rate_allocation': 1226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1226
1: delta=32.50723937302564 (1258.5072393730256-1226)
1: sending_rate=1258
2018-04-15 23:20:58,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:58,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18174.544816358564
lowpan0: alpha_W=0.012; capacity=17728.130748977852
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17728,), 'msg_type': 'event'}
{'rate_allocation': 1215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1215
1: delta=43.50723937302564 (1258.5072393730256-1215)
1: sending_rate=1258
2018-04-15 23:21:28,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:28,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18080.299368194977
lowpan0: alpha_W=0.012; capacity=17620.39317999012
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17620,), 'msg_type': 'event'}
{'rate_allocation': 1204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1204
1: delta=54.50723937302564 (1258.5072393730256-1204)
1: sending_rate=1258
2018-04-15 23:21:58,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:58,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18016.163041179694
lowpan0: alpha_W=0.012; capacity=17548.948461830238
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17548,), 'msg_type': 'event'}
{'rate_allocation': 1219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1219
1: delta=39.50723937302564 (1258.5072393730256-1219)
1: sending_rate=1258
2018-04-15 23:22:28,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:28,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17952.668077434566
lowpan0: alpha_W=0.012; capacity=17478.361080288276
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17478,), 'msg_type': 'event'}
{'rate_allocation': 1234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1234
1: delta=24.50723937302564 (1258.5072393730256-1234)
1: sending_rate=1258
2018-04-15 23:22:58,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:58,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
