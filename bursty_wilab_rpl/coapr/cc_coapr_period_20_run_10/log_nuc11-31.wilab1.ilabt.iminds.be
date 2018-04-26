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
2018-04-15 22:28:49,004 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 22:28:49,171 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 22:28:49,171 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:28:51,236 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f20ce8851d0>
2018-04-15 22:28:52,257 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:28:52,262 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:28:52,266 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:28:52,270 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:28:52,270 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:52,273 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:28:52,273 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 22:28:52,273 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:28:52,273 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:28:52,273 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:28:52,274 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:28:52,274 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:28:52,274 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:28:52,274 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:28:52,274 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:52,523 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:28:52,523 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:28:52,523 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:28:52,523 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:28:53,510 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:29:20,533 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:30:21,448 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 22:30:25,666 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:27,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:29,722 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:31,750 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:33,777 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:34,779 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:35,780 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:35,781 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:35,781 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:35,781 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:35,781 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:30:35,781 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:35,781 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:35,781 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:36,783 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:36,783 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:30:36,784 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:36,784 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:36,784 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:30:36,784 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:36,784 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:36,784 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:36,785 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:36,785 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:36,785 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:30:46,354 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:30:46,355 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 22:32:38,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:32:38,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (289,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 22:33:08,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:33:08,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (402,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 22:33:38,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:33:38,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1098,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 22:34:08,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:34:08,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1787,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 22:34:38,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:34:38,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1857,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 22:35:08,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:35:08,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1926,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 22:35:38,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:35:38,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2607,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 22:36:08,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:36:08,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3281,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 22:36:39,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:36:39,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3948,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 22:37:09,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:37:09,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4608,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 22:37:39,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:37:39,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5262,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 22:38:09,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:38:09,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5910,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=179
1: delta=-4.591579736335348 (174.40842026366465-179)
1: sending_rate=178
2018-04-15 22:38:39,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:38:39,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5967.583763786476
lowpan0: alpha_W=0.01; capacity=5967.583763786476
Sending rate 178.58258366033314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5967,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=178.58258366033314
1: allocatable_rate=182
1: delta=-3.4174163396668575 (178.58258366033314-182)
1: sending_rate=181
2018-04-15 22:39:09,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:39:09,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6024.574592815278
lowpan0: alpha_W=0.01; capacity=6024.574592815278
Sending rate 181.689325787303
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6024,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.689325787303
1: allocatable_rate=207
1: delta=-25.310674212696995 (181.689325787303-207)
1: sending_rate=204
2018-04-15 22:39:39,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:39:39,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6051.828846887125
lowpan0: alpha_W=0.01; capacity=6051.828846887125
Sending rate 204.69902961702755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6051,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:40:09,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:40:09,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6078.810558418254
lowpan0: alpha_W=0.01; capacity=6078.810558418254
Sending rate 229.51809360154795
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6078,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:40:39,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:40:39,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:40:46,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 22:40:46,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 22:40:46,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:46,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-15 22:40:46,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-15 22:40:46,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:46,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-15 22:40:46,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-15 22:40:46,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:46,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-15 22:40:46,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 22:40:46,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:46,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 170 323
2018-04-15 22:40:46,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 526
2018-04-15 22:40:46,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:46,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 204 380
2018-04-15 22:40:46,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 536
2018-04-15 22:40:46,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:46,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 238 451
2018-04-15 22:40:46,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 527
2018-04-15 22:40:46,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:46,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 272 527
2018-04-15 22:40:46,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 516
2018-04-15 22:40:46,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:46,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 306 593
2018-04-15 22:40:46,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 516
2018-04-15 22:40:46,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:46,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:47,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 340 651
2018-04-15 22:40:47,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 522
2018-04-15 22:40:47,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:47,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:47,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 374 716
2018-04-15 22:40:47,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 522
2018-04-15 22:40:47,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:47,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:47,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 408 777
2018-04-15 22:40:47,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 525
2018-04-15 22:40:47,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:47,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:47,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 442 833
2018-04-15 22:40:47,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 530
2018-04-15 22:40:47,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:47,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:47,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 476 935
2018-04-15 22:40:47,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 509
2018-04-15 22:40:47,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:47,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:47,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 510 992
2018-04-15 22:40:47,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 514
2018-04-15 22:40:47,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 22:40:48,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:48,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 544 2040
2018-04-15 22:40:48,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 266
2018-04-15 22:40:48,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:48,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:51,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 578 4726
2018-04-15 22:40:51,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:51,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 612 4775
2018-04-15 22:40:51,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:51,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 646 4820
2018-04-15 22:40:51,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:51,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 680 4869


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6134.689119500738
lowpan0: alpha_W=0.01; capacity=6134.689119500738
Sending rate 254.50164487286798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6134,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:41:10,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:41:10,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6190.008894972398
lowpan0: alpha_W=0.01; capacity=6190.008894972398
Sending rate 278.5910586248062
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6190,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:41:40,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:40,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6178.108806022674
lowpan0: alpha_W=0.012; capacity=6175.728788232729
Sending rate 280.78100532952783
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6175,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:42:10,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:10,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6166.327717962447
lowpan0: alpha_W=0.012; capacity=6161.620042773936
Sending rate 280.98009139359345
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6161,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:42:40,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:40,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6174.664440782823
lowpan0: alpha_W=0.01; capacity=6170.0038423461965
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6170,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:43:10,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:10,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6182.917796374994
lowpan0: alpha_W=0.01; capacity=6178.303803922735
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6178,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:43:40,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:40,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6208.588618411244
lowpan0: alpha_W=0.01; capacity=6204.020765883508
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6204,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:44:11,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:44:11,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6234.002732227132
lowpan0: alpha_W=0.01; capacity=6229.480558224673
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6229,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:44:41,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:44:41,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6259.16270490486
lowpan0: alpha_W=0.01; capacity=6254.6857526424255
Sending rate 300.99983546606273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6254,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 327, 'info': 'allocation'}


1: sending_rate=300.99983546606273
1: allocatable_rate=327
1: delta=-26.000164533937266 (300.99983546606273-327)
1: sending_rate=324
2018-04-15 22:45:11,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 22:45:11,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6284.071077855811
lowpan0: alpha_W=0.01; capacity=6279.638895116002
Sending rate 324.636348678733
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6279,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 351, 'info': 'allocation'}


1: sending_rate=324.636348678733
1: allocatable_rate=351
1: delta=-26.363651321267014 (324.636348678733-351)
1: sending_rate=348
2018-04-15 22:45:41,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 22:45:41,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6308.7303670772535
lowpan0: alpha_W=0.01; capacity=6304.342506164841
Sending rate 348.6033044253394
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6304,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 374, 'info': 'allocation'}


1: sending_rate=348.6033044253394
1: allocatable_rate=374
1: delta=-25.396695574660612 (348.6033044253394-374)
1: sending_rate=371
2018-04-15 22:46:11,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 22:46:11,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6333.143063406481
lowpan0: alpha_W=0.01; capacity=6328.799081103193
Sending rate 371.6912094932127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6328,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 397, 'info': 'allocation'}


1: sending_rate=371.6912094932127
1: allocatable_rate=397
1: delta=-25.308790506787318 (371.6912094932127-397)
1: sending_rate=394
2018-04-15 22:46:41,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 22:46:41,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6969.8116327724165
lowpan0: alpha_W=0.01; capacity=6965.5110902921615
Sending rate 394.6992008630193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6965,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 420, 'info': 'allocation'}


1: sending_rate=394.6992008630193
1: allocatable_rate=420
1: delta=-25.300799136980686 (394.6992008630193-420)
1: sending_rate=417
2018-04-15 22:47:11,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 22:47:11,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7600.113516444692
lowpan0: alpha_W=0.01; capacity=7595.85597938924
Sending rate 417.6999273511836
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7595,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 443, 'info': 'allocation'}


1: sending_rate=417.6999273511836
1: allocatable_rate=443
1: delta=-25.30007264881641 (417.6999273511836-443)
1: sending_rate=440
2018-04-15 22:47:41,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 22:47:41,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8224.112381280245
lowpan0: alpha_W=0.01; capacity=8219.897419595349
Sending rate 440.69999339556216
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8219,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=440.69999339556216
1: allocatable_rate=465
1: delta=-24.30000660443784 (440.69999339556216-465)
1: sending_rate=462
2018-04-15 22:48:11,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:48:11,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8841.871257467443
lowpan0: alpha_W=0.01; capacity=8837.698445399395
Sending rate 462.7909084905057
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8837,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=462.7909084905057
1: allocatable_rate=488
1: delta=-25.20909150949433 (462.7909084905057-488)
1: sending_rate=485
2018-04-15 22:48:41,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:48:41,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9453.452544892769
lowpan0: alpha_W=0.01; capacity=9449.3214609454
Sending rate 485.70826440822776
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9449,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=485.70826440822776
1: allocatable_rate=510
1: delta=-24.291735591772238 (485.70826440822776-510)
1: sending_rate=507
2018-04-15 22:49:11,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:49:11,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10058.918019443841
lowpan0: alpha_W=0.01; capacity=10054.828246335946
Sending rate 507.79166040074796
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10054,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=507.79166040074796
1: allocatable_rate=532
1: delta=-24.208339599252042 (507.79166040074796-532)
1: sending_rate=529
2018-04-15 22:49:41,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:49:41,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10074.99550591607
lowpan0: alpha_W=0.01; capacity=10070.946630539253
Sending rate 529.7992418546135
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10070,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=529.7992418546135
1: allocatable_rate=553
1: delta=-23.200758145386544 (529.7992418546135-553)
1: sending_rate=550
2018-04-15 22:50:11,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:50:11,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10090.912217523575
lowpan0: alpha_W=0.01; capacity=10086.903830900526
Sending rate 550.8908401686012
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10086,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=550.8908401686012
1: allocatable_rate=575
1: delta=-24.109159831398756 (550.8908401686012-575)
1: sending_rate=572
2018-04-15 22:50:41,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:50:41,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-15 22:50:46,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:46,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 22:50:46,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 22:50:46,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:46,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:46,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 22:50:46,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 22:50:46,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:46,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:46,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-15 22:50:46,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-15 22:50:46,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:46,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:46,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-15 22:50:46,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-15 22:50:46,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:46,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:46,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-15 22:50:46,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-15 22:50:46,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:46,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:46,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 204 298
2018-04-15 22:50:46,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 22:50:46,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:46,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:46,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 238 345
2018-04-15 22:50:46,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 22:50:46,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:46,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:46,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 272 393
2018-04-15 22:50:46,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-15 22:50:46,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:46,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:46,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 306 441
2018-04-15 22:50:46,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 22:50:46,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:46,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:46,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 340 489
2018-04-15 22:50:46,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-15 22:50:46,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:46,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:46,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 374 537
2018-04-15 22:50:46,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 22:50:46,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:46,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:46,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 408 584
2018-04-15 22:50:46,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 22:50:46,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:46,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:47,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 442 632
2018-04-15 22:50:47,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-15 22:50:47,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:47,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:47,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 476 688
2018-04-15 22:50:47,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 22:50:47,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:47,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:47,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 510 742
2018-04-15 22:50:47,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-15 22:50:47,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:47,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:47,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 544 800
2018-04-15 22:50:47,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 22:50:47,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:47,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:47,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 578 853
2018-04-15 22:50:47,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-15 22:50:47,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:47,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:47,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 612 900
2018-04-15 22:50:47,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 22:50:47,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:47,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:47,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 646 976
2018-04-15 22:50:47,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-15 22:50:47,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:47,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:47,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 680 1031
2018-04-15 22:50:47,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-15 22:50:47,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10690.00309534834
lowpan0: alpha_W=0.01; capacity=10686.034792591521
Sending rate 572.8082581971456
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10686,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=572.8082581971456
1: allocatable_rate=596
1: delta=-23.19174180285438 (572.8082581971456-596)
1: sending_rate=593
2018-04-15 22:51:11,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:11,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11283.103064394856
lowpan0: alpha_W=0.01; capacity=11279.174444665607
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11279,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=592
1: delta=1.8916598361041679 (593.8916598361042-592)
1: sending_rate=593
2018-04-15 22:51:41,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:41,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11228.605367084241
lowpan0: alpha_W=0.012; capacity=11213.824351329618
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11213,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 588, 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=588
1: delta=5.891659836104168 (593.8916598361042-588)
1: sending_rate=593
2018-04-15 22:52:12,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:52:12,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11174.652646746732
lowpan0: alpha_W=0.012; capacity=11149.258459113662
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11149,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=585
1: delta=8.891659836104168 (593.8916598361042-585)
1: sending_rate=593
2018-04-15 22:52:42,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:52:42,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11121.2394536126
lowpan0: alpha_W=0.012; capacity=11085.467357604299
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11085,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 606, 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=606
1: delta=-12.108340163895832 (593.8916598361042-606)
1: sending_rate=604
2018-04-15 22:53:12,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:53:12,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11068.360392409808
lowpan0: alpha_W=0.012; capacity=11022.441749313048
Sending rate 604.8992418032822
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11022,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 626, 'info': 'allocation'}


1: sending_rate=604.8992418032822
1: allocatable_rate=626
1: delta=-21.100758196717834 (604.8992418032822-626)
1: sending_rate=624
2018-04-15 22:53:42,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:53:42,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11074.343455152375
lowpan0: alpha_W=0.01; capacity=11028.883998486583
Sending rate 624.0817492548439
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11028,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 647, 'info': 'allocation'}


1: sending_rate=624.0817492548439
1: allocatable_rate=647
1: delta=-22.918250745156115 (624.0817492548439-647)
1: sending_rate=644
2018-04-15 22:54:12,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:54:12,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11080.266687267518
lowpan0: alpha_W=0.01; capacity=11035.261825168383
Sending rate 644.9165226595312
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11035,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 668, 'info': 'allocation'}


1: sending_rate=644.9165226595312
1: allocatable_rate=668
1: delta=-23.08347734046879 (644.9165226595312-668)
1: sending_rate=665
2018-04-15 22:54:42,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:54:42,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11056.964020394842
lowpan0: alpha_W=0.012; capacity=11007.838683266362
Sending rate 665.9015020599574
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11007,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=665.9015020599574
1: allocatable_rate=688
1: delta=-22.09849794004265 (665.9015020599574-688)
1: sending_rate=685
2018-04-15 22:55:12,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:55:12,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11033.894380190894
lowpan0: alpha_W=0.012; capacity=10980.744619067165
Sending rate 685.9910456418143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10980,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=685.9910456418143
1: allocatable_rate=708
1: delta=-22.008954358185747 (685.9910456418143-708)
1: sending_rate=705
2018-04-15 22:55:42,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:55:42,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11040.22210305565
lowpan0: alpha_W=0.01; capacity=10987.603839543159
Sending rate 705.9991859674377
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10987,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=705.9991859674377
1: allocatable_rate=728
1: delta=-22.00081403256229 (705.9991859674377-728)
1: sending_rate=725
2018-04-15 22:56:12,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:12,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11046.486548691759
lowpan0: alpha_W=0.01; capacity=10994.394467814393
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10994,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=725
1: delta=0.9999259970397816 (725.9999259970398-725)
1: sending_rate=725
2018-04-15 22:56:42,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:42,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11023.52168320484
lowpan0: alpha_W=0.012; capacity=10967.46173420062
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10967,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 722, 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=722
1: delta=3.9999259970397816 (725.9999259970398-722)
1: sending_rate=725
2018-04-15 22:57:12,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:12,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11000.786466372792
lowpan0: alpha_W=0.012; capacity=10940.852193390212
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10940,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=719
1: delta=6.999925997039782 (725.9999259970398-719)
1: sending_rate=725
2018-04-15 22:57:42,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:42,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11590.778601709064
lowpan0: alpha_W=0.01; capacity=11531.443671456309
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11531,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 716, 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=716
1: delta=9.999925997039782 (725.9999259970398-716)
1: sending_rate=725
2018-04-15 22:58:12,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:58:12,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12174.870815691973
lowpan0: alpha_W=0.01; capacity=12116.129234741746
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12116,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=748
1: delta=-22.00007400296022 (725.9999259970398-748)
1: sending_rate=745
2018-04-15 22:58:42,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 22:58:42,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12140.622107535053
lowpan0: alpha_W=0.012; capacity=12075.735683924844
Sending rate 745.9999932724581
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12075,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 779, 'info': 'allocation'}


1: sending_rate=745.9999932724581
1: allocatable_rate=779
1: delta=-33.00000672754186 (745.9999932724581-779)
1: sending_rate=775
2018-04-15 22:59:12,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 22:59:12,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775
{'interface': 'lowpan0', 'rate_allocation': 811, 'info': 'allocation'}


1: sending_rate=775.9999993884053
1: allocatable_rate=811
1: delta=-35.000000611594714 (775.9999993884053-811)
1: sending_rate=807
2018-04-15 22:59:37,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 22:59:37,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12106.715886459702
lowpan0: alpha_W=0.012; capacity=12035.826855717745
Sending rate 807.8181817625823
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12035,), 'msg_type': 'event'}
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12685.648727595106
lowpan0: alpha_W=0.01; capacity=12615.468587160567
Sending rate 807.8181817625823
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12615,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=807.8181817625823
1: allocatable_rate=841
1: delta=-33.1818182374177 (807.8181817625823-841)
1: sending_rate=837
2018-04-15 23:00:08,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 23:00:08,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13258.792240319155
lowpan0: alpha_W=0.01; capacity=13189.31390128896
Sending rate 837.9834710693257
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13189,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 872, 'info': 'allocation'}


1: sending_rate=837.9834710693257
1: allocatable_rate=872
1: delta=-34.016528930674326 (837.9834710693257-872)
1: sending_rate=868
2018-04-15 23:00:38,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-15 23:00:38,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868
2018-04-15 23:00:46,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:46,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 23:00:46,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:46,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 23:00:46,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:46,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-15 23:00:46,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:46,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-15 23:00:46,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:46,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-15 23:00:46,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:46,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-15 23:00:46,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:46,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 238 330
2018-04-15 23:00:46,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:46,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 272 376
2018-04-15 23:00:46,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:46,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 306 440
2018-04-15 23:00:46,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:46,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 340 485
2018-04-15 23:00:46,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:46,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 374 534
2018-04-15 23:00:46,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:47,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 408 618
2018-04-15 23:00:47,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:47,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 442 677
2018-04-15 23:00:47,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:47,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 476 722
2018-04-15 23:00:47,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:47,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 510 771
2018-04-15 23:00:47,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:49,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 544 2979
2018-04-15 23:00:49,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:49,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 578 3034
2018-04-15 23:00:49,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:49,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 612 3088
2018-04-15 23:00:49,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:49,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 646 3146
2018-04-15 23:00:49,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:49,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 680 3198


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13826.204317915963
lowpan0: alpha_W=0.01; capacity=13757.420762276071
Sending rate 868.9075882790296
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13757,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=868.9075882790296
1: allocatable_rate=898
1: delta=-29.092411720970404 (868.9075882790296-898)
1: sending_rate=895
2018-04-15 23:01:08,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:08,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14387.942274736803
lowpan0: alpha_W=0.01; capacity=14319.84655465331
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14319,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=892
1: delta=3.3552352980935893 (895.3552352980936-892)
1: sending_rate=895
2018-04-15 23:01:38,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:38,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14302.396185322768
lowpan0: alpha_W=0.012; capacity=14218.008395997469
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14218,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1538, 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=1538
1: delta=-642.6447647019064 (895.3552352980936-1538)
1: sending_rate=1479
2018-04-15 23:02:08,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1479
2018-04-15 23:02:08,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1479


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14217.705556802874
lowpan0: alpha_W=0.012; capacity=14117.3922952455
Sending rate 1479.577748663463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14117,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1525, 'info': 'allocation'}


1: sending_rate=1479.577748663463
1: allocatable_rate=1525
1: delta=-45.4222513365371 (1479.577748663463-1525)
1: sending_rate=1520
2018-04-15 23:02:38,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1520
2018-04-15 23:02:38,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1520


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14145.528501234845
lowpan0: alpha_W=0.012; capacity=14031.983587702553
Sending rate 1520.870704423951
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14031,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 872, 'info': 'allocation'}


1: sending_rate=1520.870704423951
1: allocatable_rate=872
1: delta=648.8707044239511 (1520.870704423951-872)
1: sending_rate=930
2018-04-15 23:03:08,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:03:08,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14074.073216222496
lowpan0: alpha_W=0.012; capacity=13947.599784650121
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13947,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 866, 'info': 'allocation'}


1: sending_rate=930.9882458567229
1: allocatable_rate=866
1: delta=64.98824585672287 (930.9882458567229-866)
1: sending_rate=930
2018-04-15 23:03:38,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:03:38,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14633.33248406027
lowpan0: alpha_W=0.01; capacity=14508.12378680362
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14508,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 859, 'info': 'allocation'}


1: sending_rate=930.9882458567229
1: allocatable_rate=859
1: delta=71.98824585672287 (930.9882458567229-859)
1: sending_rate=930
2018-04-15 23:04:08,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:04:08,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15186.999159219667
lowpan0: alpha_W=0.01; capacity=15063.042548935584
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15063,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=930.9882458567229
1: allocatable_rate=878
1: delta=52.98824585672287 (930.9882458567229-878)
1: sending_rate=930
2018-04-15 23:04:38,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:04:38,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15735.12916762747
lowpan0: alpha_W=0.01; capacity=15612.412123446227
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15612,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 896, 'info': 'allocation'}


1: sending_rate=930.9882458567229
1: allocatable_rate=896
1: delta=34.98824585672287 (930.9882458567229-896)
1: sending_rate=930
2018-04-15 23:05:08,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:05:08,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15694.44454261786
lowpan0: alpha_W=0.012; capacity=15565.063177964872
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15565,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 914, 'info': 'allocation'}


1: sending_rate=930.9882458567229
1: allocatable_rate=914
1: delta=16.98824585672287 (930.9882458567229-914)
1: sending_rate=930
2018-04-15 23:05:38,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:05:38,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15654.166763858348
lowpan0: alpha_W=0.012; capacity=15518.282419829293
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15518,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 931, 'info': 'allocation'}


1: sending_rate=930.9882458567229
1: allocatable_rate=931
1: delta=-0.011754143277130424 (930.9882458567229-931)
1: sending_rate=930
2018-04-15 23:06:08,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:06:08,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15585.125096219765
lowpan0: alpha_W=0.012; capacity=15437.063030791342
Sending rate 930.9989314415203
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15437,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 925, 'info': 'allocation'}


1: sending_rate=930.9989314415203
1: allocatable_rate=925
1: delta=5.9989314415203125 (930.9989314415203-925)
1: sending_rate=930
2018-04-15 23:06:38,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:06:38,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15516.773845257567
lowpan0: alpha_W=0.012; capacity=15356.818274421845
Sending rate 930.9989314415203
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15356,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 919, 'info': 'allocation'}


1: sending_rate=930.9989314415203
1: allocatable_rate=919
1: delta=11.998931441520313 (930.9989314415203-919)
1: sending_rate=930
2018-04-15 23:07:08,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:07:08,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16061.606106804991
lowpan0: alpha_W=0.01; capacity=15903.250091677626
Sending rate 930.9989314415203
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15903,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 913, 'info': 'allocation'}


1: sending_rate=930.9989314415203
1: allocatable_rate=913
1: delta=17.998931441520313 (930.9989314415203-913)
1: sending_rate=930
2018-04-15 23:07:38,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:07:38,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16600.99004573694
lowpan0: alpha_W=0.01; capacity=16444.217590760847
Sending rate 930.9989314415203
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16444,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 907, 'info': 'allocation'}


1: sending_rate=930.9989314415203
1: allocatable_rate=907
1: delta=23.998931441520313 (930.9989314415203-907)
1: sending_rate=930
2018-04-15 23:08:08,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:08,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16504.98014527957
lowpan0: alpha_W=0.012; capacity=16330.886979671717
Sending rate 930.9989314415203
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16330,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 931, 'info': 'allocation'}


1: sending_rate=930.9989314415203
1: allocatable_rate=931
1: delta=-0.0010685584796874537 (930.9989314415203-931)
1: sending_rate=930
2018-04-15 23:08:38,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:38,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16409.930343826774
lowpan0: alpha_W=0.012; capacity=16218.916335915657
Sending rate 930.9999028583201
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16218,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 883, 'info': 'allocation'}


1: sending_rate=930.9999028583201
1: allocatable_rate=883
1: delta=47.99990285832007 (930.9999028583201-883)
1: sending_rate=930
2018-04-15 23:09:09,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:09,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16333.331040388506
lowpan0: alpha_W=0.012; capacity=16129.28933988467
Sending rate 930.9999028583201
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16129,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 877, 'info': 'allocation'}


1: sending_rate=930.9999028583201
1: allocatable_rate=877
1: delta=53.99990285832007 (930.9999028583201-877)
1: sending_rate=930
2018-04-15 23:09:39,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:39,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16257.497729984621
lowpan0: alpha_W=0.012; capacity=16040.737867806054
Sending rate 930.9999028583201
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16040,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 871, 'info': 'allocation'}


1: sending_rate=930.9999028583201
1: allocatable_rate=871
1: delta=59.99990285832007 (930.9999028583201-871)
1: sending_rate=930
2018-04-15 23:10:09,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:10:09,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16794.922752684775
lowpan0: alpha_W=0.01; capacity=16580.33048912799
Sending rate 930.9999028583201
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16580,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 865, 'info': 'allocation'}


1: sending_rate=930.9999028583201
1: allocatable_rate=865
1: delta=65.99990285832007 (930.9999028583201-865)
1: sending_rate=930
2018-04-15 23:10:39,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:10:39,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
2018-04-15 23:10:46,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:48,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2178
2018-04-15 23:10:48,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:48,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2227
2018-04-15 23:10:48,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:48,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2272
2018-04-15 23:10:48,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:48,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2318
2018-04-15 23:10:48,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:48,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2363
2018-04-15 23:10:48,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:48,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 204 2414
2018-04-15 23:10:48,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:48,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 238 2467
2018-04-15 23:10:48,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:48,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 272 2516
2018-04-15 23:10:48,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:49,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 306 2562
2018-04-15 23:10:49,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:49,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 340 2607
2018-04-15 23:10:49,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:49,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 374 2656
2018-04-15 23:10:49,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:49,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 408 2706
2018-04-15 23:10:49,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:51,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 442 5309
2018-04-15 23:10:51,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:54,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 476 7583
2018-04-15 23:10:54,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:54,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 510 7628
2018-04-15 23:10:54,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:54,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 544 7674
2018-04-15 23:10:54,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:54,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 578 7720
2018-04-15 23:10:54,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:54,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 612 7764
2018-04-15 23:10:54,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:54,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 646 7809
2018-04-15 23:10:54,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:54,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 680 7854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17326.973525157926
lowpan0: alpha_W=0.01; capacity=17114.52718423671
Sending rate 930.9999028583201
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17114,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=930.9999028583201
1: allocatable_rate=0
1: delta=930.9999028583201 (930.9999028583201-0)
1: sending_rate=930
2018-04-15 23:11:09,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:11:09,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17223.703789906347
lowpan0: alpha_W=0.012; capacity=16993.15285802587
Sending rate 930.9999028583201
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16993,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=930.9999028583201
1: allocatable_rate=0
1: delta=930.9999028583201 (930.9999028583201-0)
1: sending_rate=930
2018-04-15 23:11:39,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:11:39,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17121.466752007284
lowpan0: alpha_W=0.012; capacity=16873.23502372956
Sending rate 930.9999028583201
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16873,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1082, 'info': 'allocation'}


1: sending_rate=930.9999028583201
1: allocatable_rate=1082
1: delta=-151.00009714167993 (930.9999028583201-1082)
1: sending_rate=1068
2018-04-15 23:12:09,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 23:12:09,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17037.75208448721
lowpan0: alpha_W=0.012; capacity=16775.756203444806
Sending rate 1068.2727184416653
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16775,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1072, 'info': 'allocation'}


1: sending_rate=1068.2727184416653
1: allocatable_rate=1072
1: delta=-3.727281558334653 (1068.2727184416653-1072)
1: sending_rate=1071
2018-04-15 23:12:39,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:12:39,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16954.874563642337
lowpan0: alpha_W=0.012; capacity=16679.447129003467
Sending rate 1071.6611562219696
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16679,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1062, 'info': 'allocation'}


1: sending_rate=1071.6611562219696
1: allocatable_rate=1062
1: delta=9.661156221969577 (1071.6611562219696-1062)
1: sending_rate=1071
2018-04-15 23:13:09,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:13:09,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16872.825818005913
lowpan0: alpha_W=0.012; capacity=16584.293763455426
Sending rate 1071.6611562219696
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16584,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1053, 'info': 'allocation'}


1: sending_rate=1071.6611562219696
1: allocatable_rate=1053
1: delta=18.661156221969577 (1071.6611562219696-1053)
1: sending_rate=1071
2018-04-15 23:13:39,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:13:39,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16791.597559825852
lowpan0: alpha_W=0.012; capacity=16490.28223829396
Sending rate 1071.6611562219696
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16490,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1043, 'info': 'allocation'}


1: sending_rate=1071.6611562219696
1: allocatable_rate=1043
1: delta=28.661156221969577 (1071.6611562219696-1043)
1: sending_rate=1071
2018-04-15 23:14:09,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:14:09,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16711.181584227594
lowpan0: alpha_W=0.012; capacity=16397.39885143443
Sending rate 1071.6611562219696
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16397,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1060, 'info': 'allocation'}


1: sending_rate=1071.6611562219696
1: allocatable_rate=1060
1: delta=11.661156221969577 (1071.6611562219696-1060)
1: sending_rate=1071
2018-04-15 23:14:39,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:14:39,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16631.569768385318
lowpan0: alpha_W=0.012; capacity=16305.630065217218
Sending rate 1071.6611562219696
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16305,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1076, 'info': 'allocation'}


1: sending_rate=1071.6611562219696
1: allocatable_rate=1076
1: delta=-4.338843778030423 (1071.6611562219696-1076)
1: sending_rate=1075
2018-04-15 23:15:09,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1075
2018-04-15 23:15:09,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1075
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17165.254070701463
lowpan0: alpha_W=0.01; capacity=16842.573764565044
Sending rate 1075.6055596565427
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16842,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1092, 'info': 'allocation'}


1: sending_rate=1075.6055596565427
1: allocatable_rate=1092
1: delta=-16.39444034345729 (1075.6055596565427-1092)
1: sending_rate=1090
2018-04-15 23:15:39,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 23:15:39,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17693.60152999445
lowpan0: alpha_W=0.01; capacity=17374.148026919393
Sending rate 1090.509596332413
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17374,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1090.509596332413
1: allocatable_rate=1108
1: delta=-17.49040366758709 (1090.509596332413-1108)
1: sending_rate=1106
2018-04-15 23:16:09,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 23:16:09,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17604.165514694505
lowpan0: alpha_W=0.012; capacity=17270.65825059636
Sending rate 1106.4099633029466
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17270,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1124, 'info': 'allocation'}


1: sending_rate=1106.4099633029466
1: allocatable_rate=1124
1: delta=-17.590036697053392 (1106.4099633029466-1124)
1: sending_rate=1122
2018-04-15 23:16:39,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:16:39,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17515.62385954756
lowpan0: alpha_W=0.012; capacity=17168.410351589202
Sending rate 1122.4009057548133
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17168,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1140, 'info': 'allocation'}


1: sending_rate=1122.4009057548133
1: allocatable_rate=1140
1: delta=-17.599094245186734 (1122.4009057548133-1140)
1: sending_rate=1138
2018-04-15 23:17:09,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:17:09,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18040.467620952084
lowpan0: alpha_W=0.01; capacity=17696.72624807331
Sending rate 1138.4000823413467
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17696,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1155, 'info': 'allocation'}


1: sending_rate=1138.4000823413467
1: allocatable_rate=1155
1: delta=-16.59991765865334 (1138.4000823413467-1155)
1: sending_rate=1153
2018-04-15 23:17:40,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:17:40,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18560.062944742564
lowpan0: alpha_W=0.01; capacity=18219.75898559258
Sending rate 1153.4909165764861
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18219,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1171, 'info': 'allocation'}


1: sending_rate=1153.4909165764861
1: allocatable_rate=1171
1: delta=-17.509083423513857 (1153.4909165764861-1171)
1: sending_rate=1169
2018-04-15 23:18:10,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:18:10,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19074.46231529514
lowpan0: alpha_W=0.01; capacity=18737.561395736655
Sending rate 1169.4082651433168
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18737,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1186, 'info': 'allocation'}


1: sending_rate=1169.4082651433168
1: allocatable_rate=1186
1: delta=-16.59173485668316 (1169.4082651433168-1186)
1: sending_rate=1184
2018-04-15 23:18:40,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:18:40,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19583.71769214219
lowpan0: alpha_W=0.01; capacity=19250.185781779288
Sending rate 1184.4916604675743
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19250,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1216, 'info': 'allocation'}


1: sending_rate=1184.4916604675743
1: allocatable_rate=1216
1: delta=-31.50833953242568 (1184.4916604675743-1216)
1: sending_rate=1213
2018-04-15 23:19:10,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:19:10,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20087.880515220768
lowpan0: alpha_W=0.01; capacity=19757.683923961496
Sending rate 1213.1356054970522
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19757,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1231, 'info': 'allocation'}


1: sending_rate=1213.1356054970522
1: allocatable_rate=1231
1: delta=-17.86439450294779 (1213.1356054970522-1231)
1: sending_rate=1229
2018-04-15 23:19:40,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:19:40,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20587.00171006856
lowpan0: alpha_W=0.01; capacity=20260.10708472188
Sending rate 1229.3759641360957
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20260,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1245, 'info': 'allocation'}


1: sending_rate=1229.3759641360957
1: allocatable_rate=1245
1: delta=-15.624035863904282 (1229.3759641360957-1245)
1: sending_rate=1243
2018-04-15 23:20:10,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:20:10,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20497.798359634544
lowpan0: alpha_W=0.012; capacity=20156.985799705217
Sending rate 1243.5796331032814
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20156,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1260, 'info': 'allocation'}


1: sending_rate=1243.5796331032814
1: allocatable_rate=1260
1: delta=-16.420366896718633 (1243.5796331032814-1260)
1: sending_rate=1258
2018-04-15 23:20:40,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:40,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:20:46,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:48,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2089
2018-04-15 23:20:48,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:48,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2163
2018-04-15 23:20:48,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:48,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2220
2018-04-15 23:20:48,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:48,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2282
2018-04-15 23:20:48,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:48,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2335
2018-04-15 23:20:48,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:48,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 204 2424
2018-04-15 23:20:48,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:48,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 238 2492
2018-04-15 23:20:48,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:49,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 272 2553
2018-04-15 23:20:49,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:49,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 306 2611
2018-04-15 23:20:49,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:49,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 340 2665
2018-04-15 23:20:49,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20409.487042704866
lowpan0: alpha_W=0.012; capacity=20055.101970108753
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20055,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1249, 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1249
1: delta=9.50723937302564 (1258.5072393730256-1249)
1: sending_rate=1258
2018-04-15 23:21:10,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:10,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:21:29,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42378
2018-04-15 23:21:29,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:32,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45120
2018-04-15 23:21:32,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:32,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45178
2018-04-15 23:21:32,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:32,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45240
2018-04-15 23:21:32,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:34,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47550
2018-04-15 23:21:34,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:34,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47604
2018-04-15 23:21:34,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:34,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47667
2018-04-15 23:21:34,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:34,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47722
2018-04-15 23:21:34,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:35,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47776
2018-04-15 23:21:35,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:21:35,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47841
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20255.392172277818
lowpan0: alpha_W=0.012; capacity=19874.440746467448
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19874,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1238, 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1238
1: delta=20.50723937302564 (1258.5072393730256-1238)
1: sending_rate=1258
2018-04-15 23:21:40,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:40,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20102.83825055504
lowpan0: alpha_W=0.012; capacity=19695.94745750984
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19695,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1226, 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1226
1: delta=32.50723937302564 (1258.5072393730256-1226)
1: sending_rate=1258
2018-04-15 23:22:10,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:10,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20018.476534716156
lowpan0: alpha_W=0.012; capacity=19599.59608801972
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19599,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1215, 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1215
1: delta=43.50723937302564 (1258.5072393730256-1215)
1: sending_rate=1258
2018-04-15 23:22:40,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:40,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19934.95843603566
lowpan0: alpha_W=0.012; capacity=19504.400934963483
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19504,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1204, 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1204
1: delta=54.50723937302564 (1258.5072393730256-1204)
1: sending_rate=1258
2018-04-15 23:23:10,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:10,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19823.108851675304
lowpan0: alpha_W=0.012; capacity=19375.348123743923
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19375,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1219, 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1219
1: delta=39.50723937302564 (1258.5072393730256-1219)
1: sending_rate=1258
2018-04-15 23:23:40,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:40,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19712.37776315855
lowpan0: alpha_W=0.012; capacity=19247.843946258996
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19247,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1234, 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1234
1: delta=24.50723937302564 (1258.5072393730256-1234)
1: sending_rate=1258
2018-04-15 23:24:10,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:24:10,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
