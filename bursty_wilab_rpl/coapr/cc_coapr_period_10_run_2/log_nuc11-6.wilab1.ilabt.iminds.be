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
2018-04-14 13:57:52,272 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-14 13:57:52,437 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 13:57:52,438 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 13:57:54,503 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5d0094a668>
2018-04-14 13:57:55,523 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 13:57:55,529 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 13:57:55,533 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 13:57:55,536 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 13:57:55,536 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 13:57:55,538 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 13:57:55,538 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-14 13:57:55,538 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 13:57:55,538 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 13:57:55,538 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 13:57:55,538 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 13:57:55,538 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 13:57:55,539 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 13:57:55,539 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 13:57:55,539 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 13:57:55,788 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 13:57:55,789 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 13:57:55,789 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 13:57:55,789 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 13:57:56,776 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 13:58:23,394 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 13:58:25,394 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 13:59:23,993 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 13:59:27,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 13:59:29,845 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 13:59:31,873 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 13:59:33,901 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 13:59:35,927 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 13:59:36,929 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 13:59:37,931 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 13:59:37,931 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 13:59:37,931 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 13:59:37,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 13:59:37,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 13:59:37,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 13:59:37,932 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 13:59:37,932 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 13:59:38,934 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 13:59:38,934 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 13:59:38,935 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 13:59:38,935 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 13:59:38,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 13:59:38,935 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 13:59:38,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 13:59:38,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 13:59:38,935 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 13:59:38,936 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 13:59:38,936 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 13:59:46,963 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 13:59:46,964 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 14:01:42,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 14:01:42,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (289,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 14:02:12,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 14:02:12,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (402,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 14:02:42,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 14:02:42,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1098,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 14:03:12,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 14:03:12,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1787,)}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 14:03:42,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 14:03:42,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1857,)}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-14 14:04:12,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 14:04:12,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1926,)}
lowpan0: service_time=0
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-14 14:04:42,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 14:04:42,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2607,)}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-14 14:05:12,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 14:05:12,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3281,)}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-14 14:05:42,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 14:05:42,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3948,)}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-14 14:06:12,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 14:06:12,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4608,)}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-14 14:06:42,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 14:06:42,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5262,)}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-14 14:07:12,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 14:07:12,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5910,)}
lowpan0: service_time=0
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=179
1: delta=-4.591579736335348 (174.40842026366465-179)
1: sending_rate=178
2018-04-14 14:07:43,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 14:07:43,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6550.917097119809
lowpan0: alpha_W=0.01; capacity=6550.917097119809
Sending rate 178.58258366033314
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6550,)}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.58258366033314
1: allocatable_rate=182
1: delta=-3.4174163396668575 (178.58258366033314-182)
1: sending_rate=181
2018-04-14 14:08:13,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 14:08:13,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7185.407926148611
lowpan0: alpha_W=0.01; capacity=7185.407926148611
Sending rate 181.689325787303
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7185,)}
lowpan0: service_time=4
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.689325787303
1: allocatable_rate=207
1: delta=-25.310674212696995 (181.689325787303-207)
1: sending_rate=204
2018-04-14 14:08:43,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 14:08:43,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7201.0538468871255
lowpan0: alpha_W=0.01; capacity=7201.0538468871255
Sending rate 204.69902961702755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7201,)}
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-14 14:09:13,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 14:09:13,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7216.543308418254
lowpan0: alpha_W=0.01; capacity=7216.543308418254
Sending rate 229.51809360154795
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7216,)}
lowpan0: service_time=3
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-14 14:09:43,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-14 14:09:43,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-14 14:09:46,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:47,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 14:09:47,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 14:09:47,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:47,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:47,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-14 14:09:47,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-14 14:09:47,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:47,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:47,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-14 14:09:47,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-14 14:09:47,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:47,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:47,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-14 14:09:47,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-14 14:09:47,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:47,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:47,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-14 14:09:47,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-14 14:09:47,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:47,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:47,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 204 339
2018-04-14 14:09:47,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-14 14:09:47,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:47,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:47,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 238 396
2018-04-14 14:09:47,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-14 14:09:47,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:47,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:47,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 272 460
2018-04-14 14:09:47,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-14 14:09:47,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:47,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:47,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 306 522
2018-04-14 14:09:47,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 14:09:47,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:47,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:47,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 340 578
2018-04-14 14:09:47,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 588
2018-04-14 14:09:47,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7261.044542000738
lowpan0: alpha_W=0.01; capacity=7261.044542000738
Sending rate 254.50164487286798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7261,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-14 14:10:13,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 14:10:13,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7305.1007632473975
lowpan0: alpha_W=0.01; capacity=7305.1007632473975
Sending rate 278.5910586248062
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7305,)}
lowpan0: service_time=4
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.5910586248062
1: allocatable_rate=282
1: delta=-3.4089413751938196 (278.5910586248062-282)
1: sending_rate=281
2018-04-14 14:10:43,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 14:10:43,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7319.549755614923
lowpan0: alpha_W=0.01; capacity=7319.549755614923
Sending rate 281.69009623861876
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7319,)}
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.69009623861876
1: allocatable_rate=293
1: delta=-11.309903761381236 (281.69009623861876-293)
1: sending_rate=291
2018-04-14 14:11:13,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 14:11:13,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7333.854258058774
lowpan0: alpha_W=0.01; capacity=7333.854258058774
Sending rate 291.97182693078355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7333,)}
lowpan0: service_time=3
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=291.97182693078355
1: allocatable_rate=293
1: delta=-1.0281730692164501 (291.97182693078355-293)
1: sending_rate=292
2018-04-14 14:11:43,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:11:43,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7377.182382144852
lowpan0: alpha_W=0.01; capacity=7377.182382144852
Sending rate 292.9065297209803
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7377,)}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.9065297209803
1: allocatable_rate=282
1: delta=10.906529720980302 (292.9065297209803-282)
1: sending_rate=292
2018-04-14 14:12:13,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:12:13,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7420.077224990071
lowpan0: alpha_W=0.01; capacity=7420.077224990071
Sending rate 292.9065297209803
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7420,)}
lowpan0: service_time=4
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.9065297209803
1: allocatable_rate=282
1: delta=10.906529720980302 (292.9065297209803-282)
1: sending_rate=292
2018-04-14 14:12:43,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:12:43,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7433.37645274017
lowpan0: alpha_W=0.01; capacity=7433.37645274017
Sending rate 292.9065297209803
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7433,)}
{'rate_allocation': 283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.9065297209803
1: allocatable_rate=283
1: delta=9.906529720980302 (292.9065297209803-283)
1: sending_rate=292
2018-04-14 14:13:13,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:13:13,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7446.542688212769
lowpan0: alpha_W=0.01; capacity=7446.542688212769
Sending rate 292.9065297209803
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7446,)}
lowpan0: service_time=0
{'rate_allocation': 307, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.9065297209803
1: allocatable_rate=307
1: delta=-14.093470279019698 (292.9065297209803-307)
1: sending_rate=305
2018-04-14 14:13:43,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-14 14:13:43,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8072.077261330641
lowpan0: alpha_W=0.01; capacity=8072.077261330641
Sending rate 305.71877542918
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8072,)}
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=305.71877542918
1: allocatable_rate=331
1: delta=-25.281224570819973 (305.71877542918-331)
1: sending_rate=328
2018-04-14 14:14:13,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 14:14:13,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8691.356488717334
lowpan0: alpha_W=0.01; capacity=8691.356488717334
Sending rate 328.7017068571982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8691,)}
lowpan0: service_time=4
{'rate_allocation': 354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.7017068571982
1: allocatable_rate=354
1: delta=-25.29829314280181 (328.7017068571982-354)
1: sending_rate=351
2018-04-14 14:14:43,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 14:14:43,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8691.94292383016
lowpan0: alpha_W=0.01; capacity=8691.94292383016
Sending rate 351.7001551688362
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8691,)}
{'rate_allocation': 378, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=351.7001551688362
1: allocatable_rate=378
1: delta=-26.299844831163796 (351.7001551688362-378)
1: sending_rate=375
2018-04-14 14:15:14,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-14 14:15:14,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8692.523494591858
lowpan0: alpha_W=0.01; capacity=8692.523494591858
Sending rate 375.60910501534875
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8692,)}
lowpan0: service_time=0
{'rate_allocation': 401, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=375.60910501534875
1: allocatable_rate=401
1: delta=-25.390894984651254 (375.60910501534875-401)
1: sending_rate=398
2018-04-14 14:15:44,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-14 14:15:44,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9305.59825964594
lowpan0: alpha_W=0.01; capacity=9305.59825964594
Sending rate 398.69173681957716
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9305,)}
{'rate_allocation': 424, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=398.69173681957716
1: allocatable_rate=424
1: delta=-25.30826318042284 (398.69173681957716-424)
1: sending_rate=421
2018-04-14 14:16:14,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-14 14:16:14,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9912.54227704948
lowpan0: alpha_W=0.01; capacity=9912.54227704948
Sending rate 421.69924880177973
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9912,)}
lowpan0: service_time=0
{'rate_allocation': 447, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=421.69924880177973
1: allocatable_rate=447
1: delta=-25.30075119822027 (421.69924880177973-447)
1: sending_rate=444
2018-04-14 14:16:44,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 14:16:44,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10513.416854278985
lowpan0: alpha_W=0.01; capacity=10513.416854278985
Sending rate 444.6999317092527
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10513,)}
{'rate_allocation': 469, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=444.6999317092527
1: allocatable_rate=469
1: delta=-24.300068290747276 (444.6999317092527-469)
1: sending_rate=466
2018-04-14 14:17:14,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-14 14:17:14,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11108.282685736194
lowpan0: alpha_W=0.01; capacity=11108.282685736194
Sending rate 466.79090288265934
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11108,)}
lowpan0: service_time=0
{'rate_allocation': 491, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=466.79090288265934
1: allocatable_rate=491
1: delta=-24.20909711734066 (466.79090288265934-491)
1: sending_rate=488
2018-04-14 14:17:44,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-14 14:17:44,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11697.199858878832
lowpan0: alpha_W=0.01; capacity=11697.199858878832
Sending rate 488.79917298933265
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11697,)}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=488.79917298933265
1: allocatable_rate=513
1: delta=-24.200827010667354 (488.79917298933265-513)
1: sending_rate=510
2018-04-14 14:18:14,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 14:18:14,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12280.227860290044
lowpan0: alpha_W=0.01; capacity=12280.227860290044
Sending rate 510.79992481721206
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12280,)}
lowpan0: service_time=3
{'rate_allocation': 557, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=510.79992481721206
1: allocatable_rate=557
1: delta=-46.20007518278794 (510.79992481721206-557)
1: sending_rate=552
2018-04-14 14:18:44,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 14:18:44,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12274.092248353809
lowpan0: alpha_W=0.012; capacity=12272.865125966564
Sending rate 552.799993165201
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12272,)}
{'rate_allocation': 578, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.799993165201
1: allocatable_rate=578
1: delta=-25.200006834798955 (552.799993165201-578)
1: sending_rate=575
2018-04-14 14:19:14,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-14 14:19:14,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12268.017992536938
lowpan0: alpha_W=0.012; capacity=12265.590744454965
Sending rate 575.7090902877455
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12265,)}
lowpan0: service_time=4
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.7090902877455
1: allocatable_rate=599
1: delta=-23.29090971225446 (575.7090902877455-599)
1: sending_rate=596
2018-04-14 14:19:44,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:19:44,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-14 14:19:46,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:47,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 14:19:47,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:47,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-14 14:19:47,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-14 14:19:47,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:19:47,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:47,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-14 14:19:47,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 614
2018-04-14 14:19:47,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:19:47,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:47,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-14 14:19:47,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-14 14:19:47,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:19:47,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:47,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 170 283
2018-04-14 14:19:47,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-14 14:19:47,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:19:47,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:47,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 204 338
2018-04-14 14:19:47,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-14 14:19:47,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:19:47,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:47,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 238 394
2018-04-14 14:19:47,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-14 14:19:47,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:19:47,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:47,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 272 450
2018-04-14 14:19:47,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-14 14:19:47,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:19:47,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:47,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 306 509
2018-04-14 14:19:47,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-14 14:19:47,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:19:47,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:47,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 340 565
2018-04-14 14:19:47,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-14 14:19:47,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12232.837812611568
lowpan0: alpha_W=0.012; capacity=12223.403655521504
Sending rate 596.8826445716132
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12223,)}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8826445716132
1: allocatable_rate=597
1: delta=-0.11735542838675883 (596.8826445716132-597)
1: sending_rate=596
2018-04-14 14:20:14,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:20:14,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12198.009434485451
lowpan0: alpha_W=0.012; capacity=12181.722811655247
Sending rate 596.9893313246921
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12181,)}
lowpan0: service_time=5
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.9893313246921
1: allocatable_rate=595
1: delta=1.9893313246921025 (596.9893313246921-595)
1: sending_rate=596
2018-04-14 14:20:44,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:20:44,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12146.029340140596
lowpan0: alpha_W=0.012; capacity=12119.542137915383
Sending rate 596.9893313246921
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12119,)}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.9893313246921
1: allocatable_rate=592
1: delta=4.9893313246921025 (596.9893313246921-592)
1: sending_rate=596
2018-04-14 14:21:14,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:21:14,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12094.56904673919
lowpan0: alpha_W=0.012; capacity=12058.107632260399
Sending rate 596.9893313246921
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12058,)}
lowpan0: service_time=4
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.9893313246921
1: allocatable_rate=588
1: delta=8.989331324692102 (596.9893313246921-588)
1: sending_rate=596
2018-04-14 14:21:44,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:21:44,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12061.123356271799
lowpan0: alpha_W=0.012; capacity=12018.410340673274
Sending rate 596.9893313246921
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12018,)}
{'rate_allocation': 609, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.9893313246921
1: allocatable_rate=609
1: delta=-12.010668675307898 (596.9893313246921-609)
1: sending_rate=607
2018-04-14 14:22:14,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 14:22:14,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12028.01212270908
lowpan0: alpha_W=0.012; capacity=11979.189416585194
Sending rate 607.9081210295175
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11979,)}
lowpan0: service_time=4
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=607.9081210295175
1: allocatable_rate=630
1: delta=-22.091878970482526 (607.9081210295175-630)
1: sending_rate=627
2018-04-14 14:22:44,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 14:22:44,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11995.232001481989
lowpan0: alpha_W=0.012; capacity=11940.43914358617
Sending rate 627.9916473663197
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11940,)}
{'rate_allocation': 650, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=627.9916473663197
1: allocatable_rate=650
1: delta=-22.00835263368026 (627.9916473663197-650)
1: sending_rate=647
2018-04-14 14:23:15,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-14 14:23:15,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11962.77968146717
lowpan0: alpha_W=0.012; capacity=11902.153873863137
Sending rate 647.9992406696655
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11902,)}
lowpan0: service_time=4
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=647.9992406696655
1: allocatable_rate=671
1: delta=-23.000759330334517 (647.9992406696655-671)
1: sending_rate=668
2018-04-14 14:23:45,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 14:23:45,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11930.651884652498
lowpan0: alpha_W=0.012; capacity=11864.32802737678
Sending rate 668.9090218790604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11864,)}
{'rate_allocation': 691, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9090218790604
1: allocatable_rate=691
1: delta=-22.090978120939553 (668.9090218790604-691)
1: sending_rate=688
2018-04-14 14:24:15,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 14:24:15,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11898.845365805973
lowpan0: alpha_W=0.012; capacity=11826.956091048258
Sending rate 688.9917292617328
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11826,)}
lowpan0: service_time=3
{'rate_allocation': 711, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=688.9917292617328
1: allocatable_rate=711
1: delta=-22.008270738267242 (688.9917292617328-711)
1: sending_rate=708
2018-04-14 14:24:45,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 14:24:45,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11896.52357881458
lowpan0: alpha_W=0.012; capacity=11825.032617955678
Sending rate 708.9992481147029
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11825,)}
{'rate_allocation': 731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=708.9992481147029
1: allocatable_rate=731
1: delta=-22.000751885297063 (708.9992481147029-731)
1: sending_rate=728
2018-04-14 14:25:15,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 14:25:15,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11894.2250096931
lowpan0: alpha_W=0.012; capacity=11823.132226540209
Sending rate 728.9999316467912
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11823,)}
lowpan0: service_time=0
{'rate_allocation': 750, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.9999316467912
1: allocatable_rate=750
1: delta=-21.000068353208803 (728.9999316467912-750)
1: sending_rate=748
2018-04-14 14:25:45,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 14:25:45,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12475.28275959617
lowpan0: alpha_W=0.01; capacity=12404.900904274806
Sending rate 748.090902876981
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12404,)}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.090902876981
1: allocatable_rate=770
1: delta=-21.909097123019023 (748.090902876981-770)
1: sending_rate=768
2018-04-14 14:26:15,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 14:26:15,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13050.529932000209
lowpan0: alpha_W=0.01; capacity=12980.851895232057
Sending rate 768.0082638979073
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12980,)}
lowpan0: service_time=0
{'rate_allocation': 789, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0082638979073
1: allocatable_rate=789
1: delta=-20.99173610209266 (768.0082638979073-789)
1: sending_rate=787
2018-04-14 14:26:45,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-14 14:26:45,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13620.024632680206
lowpan0: alpha_W=0.01; capacity=13551.043376279737
Sending rate 787.0916603543552
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13551,)}
{'rate_allocation': 808, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=787.0916603543552
1: allocatable_rate=808
1: delta=-20.908339645644787 (787.0916603543552-808)
1: sending_rate=806
2018-04-14 14:27:15,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-14 14:27:15,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14183.824386353404
lowpan0: alpha_W=0.01; capacity=14115.532942516938
Sending rate 806.099241850396
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14115,)}
lowpan0: service_time=3
{'rate_allocation': 827, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=806.099241850396
1: allocatable_rate=827
1: delta=-20.90075814960403 (806.099241850396-827)
1: sending_rate=825
2018-04-14 14:27:45,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-14 14:27:45,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14158.652809156536
lowpan0: alpha_W=0.012; capacity=14086.146547206736
Sending rate 825.0999310773087
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14086,)}
{'rate_allocation': 845, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.0999310773087
1: allocatable_rate=845
1: delta=-19.900068922691275 (825.0999310773087-845)
1: sending_rate=843
2018-04-14 14:28:15,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 14:28:15,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14133.732947731636
lowpan0: alpha_W=0.012; capacity=14057.112788640256
Sending rate 843.1909028252098
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14057,)}
lowpan0: service_time=0
{'rate_allocation': 864, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.1909028252098
1: allocatable_rate=864
1: delta=-20.809097174790168 (843.1909028252098-864)
1: sending_rate=862
2018-04-14 14:28:45,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 862
2018-04-14 14:28:45,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 862


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14692.395618254319
lowpan0: alpha_W=0.01; capacity=14616.541660753854
Sending rate 862.1082638932008
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14616,)}
{'rate_allocation': 882, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=862.1082638932008
1: allocatable_rate=882
1: delta=-19.891736106799158 (862.1082638932008-882)
1: sending_rate=880
2018-04-14 14:29:10,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-14 14:29:10,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15245.471662071775
lowpan0: alpha_W=0.01; capacity=15170.376244146315
Sending rate 880.1916603539273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15170,)}
lowpan0: service_time=0
{'rate_allocation': 900, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=880.1916603539273
1: allocatable_rate=900
1: delta=-19.80833964607268 (880.1916603539273-900)
1: sending_rate=898
2018-04-14 14:29:40,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:29:40,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
2018-04-14 14:29:47,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:47,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-14 14:29:47,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:47,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-14 14:29:47,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:47,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-14 14:29:47,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:47,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 136 234
2018-04-14 14:29:47,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:47,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 170 292
2018-04-14 14:29:47,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:47,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 204 353
2018-04-14 14:29:47,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:47,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 238 410
2018-04-14 14:29:47,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:47,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 272 521
2018-04-14 14:29:47,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:47,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 306 593
2018-04-14 14:29:47,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:47,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 340 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15793.016945451058
lowpan0: alpha_W=0.01; capacity=15718.672481704853
Sending rate 898.199241850357
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15718,)}
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=893
1: delta=5.199241850356998 (898.199241850357-893)
1: sending_rate=898
2018-04-14 14:30:10,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:30:10,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16335.086775996548
lowpan0: alpha_W=0.01; capacity=16261.485756887803
Sending rate 898.199241850357
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16261,)}
lowpan0: service_time=5
{'rate_allocation': 887, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=887
1: delta=11.199241850356998 (898.199241850357-887)
1: sending_rate=898
2018-04-14 14:30:41,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:30:41,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16241.735908236582
lowpan0: alpha_W=0.012; capacity=16150.347927805149
Sending rate 898.199241850357
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16150,)}
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=879
1: delta=19.199241850356998 (898.199241850357-879)
1: sending_rate=898
2018-04-14 14:31:11,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:31:11,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16149.318549154215
lowpan0: alpha_W=0.012; capacity=16040.543752671487
Sending rate 898.199241850357
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16040,)}
lowpan0: service_time=4
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=872
1: delta=26.199241850356998 (898.199241850357-872)
1: sending_rate=898
2018-04-14 14:31:41,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:31:41,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16075.325363662672
lowpan0: alpha_W=0.012; capacity=15953.057227639429
Sending rate 898.199241850357
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15953,)}
{'rate_allocation': 890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=890
1: delta=8.199241850356998 (898.199241850357-890)
1: sending_rate=898
2018-04-14 14:32:11,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:32:11,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16002.072110026045
lowpan0: alpha_W=0.012; capacity=15866.620540907756
Sending rate 898.199241850357
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15866,)}
lowpan0: service_time=4
{'rate_allocation': 908, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=908
1: delta=-9.800758149643002 (898.199241850357-908)
1: sending_rate=907
2018-04-14 14:32:41,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-14 14:32:41,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15929.551388925785
lowpan0: alpha_W=0.012; capacity=15781.221094416862
Sending rate 907.1090219863961
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15781,)}
{'rate_allocation': 926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=907.1090219863961
1: allocatable_rate=926
1: delta=-18.8909780136039 (907.1090219863961-926)
1: sending_rate=924
2018-04-14 14:33:11,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 14:33:11,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15857.755875036528
lowpan0: alpha_W=0.012; capacity=15696.84644128386
Sending rate 924.2826383623997
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15696,)}
lowpan0: service_time=3
{'rate_allocation': 926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=924.2826383623997
1: allocatable_rate=926
1: delta=-1.7173616376003338 (924.2826383623997-926)
1: sending_rate=925
2018-04-14 14:33:41,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 925
2018-04-14 14:33:41,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 925


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15815.844982952829
lowpan0: alpha_W=0.012; capacity=15648.484283988453
Sending rate 925.8438762147636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15648,)}
{'rate_allocation': 944, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=925.8438762147636
1: allocatable_rate=944
1: delta=-18.156123785236446 (925.8438762147636-944)
1: sending_rate=942
2018-04-14 14:34:11,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-14 14:34:11,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15774.353199789966
lowpan0: alpha_W=0.012; capacity=15600.702472580591
Sending rate 942.3494432922512
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15600,)}
lowpan0: service_time=0
{'rate_allocation': 961, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.3494432922512
1: allocatable_rate=961
1: delta=-18.65055670774882 (942.3494432922512-961)
1: sending_rate=959
2018-04-14 14:34:41,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-14 14:34:41,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16316.609667792067
lowpan0: alpha_W=0.01; capacity=16144.695447854785
Sending rate 959.3044948447501
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16144,)}
{'rate_allocation': 979, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=959.3044948447501
1: allocatable_rate=979
1: delta=-19.69550515524986 (959.3044948447501-979)
1: sending_rate=977
2018-04-14 14:35:11,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 977
2018-04-14 14:35:11,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 977


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16853.44357111415
lowpan0: alpha_W=0.01; capacity=16683.24849337624
Sending rate 977.209499531341
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16683,)}
lowpan0: service_time=0
{'rate_allocation': 996, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=977.209499531341
1: allocatable_rate=996
1: delta=-18.790500468659047 (977.209499531341-996)
1: sending_rate=994
2018-04-14 14:35:41,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 14:35:41,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17384.909135403006
lowpan0: alpha_W=0.01; capacity=17216.416008442477
Sending rate 994.2917726846673
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17216,)}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=994.2917726846673
1: allocatable_rate=1013
1: delta=-18.708227315332692 (994.2917726846673-1013)
1: sending_rate=1011
2018-04-14 14:36:11,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-14 14:36:11,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17911.060044048976
lowpan0: alpha_W=0.01; capacity=17744.251848358053
Sending rate 1011.2992520622424
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17744,)}
lowpan0: service_time=0
{'rate_allocation': 1029, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1011.2992520622424
1: allocatable_rate=1029
1: delta=-17.70074793775757 (1011.2992520622424-1029)
1: sending_rate=1027
2018-04-14 14:36:41,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 14:36:41,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18431.949443608486
lowpan0: alpha_W=0.01; capacity=18266.80932987447
Sending rate 1027.3908410965676
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18266,)}
{'rate_allocation': 1046, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.3908410965676
1: allocatable_rate=1046
1: delta=-18.609158903432444 (1027.3908410965676-1046)
1: sending_rate=1044
2018-04-14 14:37:11,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-14 14:37:11,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18947.629949172402
lowpan0: alpha_W=0.01; capacity=18784.141236575728
Sending rate 1044.3082582815061
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18784,)}
lowpan0: service_time=4
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1044.3082582815061
1: allocatable_rate=1062
1: delta=-17.69174171849386 (1044.3082582815061-1062)
1: sending_rate=1060
2018-04-14 14:37:41,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 14:37:41,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18845.653649680677
lowpan0: alpha_W=0.012; capacity=18663.73154173682
Sending rate 1060.3916598437734
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18663,)}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1060.3916598437734
1: allocatable_rate=1079
1: delta=-18.60834015622663 (1060.3916598437734-1079)
1: sending_rate=1077
2018-04-14 14:38:11,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 14:38:11,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19357.19711318387
lowpan0: alpha_W=0.01; capacity=19177.094226319452
Sending rate 1077.3083327130703
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19177,)}
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1077.3083327130703
1: allocatable_rate=1095
1: delta=-17.691667286929714 (1077.3083327130703-1095)
1: sending_rate=1093
2018-04-14 14:38:41,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-14 14:38:41,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19863.62514205203
lowpan0: alpha_W=0.01; capacity=19685.323284056256
Sending rate 1093.3916666102791
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19685,)}
{'rate_allocation': 1111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1093.3916666102791
1: allocatable_rate=1111
1: delta=-17.608333389720883 (1093.3916666102791-1111)
1: sending_rate=1109
2018-04-14 14:39:11,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-14 14:39:11,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20364.98889063151
lowpan0: alpha_W=0.01; capacity=20188.470051215692
Sending rate 1109.3992424191163
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20188,)}
{'rate_allocation': 1127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1109.3992424191163
1: allocatable_rate=1127
1: delta=-17.600757580883737 (1109.3992424191163-1127)
1: sending_rate=1125
2018-04-14 14:39:42,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 14:39:42,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
2018-04-14 14:39:47,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:47,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-14 14:39:47,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:47,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-14 14:39:47,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:47,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-14 14:39:47,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:47,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-14 14:39:47,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:47,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 170 273
2018-04-14 14:39:47,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:47,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 204 331
2018-04-14 14:39:47,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:47,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 238 389
2018-04-14 14:39:47,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:47,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 272 446
2018-04-14 14:39:47,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:47,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 306 514
2018-04-14 14:39:47,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:47,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 340 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20861.339001725195
lowpan0: alpha_W=0.01; capacity=20686.585350703535
Sending rate 1125.3999311290106
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20686,)}
{'rate_allocation': 1142, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1125.3999311290106
1: allocatable_rate=1142
1: delta=-16.60006887098939 (1125.3999311290106-1142)
1: sending_rate=1140
2018-04-14 14:40:12,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:40:12,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21352.72561170794
lowpan0: alpha_W=0.01; capacity=21179.7194971965
Sending rate 1140.49090282991
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21179,)}
lowpan0: service_time=4
{'rate_allocation': 1133, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1133
1: delta=7.4909028299100555 (1140.49090282991-1133)
1: sending_rate=1140
2018-04-14 14:40:42,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:40:42,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21226.698355590863
lowpan0: alpha_W=0.012; capacity=21030.56286323014
Sending rate 1140.49090282991
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21030,)}
{'rate_allocation': 1123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1123
1: delta=17.490902829910056 (1140.49090282991-1123)
1: sending_rate=1140
2018-04-14 14:41:12,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:41:12,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21101.931372034953
lowpan0: alpha_W=0.012; capacity=20883.19610887138
Sending rate 1140.49090282991
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20883,)}
{'rate_allocation': 1113, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1113
1: delta=27.490902829910056 (1140.49090282991-1113)
1: sending_rate=1140
2018-04-14 14:41:42,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:41:42,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20978.412058314603
lowpan0: alpha_W=0.012; capacity=20737.597755564922
Sending rate 1140.49090282991
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20737,)}
{'rate_allocation': 1103, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1103
1: delta=37.490902829910056 (1140.49090282991-1103)
1: sending_rate=1140
2018-04-14 14:42:12,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:42:12,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20856.127937731457
lowpan0: alpha_W=0.012; capacity=20593.746582498145
Sending rate 1140.49090282991
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20593,)}
{'rate_allocation': 1119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1119
1: delta=21.490902829910056 (1140.49090282991-1119)
1: sending_rate=1140
2018-04-14 14:42:42,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:42:42,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20735.066658354142
lowpan0: alpha_W=0.012; capacity=20451.621623508167
Sending rate 1140.49090282991
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20451,)}
{'rate_allocation': 1134, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1134
1: delta=6.4909028299100555 (1140.49090282991-1134)
1: sending_rate=1140
2018-04-14 14:43:12,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:43:12,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21227.7159917706
lowpan0: alpha_W=0.01; capacity=20947.105407273084
Sending rate 1140.49090282991
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20947,)}
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1150
1: delta=-9.509097170089944 (1140.49090282991-1150)
1: sending_rate=1149
2018-04-14 14:43:42,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-14 14:43:42,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21715.438831852895
lowpan0: alpha_W=0.01; capacity=21437.634353200352
Sending rate 1149.135536620901
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21437,)}
{'rate_allocation': 1165, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1149.135536620901
1: allocatable_rate=1165
1: delta=-15.864463379099107 (1149.135536620901-1165)
1: sending_rate=1163
2018-04-14 14:44:12,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 14:44:12,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21585.784443534365
lowpan0: alpha_W=0.012; capacity=21285.382740961948
Sending rate 1163.5577760564456
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21285,)}
{'rate_allocation': 1181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1163.5577760564456
1: allocatable_rate=1181
1: delta=-17.44222394355438 (1163.5577760564456-1181)
1: sending_rate=1179
2018-04-14 14:44:42,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-14 14:44:42,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21457.42659909902
lowpan0: alpha_W=0.012; capacity=21134.958148070404
Sending rate 1179.4143432778587
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21134,)}
{'rate_allocation': 1196, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.4143432778587
1: allocatable_rate=1196
1: delta=-16.585656722141266 (1179.4143432778587-1196)
1: sending_rate=1194
2018-04-14 14:45:12,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-14 14:45:12,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21942.85233310803
lowpan0: alpha_W=0.01; capacity=21623.6085665897
Sending rate 1194.4922130252598
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21623,)}
{'rate_allocation': 1211, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1194.4922130252598
1: allocatable_rate=1211
1: delta=-16.507786974740156 (1194.4922130252598-1211)
1: sending_rate=1209
2018-04-14 14:45:42,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 14:45:42,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22423.42380977695
lowpan0: alpha_W=0.01; capacity=22107.372480923805
Sending rate 1209.4992920932054
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22107,)}
{'rate_allocation': 1225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.4992920932054
1: allocatable_rate=1225
1: delta=-15.50070790679456 (1209.4992920932054-1225)
1: sending_rate=1223
2018-04-14 14:46:12,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1223
2018-04-14 14:46:12,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1223
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22899.18957167918
lowpan0: alpha_W=0.01; capacity=22586.298756114567
Sending rate 1223.590844735746
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22586,)}
{'rate_allocation': 1240, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1223.590844735746
1: allocatable_rate=1240
1: delta=-16.409155264253968 (1223.590844735746-1240)
1: sending_rate=1238
2018-04-14 14:46:42,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 14:46:42,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23370.197675962387
lowpan0: alpha_W=0.01; capacity=23060.435768553423
Sending rate 1238.5082586123406
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23060,)}
{'rate_allocation': 1255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1238.5082586123406
1: allocatable_rate=1255
1: delta=-16.49174138765943 (1238.5082586123406-1255)
1: sending_rate=1253
2018-04-14 14:47:12,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1253
2018-04-14 14:47:12,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1253
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23223.995699202762
lowpan0: alpha_W=0.012; capacity=22888.710539330783
Sending rate 1253.50075078294
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22888,)}
{'rate_allocation': 1283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1253.50075078294
1: allocatable_rate=1283
1: delta=-29.49924921705997 (1253.50075078294-1283)
1: sending_rate=1280
2018-04-14 14:47:43,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1280
2018-04-14 14:47:43,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23079.255742210735
lowpan0: alpha_W=0.012; capacity=22719.046012858813
Sending rate 1280.3182500711764
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22719,)}
{'rate_allocation': 1297, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1280.3182500711764
1: allocatable_rate=1297
1: delta=-16.681749928823592 (1280.3182500711764-1297)
1: sending_rate=1295
2018-04-14 14:48:13,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1295
2018-04-14 14:48:13,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1295
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23548.463184788627
lowpan0: alpha_W=0.01; capacity=23191.855552730223
Sending rate 1295.4834772791978
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23191,)}
{'rate_allocation': 1311, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1295.4834772791978
1: allocatable_rate=1311
1: delta=-15.516522720802186 (1295.4834772791978-1311)
1: sending_rate=1309
2018-04-14 14:48:43,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1309
2018-04-14 14:48:43,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1309


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24012.97855294074
lowpan0: alpha_W=0.01; capacity=23659.93699720292
Sending rate 1309.5894070253817
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23659,)}
{'rate_allocation': 1325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1309.5894070253817
1: allocatable_rate=1325
1: delta=-15.41059297461834 (1309.5894070253817-1325)
1: sending_rate=1323
2018-04-14 14:49:13,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 14:49:13,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24472.848767411335
lowpan0: alpha_W=0.01; capacity=24123.33762723089
Sending rate 1323.5990370023073
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24123,)}
{'rate_allocation': 1339, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1323.5990370023073
1: allocatable_rate=1339
1: delta=-15.400962997692659 (1323.5990370023073-1339)
1: sending_rate=1337
2018-04-14 14:49:43,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:49:43,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
2018-04-14 14:49:47,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:49,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2735
2018-04-14 14:49:49,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:49,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2792
2018-04-14 14:49:49,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:49,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2858
2018-04-14 14:49:49,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:50,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2927
2018-04-14 14:49:50,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:50,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 2984
2018-04-14 14:49:50,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:50,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3042
2018-04-14 14:49:50,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:50,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3099
2018-04-14 14:49:50,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:50,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3156
2018-04-14 14:49:50,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:53,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5919
2018-04-14 14:49:53,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:53,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 340 5993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24928.12027973722
lowpan0: alpha_W=0.01; capacity=24582.10425095858
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24582,)}
{'rate_allocation': 1327, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1327
1: delta=10.599912454755213 (1337.5999124547552-1327)
1: sending_rate=1337
2018-04-14 14:50:13,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:50:13,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=24728.839076939847
lowpan0: alpha_W=0.012; capacity=24347.118999947077
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24347,)}
{'rate_allocation': 1315, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1315
1: delta=22.599912454755213 (1337.5999124547552-1315)
1: sending_rate=1337
2018-04-14 14:50:43,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:50:43,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=24531.55068617045
lowpan0: alpha_W=0.012; capacity=24114.953571947713
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24114,)}
{'rate_allocation': 1302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1302
1: delta=35.59991245475521 (1337.5999124547552-1302)
1: sending_rate=1337
2018-04-14 14:51:13,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:51:13,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24373.735179308744
lowpan0: alpha_W=0.012; capacity=23930.57412908434
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23930,)}
{'rate_allocation': 1290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1290
1: delta=47.59991245475521 (1337.5999124547552-1290)
1: sending_rate=1337
2018-04-14 14:51:43,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:51:43,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24217.497827515657
lowpan0: alpha_W=0.012; capacity=23748.40723953533
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23748,)}
{'rate_allocation': 1277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1277
1: delta=60.59991245475521 (1337.5999124547552-1277)
1: sending_rate=1337
2018-04-14 14:52:13,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:52:13,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24062.8228492405
lowpan0: alpha_W=0.012; capacity=23568.426352660903
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23568,)}
{'rate_allocation': 1264, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1264
1: delta=73.59991245475521 (1337.5999124547552-1264)
1: sending_rate=1337
2018-04-14 14:52:43,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:52:43,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23909.694620748094
lowpan0: alpha_W=0.012; capacity=23390.60523642897
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23390,)}
{'rate_allocation': 1253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1253
1: delta=84.59991245475521 (1337.5999124547552-1253)
1: sending_rate=1337
2018-04-14 14:53:13,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:53:13,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
