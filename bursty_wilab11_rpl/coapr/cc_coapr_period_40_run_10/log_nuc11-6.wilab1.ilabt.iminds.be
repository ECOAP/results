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
2018-04-16 00:21:44,961 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-16 00:21:45,125 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 00:21:45,125 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:21:47,198 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff46737e208>
2018-04-16 00:21:48,218 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:21:48,227 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:21:48,230 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:21:48,233 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:21:48,234 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:21:48,236 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:21:48,237 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-16 00:21:48,237 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:21:48,237 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:21:48,237 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:21:48,238 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:21:48,238 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:21:48,238 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:21:48,238 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:21:48,238 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:21:48,476 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:21:48,477 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:21:48,477 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:21:48,477 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:21:49,464 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:16,496 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:17,279 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 00:23:20,813 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:22,840 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:24,867 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:26,895 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:28,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:29,923 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:30,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:30,925 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:30,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:30,926 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:23:30,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:30,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:30,926 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:30,926 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:31,928 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:23:31,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:31,929 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:23:31,929 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:31,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:31,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:31,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:31,930 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:31,930 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:31,930 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:23:31,930 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:40,126 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:23:40,127 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 00:25:35,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:25:35,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 00:26:07,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:07,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 00:26:37,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:26:37,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 00:27:07,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:07,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 00:27:37,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:27:37,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1801,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-16 00:28:07,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:07,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1870,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 94, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=94
1: delta=-28.589281994805717 (65.41071800519428-94)
1: sending_rate=91
2018-04-16 00:28:37,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:28:37,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 91.40097436410858
[US] lowpan0: capacity {'event_value': (2551,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 120, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=91.40097436410858
1: allocatable_rate=120
1: delta=-28.599025635891422 (91.40097436410858-120)
1: sending_rate=117
2018-04-16 00:29:07,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:07,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 117.40008857855533
[US] lowpan0: capacity {'event_value': (3226,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=117.40008857855533
1: allocatable_rate=124
1: delta=-6.5999114214446735 (117.40008857855533-124)
1: sending_rate=123
2018-04-16 00:29:37,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:29:37,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 123.40000805259594
[US] lowpan0: capacity {'event_value': (3894,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.40000805259594
1: allocatable_rate=127
1: delta=-3.599991947404064 (123.40000805259594-127)
1: sending_rate=126
2018-04-16 00:30:07,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:07,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 126.67272800478145
[US] lowpan0: capacity {'event_value': (4555,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=126.67272800478145
1: allocatable_rate=153
1: delta=-26.327271995218553 (126.67272800478145-153)
1: sending_rate=150
2018-04-16 00:30:37,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:30:37,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4597.121643314163
lowpan0: alpha_W=0.01; capacity=4597.121643314163
Sending rate 150.6066116367983
[US] lowpan0: capacity {'event_value': (4597,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.6066116367983
1: allocatable_rate=183
1: delta=-32.393388363201694 (150.6066116367983-183)
1: sending_rate=180
2018-04-16 00:31:07,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:07,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4638.650426881021
lowpan0: alpha_W=0.01; capacity=4638.650426881021
Sending rate 180.0551465124362
[US] lowpan0: capacity {'event_value': (4638,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=180.0551465124362
1: allocatable_rate=181
1: delta=-0.9448534875637904 (180.0551465124362-181)
1: sending_rate=180
2018-04-16 00:31:37,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:37,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5292.263922612211
lowpan0: alpha_W=0.01; capacity=5292.263922612211
Sending rate 180.9141042284033
[US] lowpan0: capacity {'event_value': (5292,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=180.9141042284033
1: allocatable_rate=183
1: delta=-2.085895771596711 (180.9141042284033-183)
1: sending_rate=182
2018-04-16 00:32:07,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:07,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5939.341283386088
lowpan0: alpha_W=0.01; capacity=5939.341283386088
Sending rate 182.81037311167302
[US] lowpan0: capacity {'event_value': (5939,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=182.81037311167302
1: allocatable_rate=210
1: delta=-27.189626888326984 (182.81037311167302-210)
1: sending_rate=207
2018-04-16 00:32:37,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 207
2018-04-16 00:32:37,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 207


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6579.947870552228
lowpan0: alpha_W=0.01; capacity=6579.947870552228
Sending rate 207.52821573742483
[US] lowpan0: capacity {'event_value': (6579,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 249, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=207.52821573742483
1: allocatable_rate=249
1: delta=-41.47178426257517 (207.52821573742483-249)
1: sending_rate=245
2018-04-16 00:33:07,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:33:07,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7214.148391846706
lowpan0: alpha_W=0.01; capacity=7214.148391846706
Sending rate 245.22983779431135
[US] lowpan0: capacity {'event_value': (7214,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 264, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=245.22983779431135
1: allocatable_rate=264
1: delta=-18.77016220568865 (245.22983779431135-264)
1: sending_rate=262
2018-04-16 00:33:37,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 262
2018-04-16 00:33:37,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 262
2018-04-16 00:33:40,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:33:40,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 34 129
2018-04-16 00:33:40,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 263
2018-04-16 00:33:40,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:40,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:33:40,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 68 185
2018-04-16 00:33:40,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 367
2018-04-16 00:33:40,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:40,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:33:40,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 102 250
2018-04-16 00:33:40,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 408
2018-04-16 00:33:40,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:40,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:33:40,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 136 339
2018-04-16 00:33:40,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 401
2018-04-16 00:33:40,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:40,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:33:40,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 170 406
2018-04-16 00:33:40,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 418
2018-04-16 00:33:40,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:33:40,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:33:49,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9123
2018-04-16 00:33:49,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:33:49,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9198
2018-04-16 00:33:49,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7258.673574594905
lowpan0: alpha_W=0.01; capacity=7258.673574594905
Sending rate 262.29362161766466
[US] lowpan0: capacity {'event_value': (7258,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 00:34:04,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24395
2018-04-16 00:34:04,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:05,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24452
2018-04-16 00:34:05,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:05,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24506
2018-04-16 00:34:05,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:05,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24591
2018-04-16 00:34:05,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:07,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27340
2018-04-16 00:34:07,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:08,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27398
2018-04-16 00:34:08,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:08,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27471
2018-04-16 00:34:08,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=262.29362161766466
1: allocatable_rate=282
1: delta=-19.706378382335345 (262.29362161766466-282)
1: sending_rate=280
2018-04-16 00:34:08,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27530
2018-04-16 00:34:08,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:08,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:08,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-16 00:34:08,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27587
2018-04-16 00:34:08,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:08,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27659
2018-04-16 00:34:08,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:10,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30068
2018-04-16 00:34:10,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:10,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30126
2018-04-16 00:34:10,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:10,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30184
2018-04-16 00:34:10,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:10,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30251
2018-04-16 00:34:10,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:10,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30310
2018-04-16 00:34:10,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:11,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 30372
2018-04-16 00:34:11,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:11,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 30430
2018-04-16 00:34:11,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:11,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 30496
2018-04-16 00:34:11,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:11,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 30580
2018-04-16 00:34:11,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:11,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 30638
2018-04-16 00:34:11,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:11,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 30710
2018-04-16 00:34:11,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:11,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30768
2018-04-16 00:34:11,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:11,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30831
2018-04-16 00:34:11,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:11,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30889
2018-04-16 00:34:11,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:11,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1088 30966
2018-04-16 00:34:11,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:11,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1122 31024
2018-04-16 00:34:11,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:11,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1156 31082
2018-04-16 00:34:11,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:11,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1190 31140
2018-04-16 00:34:11,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:11,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1224 31198
2018-04-16 00:34:11,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:11,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1258 31264
2018-04-16 00:34:11,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:11,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1292 31322
2018-04-16 00:34:11,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:12,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1326 31382
2018-04-16 00:34:12,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:12,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1360 31440


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7302.753505515623
lowpan0: alpha_W=0.01; capacity=7302.753505515623
Sending rate 280.20851105615134
[US] lowpan0: capacity {'event_value': (7302,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.20851105615134
1: allocatable_rate=281
1: delta=-0.7914889438486625 (280.20851105615134-281)
1: sending_rate=280
2018-04-16 00:34:38,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:38,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7299.725970460467
lowpan0: alpha_W=0.012; capacity=7299.120463449435
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (7299,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:35:08,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:08,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7296.728710755862
lowpan0: alpha_W=0.012; capacity=7295.531017888042
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (7295,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:35:33,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:33,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7282.094756981636
lowpan0: alpha_W=0.012; capacity=7277.984645673385
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (7277,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.92804645965015
1: allocatable_rate=228
1: delta=52.92804645965015 (280.92804645965015-228)
1: sending_rate=232
2018-04-16 00:36:03,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:03,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7267.6071427451525
lowpan0: alpha_W=0.012; capacity=7260.648829925304
Sending rate 232.81164058724093
[US] lowpan0: capacity {'event_value': (7260,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=232.81164058724093
1: allocatable_rate=230
1: delta=2.8116405872409302 (232.81164058724093-230)
1: sending_rate=232
2018-04-16 00:36:33,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:33,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7282.431071317701
lowpan0: alpha_W=0.01; capacity=7275.542341626051
Sending rate 232.81164058724093
[US] lowpan0: capacity {'event_value': (7275,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=232.81164058724093
1: allocatable_rate=179
1: delta=53.81164058724093 (232.81164058724093-179)
1: sending_rate=183
2018-04-16 00:37:03,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:03,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7297.1067606045235
lowpan0: alpha_W=0.01; capacity=7290.28691820979
Sending rate 183.89196732611282
[US] lowpan0: capacity {'event_value': (7290,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=183.89196732611282
1: allocatable_rate=181
1: delta=2.8919673261128196 (183.89196732611282-181)
1: sending_rate=183
2018-04-16 00:37:33,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:33,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7311.635692998479
lowpan0: alpha_W=0.01; capacity=7304.8840490276925
Sending rate 183.89196732611282
[US] lowpan0: capacity {'event_value': (7304,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=183.89196732611282
1: allocatable_rate=252
1: delta=-68.10803267388718 (183.89196732611282-252)
1: sending_rate=245
2018-04-16 00:38:03,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:38:03,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7326.019336068493
lowpan0: alpha_W=0.01; capacity=7319.335208537415
Sending rate 245.80836066601026
[US] lowpan0: capacity {'event_value': (7319,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=245.80836066601026
1: allocatable_rate=257
1: delta=-11.191639333989741 (245.80836066601026-257)
1: sending_rate=255
2018-04-16 00:38:33,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-16 00:38:33,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7340.259142707809
lowpan0: alpha_W=0.01; capacity=7333.641856452041
Sending rate 255.98257824236458
[US] lowpan0: capacity {'event_value': (7333,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 262, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=255.98257824236458
1: allocatable_rate=262
1: delta=-6.017421757635418 (255.98257824236458-262)
1: sending_rate=261
2018-04-16 00:39:03,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-16 00:39:03,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7354.356551280731
lowpan0: alpha_W=0.01; capacity=7347.80543788752
Sending rate 261.45296165839676
[US] lowpan0: capacity {'event_value': (7347,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 343, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=261.45296165839676
1: allocatable_rate=343
1: delta=-81.54703834160324 (261.45296165839676-343)
1: sending_rate=335
2018-04-16 00:39:33,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-16 00:39:33,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7980.812985767923
lowpan0: alpha_W=0.01; capacity=7974.327383508645
Sending rate 335.5866328780361
[US] lowpan0: capacity {'event_value': (7974,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 384, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=335.5866328780361
1: allocatable_rate=384
1: delta=-48.413367121963915 (335.5866328780361-384)
1: sending_rate=379
2018-04-16 00:40:03,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-16 00:40:03,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8601.004855910243
lowpan0: alpha_W=0.01; capacity=8594.584109673558
Sending rate 379.5987848070942
[US] lowpan0: capacity {'event_value': (8594,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 424, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=379.5987848070942
1: allocatable_rate=424
1: delta=-44.401215192905795 (379.5987848070942-424)
1: sending_rate=419
2018-04-16 00:40:33,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-16 00:40:33,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8602.49480735114
lowpan0: alpha_W=0.01; capacity=8596.138268576822
Sending rate 419.963525891554
[US] lowpan0: capacity {'event_value': (8596,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 463, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.963525891554
1: allocatable_rate=463
1: delta=-43.03647410844599 (419.963525891554-463)
1: sending_rate=459
2018-04-16 00:41:03,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-16 00:41:03,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8603.96985927763
lowpan0: alpha_W=0.01; capacity=8597.676885891055
Sending rate 459.08759326286855
[US] lowpan0: capacity {'event_value': (8597,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.08759326286855
1: allocatable_rate=488
1: delta=-28.912406737131448 (459.08759326286855-488)
1: sending_rate=485
2018-04-16 00:41:33,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 00:41:33,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9217.930160684853
lowpan0: alpha_W=0.01; capacity=9211.700117032144
Sending rate 485.3715993875335
[US] lowpan0: capacity {'event_value': (9211,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.3715993875335
1: allocatable_rate=510
1: delta=-24.62840061246652 (485.3715993875335-510)
1: sending_rate=507
2018-04-16 00:42:03,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 00:42:03,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9825.750859078005
lowpan0: alpha_W=0.01; capacity=9819.583115861822
Sending rate 507.76105448977574
[US] lowpan0: capacity {'event_value': (9819,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.76105448977574
1: allocatable_rate=532
1: delta=-24.238945510224255 (507.76105448977574-532)
1: sending_rate=529
2018-04-16 00:42:34,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:42:34,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10427.493350487226
lowpan0: alpha_W=0.01; capacity=10421.387284703203
Sending rate 529.7964594990705
[US] lowpan0: capacity {'event_value': (10421,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7964594990705
1: allocatable_rate=553
1: delta=-23.203540500929535 (529.7964594990705-553)
1: sending_rate=550
2018-04-16 00:43:04,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:04,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11023.218416982354
lowpan0: alpha_W=0.01; capacity=11017.17341185617
Sending rate 550.8905872271882
[US] lowpan0: capacity {'event_value': (11017,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8905872271882
1: allocatable_rate=574
1: delta=-23.109412772811766 (550.8905872271882-574)
1: sending_rate=571
2018-04-16 00:43:34,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:43:34,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:43:40,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:42,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2542
2018-04-16 00:43:42,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:42,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2653
2018-04-16 00:43:42,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:43:49,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9390
2018-04-16 00:43:49,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11612.986232812531
lowpan0: alpha_W=0.01; capacity=11607.00167773761
Sending rate 571.8991442933808
[US] lowpan0: capacity {'event_value': (11607,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 475, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=571.8991442933808
1: allocatable_rate=475
1: delta=96.8991442933808 (571.8991442933808-475)
1: sending_rate=483
2018-04-16 00:44:04,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:04,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12196.856370484405
lowpan0: alpha_W=0.01; capacity=12190.931660960234
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (12190,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
2018-04-16 00:44:32,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51524
2018-04-16 00:44:32,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:32,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51622
2018-04-16 00:44:32,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:32,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51684
2018-04-16 00:44:32,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:32,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51778
2018-04-16 00:44:32,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:32,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51843
2018-04-16 00:44:32,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:32,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51904
2018-04-16 00:44:32,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:33,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51966
2018-04-16 00:44:33,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 00:44:33,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52029
2018-04-16 00:44:33,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:33,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52121
2018-04-16 00:44:33,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:33,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52183
2018-04-16 00:44:33,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:33,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52245
2018-04-16 00:44:33,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:33,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52307
2018-04-16 00:44:33,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:33,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52369
2018-04-16 00:44:33,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:33,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52432
2018-04-16 00:44:33,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:33,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52494
2018-04-16 00:44:33,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:33,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52596
2018-04-16 00:44:33,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:33,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52664
2018-04-16 00:44:33,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:33,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52738
2018-04-16 00:44:33,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:33,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52800
2018-04-16 00:44:33,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:33,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52862
2018-04-16 00:44:33,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:33,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52924
2018-04-16 00:44:33,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52986
2018-04-16 00:44:34,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53048
2018-04-16 00:44:34,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53111
2018-04-16 00:44:34,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53173
2018-04-16 00:44:34,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53235
2018-04-16 00:44:34,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
{'rate_allocation': 474, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.8090131175801
1: allocatable_rate=474
1: delta=9.809013117580093 (483.8090131175801-474)
1: sending_rate=483
2018-04-16 00:44:34,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:34,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:44:34,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53301
2018-04-16 00:44:34,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 53364
2018-04-16 00:44:34,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 53427
2018-04-16 00:44:34,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 53491
2018-04-16 00:44:34,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 53557
2018-04-16 00:44:34,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 53620
2018-04-16 00:44:34,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 53682
2018-04-16 00:44:34,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1258 53745
2018-04-16 00:44:34,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 53807
2018-04-16 00:44:34,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:34,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 53870
2018-04-16 00:44:34,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:35,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 53936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12133.221140112895
lowpan0: alpha_W=0.012; capacity=12114.640481028711
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (12114,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.8090131175801
1: allocatable_rate=1385
1: delta=-901.1909868824199 (483.8090131175801-1385)
1: sending_rate=1303
2018-04-16 00:45:04,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1303
2018-04-16 00:45:04,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1303


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12070.2222620451
lowpan0: alpha_W=0.012; capacity=12039.264795256368
Sending rate 1303.0735466470528
[US] lowpan0: capacity {'event_value': (12039,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1303.0735466470528
1: allocatable_rate=1376
1: delta=-72.92645335294719 (1303.0735466470528-1376)
1: sending_rate=1369
2018-04-16 00:45:34,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1369
2018-04-16 00:45:34,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1369


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12019.520039424648
lowpan0: alpha_W=0.012; capacity=11978.79361771329
Sending rate 1369.3703224224594
[US] lowpan0: capacity {'event_value': (11978,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 12039, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1369.3703224224594
1: allocatable_rate=12039
1: delta=-10669.62967757754 (1369.3703224224594-12039)
1: sending_rate=11069
2018-04-16 00:46:04,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11069
2018-04-16 00:46:04,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11069


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11969.324839030402
lowpan0: alpha_W=0.012; capacity=11919.048094300731
Sending rate 11069.033665674768
[US] lowpan0: capacity {'event_value': (11919,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 11978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11069.033665674768
1: allocatable_rate=11978
1: delta=-908.9663343252323 (11069.033665674768-11978)
1: sending_rate=11895
2018-04-16 00:46:34,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11895
2018-04-16 00:46:34,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11937.131590640098
lowpan0: alpha_W=0.012; capacity=11881.019517169123
Sending rate 11895.366696879524
[US] lowpan0: capacity {'event_value': (11881,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 621, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11895.366696879524
1: allocatable_rate=621
1: delta=11274.366696879524 (11895.366696879524-621)
1: sending_rate=1645
2018-04-16 00:47:04,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1645
2018-04-16 00:47:04,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11905.260274733697
lowpan0: alpha_W=0.012; capacity=11843.447282963094
Sending rate 1645.9424269890478
[US] lowpan0: capacity {'event_value': (11843,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 618, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1645.9424269890478
1: allocatable_rate=618
1: delta=1027.9424269890478 (1645.9424269890478-618)
1: sending_rate=711
2018-04-16 00:47:34,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-16 00:47:34,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11873.70767198636
lowpan0: alpha_W=0.012; capacity=11806.325915567537
Sending rate 711.449311544459
[US] lowpan0: capacity {'event_value': (11806,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=711.449311544459
1: allocatable_rate=567
1: delta=144.44931154445896 (711.449311544459-567)
1: sending_rate=580
2018-04-16 00:48:04,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-16 00:48:04,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11842.470595266495
lowpan0: alpha_W=0.012; capacity=11769.650004580726
Sending rate 580.1317555949508
[US] lowpan0: capacity {'event_value': (11769,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=580.1317555949508
1: allocatable_rate=565
1: delta=15.131755594950846 (580.1317555949508-565)
1: sending_rate=580
2018-04-16 00:48:34,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-16 00:48:34,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11811.545889313831
lowpan0: alpha_W=0.012; capacity=11733.414204525758
Sending rate 580.1317555949508
[US] lowpan0: capacity {'event_value': (11733,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=580.1317555949508
1: allocatable_rate=586
1: delta=-5.868244405049154 (580.1317555949508-586)
1: sending_rate=585
2018-04-16 00:49:04,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 00:49:04,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11780.930430420693
lowpan0: alpha_W=0.012; capacity=11697.613234071448
Sending rate 585.4665232359047
[US] lowpan0: capacity {'event_value': (11697,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.4665232359047
1: allocatable_rate=607
1: delta=-21.533476764095326 (585.4665232359047-607)
1: sending_rate=605
2018-04-16 00:49:34,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-16 00:49:34,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12363.121126116486
lowpan0: alpha_W=0.01; capacity=12280.637101730734
Sending rate 605.042411203264
[US] lowpan0: capacity {'event_value': (12280,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=605.042411203264
1: allocatable_rate=628
1: delta=-22.95758879673599 (605.042411203264-628)
1: sending_rate=625
2018-04-16 00:50:04,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:50:04,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12939.489914855321
lowpan0: alpha_W=0.01; capacity=12857.830730713426
Sending rate 625.912946473024
[US] lowpan0: capacity {'event_value': (12857,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 648, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=625.912946473024
1: allocatable_rate=648
1: delta=-22.08705352697598 (625.912946473024-648)
1: sending_rate=645
2018-04-16 00:50:34,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:50:34,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12897.595015706767
lowpan0: alpha_W=0.012; capacity=12808.536761944864
Sending rate 645.9920860430021
[US] lowpan0: capacity {'event_value': (12808,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=645.9920860430021
1: allocatable_rate=669
1: delta=-23.007913956997868 (645.9920860430021-669)
1: sending_rate=666
2018-04-16 00:51:04,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:04,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12856.1190655497
lowpan0: alpha_W=0.012; capacity=12759.834320801527
Sending rate 666.9083714584548
[US] lowpan0: capacity {'event_value': (12759,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.9083714584548
1: allocatable_rate=689
1: delta=-22.09162854154522 (666.9083714584548-689)
1: sending_rate=686
2018-04-16 00:51:34,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:51:34,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13427.557874894203
lowpan0: alpha_W=0.01; capacity=13332.235977593511
Sending rate 686.9916701325868
[US] lowpan0: capacity {'event_value': (13332,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.9916701325868
1: allocatable_rate=709
1: delta=-22.00832986741318 (686.9916701325868-709)
1: sending_rate=706
2018-04-16 00:52:05,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:05,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13993.28229614526
lowpan0: alpha_W=0.01; capacity=13898.913617817576
Sending rate 706.9992427393261
[US] lowpan0: capacity {'event_value': (13898,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.9992427393261
1: allocatable_rate=729
1: delta=-22.000757260673936 (706.9992427393261-729)
1: sending_rate=726
2018-04-16 00:52:35,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:52:35,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14553.349473183807
lowpan0: alpha_W=0.01; capacity=14459.9244816394
Sending rate 726.9999311581206
[US] lowpan0: capacity {'event_value': (14459,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=726.9999311581206
1: allocatable_rate=749
1: delta=-22.000068841879397 (726.9999311581206-749)
1: sending_rate=746
2018-04-16 00:53:05,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:05,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15107.815978451968
lowpan0: alpha_W=0.01; capacity=15015.325236823006
Sending rate 746.9999937416474
[US] lowpan0: capacity {'event_value': (15015,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=746.9999937416474
1: allocatable_rate=768
1: delta=-21.00000625835264 (746.9999937416474-768)
1: sending_rate=766
2018-04-16 00:53:35,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:53:35,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:53:40,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:43,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3020
2018-04-16 00:53:43,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:01,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20980
2018-04-16 00:54:01,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:01,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21046
2018-04-16 00:54:01,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:01,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21108
2018-04-16 00:54:01,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:01,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21178
2018-04-16 00:54:01,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:01,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21241
2018-04-16 00:54:01,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:01,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21323
2018-04-16 00:54:01,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:01,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21391
2018-04-16 00:54:01,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:01,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21457
2018-04-16 00:54:01,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:02,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21524
2018-04-16 00:54:02,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:02,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21587
2018-04-16 00:54:02,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:02,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21649
2018-04-16 00:54:02,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:02,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21715
2018-04-16 00:54:02,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:02,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21778
2018-04-16 00:54:02,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:02,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21840
2018-04-16 00:54:02,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:02,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21902
2018-04-16 00:54:02,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:02,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21973
2018-04-16 00:54:02,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:02,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22038
2018-04-16 00:54:02,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:02,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22102
2018-04-16 00:54:02,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15044.237818667449
lowpan0: alpha_W=0.012; capacity=14940.14133398113
Sending rate 766.0909085219679
[US] lowpan0: capacity {'event_value': (14940,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 00:54:02,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22164
2018-04-16 00:54:02,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:02,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22231
2018-04-16 00:54:02,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:02,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22293
2018-04-16 00:54:02,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:02,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22360
2018-04-16 00:54:02,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:02,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22422
2018-04-16 00:54:02,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:03,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22488
2018-04-16 00:54:03,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:03,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22550
2018-04-16 00:54:03,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:03,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22612
2018-04-16 00:54:03,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:03,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22675
2018-04-16 00:54:03,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:03,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22762
2018-04-16 00:54:03,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:03,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22824
2018-04-16 00:54:03,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:03,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1054 22899
2018-04-16 00:54:03,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:03,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 22965
2018-04-16 00:54:03,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:03,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1122 23027
2018-04-16 00:54:03,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0909085219679
1: allocatable_rate=768
1: delta=-1.90909147803211 (766.0909085219679-768)
1: sending_rate=767
2018-04-16 00:54:05,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:05,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14981.295440480773
lowpan0: alpha_W=0.012; capacity=14865.859637973355
Sending rate 767.8264462292698
[US] lowpan0: capacity {'event_value': (14865,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=767.8264462292698
1: allocatable_rate=787
1: delta=-19.173553770730223 (767.8264462292698-787)
1: sending_rate=785
2018-04-16 00:54:35,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:54:35,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-16 00:54:46,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 64834
2018-04-16 00:54:46,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14901.482486075965
lowpan0: alpha_W=0.012; capacity=14771.469322317675
Sending rate 785.2569496572063
[US] lowpan0: capacity {'event_value': (14771,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2569496572063
1: allocatable_rate=551
1: delta=234.2569496572063 (785.2569496572063-551)
1: sending_rate=572
2018-04-16 00:55:05,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:05,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-16 00:55:19,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 97988
2018-04-16 00:55:19,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:22,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 100221
2018-04-16 00:55:22,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:22,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 100297
2018-04-16 00:55:22,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:22,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 100368
2018-04-16 00:55:22,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:22,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 100443
2018-04-16 00:55:22,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:22,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 100514


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14822.467661215205
lowpan0: alpha_W=0.012; capacity=14678.211690449862
Sending rate 572.2960863324734
[US] lowpan0: capacity {'event_value': (14678,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324734
1: allocatable_rate=548
1: delta=24.29608633247335 (572.2960863324734-548)
1: sending_rate=572
2018-04-16 00:55:35,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:35,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14761.742984603054
lowpan0: alpha_W=0.012; capacity=14607.073150164462
Sending rate 572.2960863324734
[US] lowpan0: capacity {'event_value': (14607,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324734
1: allocatable_rate=545
1: delta=27.29608633247335 (572.2960863324734-545)
1: sending_rate=572
2018-04-16 00:56:05,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:05,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14701.625554757024
lowpan0: alpha_W=0.012; capacity=14536.788272362488
Sending rate 572.2960863324734
[US] lowpan0: capacity {'event_value': (14536,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 542, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324734
1: allocatable_rate=542
1: delta=30.29608633247335 (572.2960863324734-542)
1: sending_rate=572
2018-04-16 00:56:35,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:35,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14642.109299209453
lowpan0: alpha_W=0.012; capacity=14467.346813094138
Sending rate 572.2960863324734
[US] lowpan0: capacity {'event_value': (14467,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324734
1: allocatable_rate=539
1: delta=33.29608633247335 (572.2960863324734-539)
1: sending_rate=572
2018-04-16 00:57:05,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:05,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14583.188206217357
lowpan0: alpha_W=0.012; capacity=14398.73865133701
Sending rate 572.2960863324734
[US] lowpan0: capacity {'event_value': (14398,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324734
1: allocatable_rate=537
1: delta=35.29608633247335 (572.2960863324734-537)
1: sending_rate=572
2018-04-16 00:57:35,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:35,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14524.856324155184
lowpan0: alpha_W=0.012; capacity=14330.953787520964
Sending rate 572.2960863324734
[US] lowpan0: capacity {'event_value': (14330,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324734
1: allocatable_rate=535
1: delta=37.29608633247335 (572.2960863324734-535)
1: sending_rate=572
2018-04-16 00:58:05,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:05,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14467.107760913632
lowpan0: alpha_W=0.012; capacity=14263.982342070713
Sending rate 572.2960863324734
[US] lowpan0: capacity {'event_value': (14263,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324734
1: allocatable_rate=533
1: delta=39.29608633247335 (572.2960863324734-533)
1: sending_rate=572
2018-04-16 00:58:35,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:35,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15022.436683304495
lowpan0: alpha_W=0.01; capacity=14821.342518650004
Sending rate 572.2960863324734
[US] lowpan0: capacity {'event_value': (14821,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324734
1: allocatable_rate=531
1: delta=41.29608633247335 (572.2960863324734-531)
1: sending_rate=572
2018-04-16 00:59:05,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:05,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14959.71231647145
lowpan0: alpha_W=0.012; capacity=14748.486408426204
Sending rate 572.2960863324734
[US] lowpan0: capacity {'event_value': (14748,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324734
1: allocatable_rate=529
1: delta=43.29608633247335 (572.2960863324734-529)
1: sending_rate=572
2018-04-16 00:59:35,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:35,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14897.615193306736
lowpan0: alpha_W=0.012; capacity=14676.504571525089
Sending rate 572.2960863324734
[US] lowpan0: capacity {'event_value': (14676,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 527, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324734
1: allocatable_rate=527
1: delta=45.29608633247335 (572.2960863324734-527)
1: sending_rate=572
2018-04-16 01:00:05,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:05,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15448.639041373668
lowpan0: alpha_W=0.01; capacity=15229.739525809839
Sending rate 572.2960863324734
[US] lowpan0: capacity {'event_value': (15229,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 525, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324734
1: allocatable_rate=525
1: delta=47.29608633247335 (572.2960863324734-525)
1: sending_rate=572
2018-04-16 01:00:35,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:35,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15994.152650959932
lowpan0: alpha_W=0.01; capacity=15777.44213055174
Sending rate 572.2960863324734
[US] lowpan0: capacity {'event_value': (15777,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 523, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324734
1: allocatable_rate=523
1: delta=49.29608633247335 (572.2960863324734-523)
1: sending_rate=572
2018-04-16 01:01:06,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:06,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16534.211124450332
lowpan0: alpha_W=0.01; capacity=16319.667709246223
Sending rate 572.2960863324734
[US] lowpan0: capacity {'event_value': (16319,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 521, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324734
1: allocatable_rate=521
1: delta=51.29608633247335 (572.2960863324734-521)
1: sending_rate=572
2018-04-16 01:01:36,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:36,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17068.86901320583
lowpan0: alpha_W=0.01; capacity=16856.47103215376
Sending rate 572.2960863324734
[US] lowpan0: capacity {'event_value': (16856,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 519, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.2960863324734
1: allocatable_rate=519
1: delta=53.29608633247335 (572.2960863324734-519)
1: sending_rate=523
2018-04-16 01:02:06,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:06,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16985.68032307377
lowpan0: alpha_W=0.012; capacity=16759.193379767916
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (16759,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 517, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:02:36,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:36,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16903.323519843034
lowpan0: alpha_W=0.012; capacity=16663.0830592107
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (16663,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:03:06,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:06,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17434.290284644605
lowpan0: alpha_W=0.01; capacity=17196.452228618593
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (17196,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:03:36,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:36,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:03:40,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17959.94738179816
lowpan0: alpha_W=0.01; capacity=17724.487706332406
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (17724,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:04:06,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:06,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:15,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34398
2018-04-16 01:04:15,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:17,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36758
2018-04-16 01:04:17,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:17,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36834
2018-04-16 01:04:17,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:20,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39533
2018-04-16 01:04:20,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 42122
2018-04-16 01:04:23,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42192
2018-04-16 01:04:23,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42257
2018-04-16 01:04:23,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42342
2018-04-16 01:04:23,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42404
2018-04-16 01:04:23,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42466
2018-04-16 01:04:23,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42527
2018-04-16 01:04:23,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42603
2018-04-16 01:04:23,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42666
2018-04-16 01:04:23,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42729
2018-04-16 01:04:23,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42793
2018-04-16 01:04:23,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42862
2018-04-16 01:04:23,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42929
2018-04-16 01:04:23,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42996
2018-04-16 01:04:23,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 43058
2018-04-16 01:04:23,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43121
2018-04-16 01:04:24,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43194
2018-04-16 01:04:24,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43256
2018-04-16 01:04:24,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 43318
2018-04-16 01:04:24,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43381
2018-04-16 01:04:24,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17850.347907980176
lowpan0: alpha_W=0.012; capacity=17595.793853856416
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (17595,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:04:36,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:36,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:57,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 76185
2018-04-16 01:04:57,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:59,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 78395
2018-04-16 01:04:59,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 78497
2018-04-16 01:05:00,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 78572
2018-04-16 01:05:00,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 78643
2018-04-16 01:05:00,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 78715
2018-04-16 01:05:00,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 78790
2018-04-16 01:05:00,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 78861
2018-04-16 01:05:00,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 78932
2018-04-16 01:05:00,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 79007
2018-04-16 01:05:00,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1190 79078
2018-04-16 01:05:00,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 79149
2018-04-16 01:05:00,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 79219
2018-04-16 01:05:00,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1292 79295
2018-04-16 01:05:00,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 79379
2018-04-16 01:05:00,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:01,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 79449


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17741.844428900375
lowpan0: alpha_W=0.012; capacity=17468.644327610138
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (17468,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8450987574976
1: allocatable_rate=858
1: delta=-334.15490124250243 (523.8450987574976-858)
1: sending_rate=827
2018-04-16 01:05:06,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:05:06,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17634.42598461137
lowpan0: alpha_W=0.012; capacity=17343.020595678816
Sending rate 827.622281705227
[US] lowpan0: capacity {'event_value': (17343,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.622281705227
1: allocatable_rate=854
1: delta=-26.37771829477299 (827.622281705227-854)
1: sending_rate=851
2018-04-16 01:05:36,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 01:05:36,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17528.081724765256
lowpan0: alpha_W=0.012; capacity=17218.90434853067
Sending rate 851.6020256095661
[US] lowpan0: capacity {'event_value': (17218,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 517, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=851.6020256095661
1: allocatable_rate=517
1: delta=334.6020256095661 (851.6020256095661-517)
1: sending_rate=547
2018-04-16 01:06:06,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:06:06,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17440.3009075176
lowpan0: alpha_W=0.012; capacity=17117.2774963483
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17117,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=514
1: delta=33.41836596450605 (547.418365964506-514)
1: sending_rate=547
2018-04-16 01:06:36,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:06:36,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17353.397898442425
lowpan0: alpha_W=0.012; capacity=17016.87016639212
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17016,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=513
1: delta=34.41836596450605 (547.418365964506-513)
1: sending_rate=547
2018-04-16 01:07:06,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:06,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17267.363919458
lowpan0: alpha_W=0.012; capacity=16917.667724395415
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (16917,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=511
1: delta=36.41836596450605 (547.418365964506-511)
1: sending_rate=547
2018-04-16 01:07:36,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:36,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17182.190280263418
lowpan0: alpha_W=0.012; capacity=16819.655711702668
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (16819,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=510
1: delta=37.41836596450605 (547.418365964506-510)
1: sending_rate=547
2018-04-16 01:08:06,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:06,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17710.36837746078
lowpan0: alpha_W=0.01; capacity=17351.459154585642
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17351,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=508
1: delta=39.41836596450605 (547.418365964506-508)
1: sending_rate=547
2018-04-16 01:08:36,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:36,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18233.264693686175
lowpan0: alpha_W=0.01; capacity=17877.944563039786
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17877,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 504, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=504
1: delta=43.41836596450605 (547.418365964506-504)
1: sending_rate=547
2018-04-16 01:09:06,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:06,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18138.432046749313
lowpan0: alpha_W=0.012; capacity=17768.409228283308
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17768,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 501, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=501
1: delta=46.41836596450605 (547.418365964506-501)
1: sending_rate=547
2018-04-16 01:09:37,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:37,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18044.54772628182
lowpan0: alpha_W=0.012; capacity=17660.188317543907
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17660,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=500
1: delta=47.41836596450605 (547.418365964506-500)
1: sending_rate=547
2018-04-16 01:10:07,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:07,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17951.602249019
lowpan0: alpha_W=0.012; capacity=17553.26605773338
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17553,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 498, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=498
1: delta=49.41836596450605 (547.418365964506-498)
1: sending_rate=547
2018-04-16 01:10:37,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:37,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17859.58622652881
lowpan0: alpha_W=0.012; capacity=17447.62686504058
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17447,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 497, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.418365964506
1: allocatable_rate=497
1: delta=50.41836596450605 (547.418365964506-497)
1: sending_rate=501
2018-04-16 01:11:07,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:11:07,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18380.99036426352
lowpan0: alpha_W=0.01; capacity=17973.150596390173
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (17973,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=495
1: delta=6.583487814955106 (501.5834878149551-495)
1: sending_rate=501
2018-04-16 01:11:37,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:11:37,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18897.180460620886
lowpan0: alpha_W=0.01; capacity=18493.419090426272
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (18493,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=494
1: delta=7.583487814955106 (501.5834878149551-494)
1: sending_rate=501
2018-04-16 01:12:07,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:07,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19408.208656014678
lowpan0: alpha_W=0.01; capacity=19008.48489952201
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (19008,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 493, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=493
1: delta=8.583487814955106 (501.5834878149551-493)
1: sending_rate=501
2018-04-16 01:12:37,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:37,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19914.126569454533
lowpan0: alpha_W=0.01; capacity=19518.40005052679
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (19518,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 543, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.5834878149551
1: allocatable_rate=543
1: delta=-41.416512185044894 (501.5834878149551-543)
1: sending_rate=539
2018-04-16 01:13:07,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 539
2018-04-16 01:13:07,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 539
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19802.485303759986
lowpan0: alpha_W=0.012; capacity=19389.179249920468
Sending rate 539.2348625286322
[US] lowpan0: capacity {'event_value': (19389,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 541, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=539.2348625286322
1: allocatable_rate=541
1: delta=-1.7651374713677797 (539.2348625286322-541)
1: sending_rate=540
2018-04-16 01:13:37,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:13:37,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:13:40,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:13:46,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6251
2018-04-16 01:13:46,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:13:52,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 12399
2018-04-16 01:13:52,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:13:52,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 12481
2018-04-16 01:13:52,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:00,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19629
2018-04-16 01:14:00,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:00,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19707
2018-04-16 01:14:00,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:00,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19780
2018-04-16 01:14:00,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:00,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19852
2018-04-16 01:14:00,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:00,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19923
2018-04-16 01:14:00,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:00,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19995
2018-04-16 01:14:00,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19691.960450722385
lowpan0: alpha_W=0.012; capacity=19261.509098921422
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_value': (19261,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 01:14:07,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26584
2018-04-16 01:14:07,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:07,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26650
2018-04-16 01:14:07,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:07,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26716
2018-04-16 01:14:07,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:07,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26807
2018-04-16 01:14:07,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:07,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26869
2018-04-16 01:14:07,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:07,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 26936
2018-04-16 01:14:07,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=539
1: delta=1.8395329571484353 (540.8395329571484-539)
1: sending_rate=540
2018-04-16 01:14:07,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:07,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:15,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34526
2018-04-16 01:14:15,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:15,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34588
2018-04-16 01:14:15,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:15,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34650
2018-04-16 01:14:15,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:15,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34712
2018-04-16 01:14:15,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:15,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34775
2018-04-16 01:14:15,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:15,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34841
2018-04-16 01:14:15,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:15,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34904
2018-04-16 01:14:15,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:15,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34967
2018-04-16 01:14:15,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:15,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 35029
2018-04-16 01:14:15,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:15,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 35091
2018-04-16 01:14:15,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:15,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 35158
2018-04-16 01:14:15,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 35221
2018-04-16 01:14:16,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37317
2018-04-16 01:14:18,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37388
2018-04-16 01:14:18,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37450
2018-04-16 01:14:18,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1054 37518
2018-04-16 01:14:18,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1088 37580
2018-04-16 01:14:18,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1122 37660
2018-04-16 01:14:18,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1156 37722
2018-04-16 01:14:18,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1190 37784
2018-04-16 01:14:18,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1224 37856
2018-04-16 01:14:18,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 37927
2018-04-16 01:14:18,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1292 37989
2018-04-16 01:14:18,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1326 38051
2018-04-16 01:14:18,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:18,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1360 38114
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19565.04084621516
lowpan0: alpha_W=0.012; capacity=19114.370989734365
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_value': (19114,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=537
1: delta=3.8395329571484353 (540.8395329571484-537)
1: sending_rate=540
2018-04-16 01:14:37,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:37,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19439.39043775301
lowpan0: alpha_W=0.012; capacity=18968.99853785755
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_value': (18968,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 2032, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8395329571484
1: allocatable_rate=2032
1: delta=-1491.1604670428515 (540.8395329571484-2032)
1: sending_rate=1896
2018-04-16 01:15:07,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1896
2018-04-16 01:15:07,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1896
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19314.996533375477
lowpan0: alpha_W=0.012; capacity=18825.37055540326
Sending rate 1896.4399575415587
[US] lowpan0: capacity {'event_value': (18825,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 2004, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1896.4399575415587
1: allocatable_rate=2004
1: delta=-107.56004245844133 (1896.4399575415587-2004)
1: sending_rate=1994
2018-04-16 01:15:37,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1994
2018-04-16 01:15:37,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1994


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19191.84656804172
lowpan0: alpha_W=0.012; capacity=18683.46610873842
Sending rate 1994.2218143219598
[US] lowpan0: capacity {'event_value': (18683,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1994.2218143219598
1: allocatable_rate=0
1: delta=1994.2218143219598 (1994.2218143219598-0)
1: sending_rate=1994
2018-04-16 01:16:07,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1994
2018-04-16 01:16:07,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1994
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19069.928102361304
lowpan0: alpha_W=0.012; capacity=18543.26451543356
Sending rate 1994.2218143219598
[US] lowpan0: capacity {'event_value': (18543,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1994.2218143219598
1: allocatable_rate=0
1: delta=1994.2218143219598 (1994.2218143219598-0)
1: sending_rate=1994
2018-04-16 01:16:37,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1994
2018-04-16 01:16:37,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1994


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18949.228821337692
lowpan0: alpha_W=0.012; capacity=18404.745341248356
Sending rate 1994.2218143219598
[US] lowpan0: capacity {'event_value': (18404,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1994.2218143219598
1: allocatable_rate=1716
1: delta=278.22181432195976 (1994.2218143219598-1716)
1: sending_rate=1741
2018-04-16 01:17:07,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1741
2018-04-16 01:17:07,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1741
