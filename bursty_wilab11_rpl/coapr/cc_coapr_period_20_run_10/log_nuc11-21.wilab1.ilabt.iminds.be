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
2018-04-15 22:28:17,214 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 22:28:17,379 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 22:28:17,379 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:28:19,443 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f34556803c8>
2018-04-15 22:28:20,463 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:28:20,468 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:28:20,471 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:28:20,475 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:28:20,475 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:20,477 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:28:20,477 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 22:28:20,477 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:28:20,477 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:28:20,477 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:28:20,477 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:28:20,477 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:28:20,477 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:28:20,477 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:28:20,477 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:20,730 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:28:20,731 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:28:20,731 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:28:20,731 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:28:21,718 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:28:48,666 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:29:49,590 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 22:29:53,736 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:55,764 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:57,792 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:59,820 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:01,848 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:02,850 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:03,852 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:03,852 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:03,852 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:03,852 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:03,852 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:03,853 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:03,853 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:30:03,853 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:04,855 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:30:04,855 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:04,855 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:04,856 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:04,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:04,856 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:04,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:04,856 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:04,856 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:30:04,857 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:04,857 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:30:16,871 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:30:16,872 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 22:32:06,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:32:06,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (289,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 22:32:36,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:32:36,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (402,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 22:33:06,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:33:06,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1098,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 22:33:36,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:33:36,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1787,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 22:34:06,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:34:06,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1857,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 22:34:36,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:34:36,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1926,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 22:35:06,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:35:06,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2607,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 22:35:37,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:35:37,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3281,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 22:36:07,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:36:07,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3948,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 22:36:37,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:36:38,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4608,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 22:37:08,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:37:08,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5262,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 22:37:38,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:37:38,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5910,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=174.40842026366465
1: allocatable_rate=179
1: delta=-4.591579736335348 (174.40842026366465-179)
1: sending_rate=178
2018-04-15 22:38:08,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:38:08,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5967.583763786476
lowpan0: alpha_W=0.01; capacity=5967.583763786476
Sending rate 178.58258366033314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5967,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=178.58258366033314
1: allocatable_rate=182
1: delta=-3.4174163396668575 (178.58258366033314-182)
1: sending_rate=181
2018-04-15 22:38:38,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:38:38,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6024.574592815278
lowpan0: alpha_W=0.01; capacity=6024.574592815278
Sending rate 181.689325787303
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6024,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.689325787303
1: allocatable_rate=207
1: delta=-25.310674212696995 (181.689325787303-207)
1: sending_rate=204
2018-04-15 22:39:08,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:39:08,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6664.328846887125
lowpan0: alpha_W=0.01; capacity=6664.328846887125
Sending rate 204.69902961702755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6664,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:39:38,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:39:38,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7297.685558418254
lowpan0: alpha_W=0.01; capacity=7297.685558418254
Sending rate 229.51809360154795
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7297,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:40:08,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:40:08,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:40:16,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:16,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 22:40:16,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 22:40:16,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:16,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:17,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-15 22:40:17,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-15 22:40:17,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:17,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:17,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 102 217
2018-04-15 22:40:17,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 470
2018-04-15 22:40:17,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:17,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:17,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 136 269
2018-04-15 22:40:17,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 505
2018-04-15 22:40:17,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:17,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:17,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 170 319
2018-04-15 22:40:17,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 532
2018-04-15 22:40:17,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:17,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:17,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 204 381
2018-04-15 22:40:17,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-15 22:40:17,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:17,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:17,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 238 442
2018-04-15 22:40:17,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 538
2018-04-15 22:40:17,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:17,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:17,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 272 503
2018-04-15 22:40:17,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 540
2018-04-15 22:40:17,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:17,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:17,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 306 571
2018-04-15 22:40:17,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-15 22:40:17,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:17,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:20,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3327
2018-04-15 22:40:20,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:20,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3402
2018-04-15 22:40:20,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:20,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3458
2018-04-15 22:40:20,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:20,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 442 3515
2018-04-15 22:40:20,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:20,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 476 3591
2018-04-15 22:40:20,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:20,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3644
2018-04-15 22:40:20,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:20,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 544 3693
2018-04-15 22:40:20,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:20,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 578 3737
2018-04-15 22:40:20,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:20,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 612 3790
2018-04-15 22:40:20,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:20,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 646 3839
2018-04-15 22:40:20,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:20,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 680 3892


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7312.208702834071
lowpan0: alpha_W=0.01; capacity=7312.208702834071
Sending rate 254.50164487286798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7312,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:40:38,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:40:38,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7326.586615805731
lowpan0: alpha_W=0.01; capacity=7326.586615805731
Sending rate 278.5910586248062
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7326,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:41:08,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:08,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7297.070749647673
lowpan0: alpha_W=0.012; capacity=7291.167576416062
Sending rate 280.78100532952783
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7291,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:41:38,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:38,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7267.850042151196
lowpan0: alpha_W=0.012; capacity=7256.173565499069
Sending rate 280.98009139359345
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7256,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:42:08,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:08,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7282.671541729685
lowpan0: alpha_W=0.01; capacity=7271.111829844078
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7271,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:38,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:38,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7297.344826312387
lowpan0: alpha_W=0.01; capacity=7285.900711545637
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7285,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:43:09,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:09,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7341.0380447159305
lowpan0: alpha_W=0.01; capacity=7329.708371096847
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7329,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:43:39,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:39,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7384.294330935438
lowpan0: alpha_W=0.01; capacity=7373.0779540525455
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7373,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:44:09,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:44:09,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8010.4513876260835
lowpan0: alpha_W=0.01; capacity=7999.34717451202
Sending rate 300.99983546606273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7999,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 389, 'interface': 'lowpan0'}


1: sending_rate=300.99983546606273
1: allocatable_rate=389
1: delta=-88.00016453393727 (300.99983546606273-389)
1: sending_rate=380
2018-04-15 22:44:39,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 22:44:39,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8630.346873749822
lowpan0: alpha_W=0.01; capacity=8619.353702766899
Sending rate 380.9999850423693
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8619,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 503, 'interface': 'lowpan0'}


1: sending_rate=380.9999850423693
1: allocatable_rate=503
1: delta=-122.0000149576307 (380.9999850423693-503)
1: sending_rate=491
2018-04-15 22:45:09,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-15 22:45:09,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8631.543405012324
lowpan0: alpha_W=0.01; capacity=8620.66016573923
Sending rate 491.90908954930626
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8620,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 616, 'interface': 'lowpan0'}


1: sending_rate=491.90908954930626
1: allocatable_rate=616
1: delta=-124.09091045069374 (491.90908954930626-616)
1: sending_rate=604
2018-04-15 22:45:39,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:45:39,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8632.7279709622
lowpan0: alpha_W=0.01; capacity=8621.953564081838
Sending rate 604.719008140846
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8621,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=604.719008140846
1: allocatable_rate=727
1: delta=-122.28099185915403 (604.719008140846-727)
1: sending_rate=715
2018-04-15 22:46:09,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 22:46:09,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9246.400691252578
lowpan0: alpha_W=0.01; capacity=9235.734028441018
Sending rate 715.8835461946223
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9235,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=715.8835461946223
1: allocatable_rate=532
1: delta=183.88354619462234 (715.8835461946223-532)
1: sending_rate=548
2018-04-15 22:46:39,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 22:46:39,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9853.936684340053
lowpan0: alpha_W=0.01; capacity=9843.376688156608
Sending rate 548.716686017693
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9843,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 443, 'interface': 'lowpan0'}


1: sending_rate=548.716686017693
1: allocatable_rate=443
1: delta=105.71668601769295 (548.716686017693-443)
1: sending_rate=452
2018-04-15 22:47:09,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 22:47:09,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10455.397317496652
lowpan0: alpha_W=0.01; capacity=10444.942921275042
Sending rate 452.6106078197903
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10444,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=452.6106078197903
1: allocatable_rate=465
1: delta=-12.389392180209711 (452.6106078197903-465)
1: sending_rate=463
2018-04-15 22:47:39,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 22:47:39,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11050.843344321685
lowpan0: alpha_W=0.01; capacity=11040.49349206229
Sending rate 463.87369161998095
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11040,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=463.87369161998095
1: allocatable_rate=488
1: delta=-24.126308380019054 (463.87369161998095-488)
1: sending_rate=485
2018-04-15 22:48:09,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:48:09,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11640.334910878468
lowpan0: alpha_W=0.01; capacity=11630.088557141667
Sending rate 485.8066992381801
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11630,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=485.8066992381801
1: allocatable_rate=510
1: delta=-24.1933007618199 (485.8066992381801-510)
1: sending_rate=507
2018-04-15 22:48:39,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:48:39,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12223.931561769683
lowpan0: alpha_W=0.01; capacity=12213.787671570251
Sending rate 507.80060902165275
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12213,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=507.80060902165275
1: allocatable_rate=532
1: delta=-24.199390978347253 (507.80060902165275-532)
1: sending_rate=529
2018-04-15 22:49:09,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:49:09,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12801.692246151986
lowpan0: alpha_W=0.01; capacity=12791.64979485455
Sending rate 529.8000553656047
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12791,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=529.8000553656047
1: allocatable_rate=553
1: delta=-23.19994463439525 (529.8000553656047-553)
1: sending_rate=550
2018-04-15 22:49:39,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:49:39,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13373.675323690466
lowpan0: alpha_W=0.01; capacity=13363.733296906004
Sending rate 550.8909141241459
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13363,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=550.8909141241459
1: allocatable_rate=575
1: delta=-24.109085875854134 (550.8909141241459-575)
1: sending_rate=572
2018-04-15 22:50:09,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:50:09,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-15 22:50:16,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:16,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 22:50:16,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 22:50:16,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:16,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:16,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 22:50:16,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 22:50:16,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:16,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:17,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-15 22:50:17,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 22:50:17,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:17,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:17,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-15 22:50:17,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 22:50:17,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:17,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:17,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-15 22:50:17,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 22:50:17,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:17,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:17,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-15 22:50:17,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 22:50:17,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:17,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:17,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-15 22:50:17,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-15 22:50:17,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:17,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:17,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 272 396
2018-04-15 22:50:17,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 22:50:17,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:17,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:17,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 306 483
2018-04-15 22:50:17,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-15 22:50:17,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:17,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:17,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 340 530
2018-04-15 22:50:17,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 22:50:17,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:17,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:17,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 374 582
2018-04-15 22:50:17,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 642
2018-04-15 22:50:17,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:17,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:17,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 408 630
2018-04-15 22:50:17,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 22:50:17,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:17,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:17,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 442 681
2018-04-15 22:50:17,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 22:50:17,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:17,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:17,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 476 742
2018-04-15 22:50:17,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 22:50:17,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:17,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:20,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 510 3158
2018-04-15 22:50:20,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:20,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 544 3203
2018-04-15 22:50:20,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:20,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 578 3248
2018-04-15 22:50:20,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:20,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 612 3297
2018-04-15 22:50:20,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:20,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 646 3341
2018-04-15 22:50:20,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:20,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 680 3386


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13356.605237120228
lowpan0: alpha_W=0.012; capacity=13343.368497343132
Sending rate 572.8082649203769
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13343,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=572.8082649203769
1: allocatable_rate=596
1: delta=-23.191735079623072 (572.8082649203769-596)
1: sending_rate=593
2018-04-15 22:50:39,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:39,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13339.70585141569
lowpan0: alpha_W=0.012; capacity=13323.248075375013
Sending rate 593.891660447307
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13323,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=593.891660447307
1: allocatable_rate=592
1: delta=1.8916604473070038 (593.891660447307-592)
1: sending_rate=593
2018-04-15 22:51:10,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:10,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13264.642126234867
lowpan0: alpha_W=0.012; capacity=13233.369098470514
Sending rate 593.891660447307
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13233,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=593.891660447307
1: allocatable_rate=588
1: delta=5.891660447307004 (593.891660447307-588)
1: sending_rate=593
2018-04-15 22:51:40,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:40,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13190.329038305852
lowpan0: alpha_W=0.012; capacity=13144.568669288867
Sending rate 593.891660447307
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13144,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=593.891660447307
1: allocatable_rate=585
1: delta=8.891660447307004 (593.891660447307-585)
1: sending_rate=593
2018-04-15 22:52:10,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:52:10,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13145.925747922793
lowpan0: alpha_W=0.012; capacity=13091.8338452574
Sending rate 593.891660447307
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13091,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=593.891660447307
1: allocatable_rate=606
1: delta=-12.108339552692996 (593.891660447307-606)
1: sending_rate=604
2018-04-15 22:52:40,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:52:40,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13101.966490443565
lowpan0: alpha_W=0.012; capacity=13039.731839114313
Sending rate 604.899241858846
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13039,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=604.899241858846
1: allocatable_rate=626
1: delta=-21.10075814115396 (604.899241858846-626)
1: sending_rate=624
2018-04-15 22:53:10,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:53:10,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13058.44682553913
lowpan0: alpha_W=0.012; capacity=12988.25505704494
Sending rate 624.0817492598951
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12988,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 647, 'interface': 'lowpan0'}


1: sending_rate=624.0817492598951
1: allocatable_rate=647
1: delta=-22.918250740104895 (624.0817492598951-647)
1: sending_rate=644
2018-04-15 22:53:40,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:53:40,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13015.362357283739
lowpan0: alpha_W=0.012; capacity=12937.395996360401
Sending rate 644.9165226599905
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12937,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=644.9165226599905
1: allocatable_rate=668
1: delta=-23.083477340009495 (644.9165226599905-668)
1: sending_rate=665
2018-04-15 22:54:10,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:54:10,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13585.2087337109
lowpan0: alpha_W=0.01; capacity=13508.022036396796
Sending rate 665.9015020599992
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13508,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=665.9015020599992
1: allocatable_rate=688
1: delta=-22.09849794000081 (665.9015020599992-688)
1: sending_rate=685
2018-04-15 22:54:40,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:54:40,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14149.356646373792
lowpan0: alpha_W=0.01; capacity=14072.941816032828
Sending rate 685.9910456418181
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14072,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=685.9910456418181
1: allocatable_rate=708
1: delta=-22.00895435818188 (685.9910456418181-708)
1: sending_rate=705
2018-04-15 22:55:10,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:55:10,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14095.363079910054
lowpan0: alpha_W=0.012; capacity=14009.066514240434
Sending rate 705.999185967438
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14009,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 728, 'interface': 'lowpan0'}


1: sending_rate=705.999185967438
1: allocatable_rate=728
1: delta=-22.000814032561948 (705.999185967438-728)
1: sending_rate=725
2018-04-15 22:55:40,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:40,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14041.909449110954
lowpan0: alpha_W=0.012; capacity=13945.957716069548
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13945,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 798, 'interface': 'lowpan0'}


1: sending_rate=725.9999259970398
1: allocatable_rate=798
1: delta=-72.00007400296022 (725.9999259970398-798)
1: sending_rate=791
2018-04-15 22:56:10,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 791
2018-04-15 22:56:10,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 791


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14601.490354619844
lowpan0: alpha_W=0.01; capacity=14506.498138908852
Sending rate 791.4545387270036
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14506,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 868, 'interface': 'lowpan0'}


1: sending_rate=791.4545387270036
1: allocatable_rate=868
1: delta=-76.54546127299636 (791.4545387270036-868)
1: sending_rate=861
2018-04-15 22:56:40,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 22:56:40,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15155.475451073646
lowpan0: alpha_W=0.01; capacity=15061.433157519763
Sending rate 861.0413217024549
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15061,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 937, 'interface': 'lowpan0'}


1: sending_rate=861.0413217024549
1: allocatable_rate=937
1: delta=-75.95867829754513 (861.0413217024549-937)
1: sending_rate=930
2018-04-15 22:57:10,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 22:57:10,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15703.92069656291
lowpan0: alpha_W=0.01; capacity=15610.818825944565
Sending rate 930.0946656093141
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15610,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1005, 'interface': 'lowpan0'}


1: sending_rate=930.0946656093141
1: allocatable_rate=1005
1: delta=-74.90533439068588 (930.0946656093141-1005)
1: sending_rate=998
2018-04-15 22:57:40,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:57:40,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16246.88148959728
lowpan0: alpha_W=0.01; capacity=16154.710637685119
Sending rate 998.1904241463013
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16154,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 995, 'interface': 'lowpan0'}


1: sending_rate=998.1904241463013
1: allocatable_rate=995
1: delta=3.190424146301325 (998.1904241463013-995)
1: sending_rate=998
2018-04-15 22:58:10,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:58:10,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16201.079341367973
lowpan0: alpha_W=0.012; capacity=16100.854110032897
Sending rate 998.1904241463013
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16100,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 985, 'interface': 'lowpan0'}


1: sending_rate=998.1904241463013
1: allocatable_rate=985
1: delta=13.190424146301325 (998.1904241463013-985)
1: sending_rate=998
2018-04-15 22:58:40,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:58:40,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=998.1904241463013
1: allocatable_rate=915
1: delta=83.19042414630132 (998.1904241463013-915)
1: sending_rate=998
2018-04-15 22:59:05,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:59:05,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16155.73521462096
lowpan0: alpha_W=0.012; capacity=16047.643860712502
Sending rate 998.1904241463013
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16047,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16694.17786247475
lowpan0: alpha_W=0.01; capacity=16587.167422105376
Sending rate 998.1904241463013
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16587,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 906, 'interface': 'lowpan0'}


1: sending_rate=998.1904241463013
1: allocatable_rate=906
1: delta=92.19042414630132 (998.1904241463013-906)
1: sending_rate=914
2018-04-15 22:59:36,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:59:36,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17227.236083850003
lowpan0: alpha_W=0.01; capacity=17121.295747884324
Sending rate 914.3809476496638
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17121,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 897, 'interface': 'lowpan0'}


1: sending_rate=914.3809476496638
1: allocatable_rate=897
1: delta=17.380947649663767 (914.3809476496638-897)
1: sending_rate=914
2018-04-15 23:00:06,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 23:00:06,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-15 23:00:16,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:16,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 23:00:16,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:17,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 23:00:17,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:17,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-15 23:00:17,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:17,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 23:00:17,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:17,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-15 23:00:17,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:17,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-15 23:00:17,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:17,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-15 23:00:17,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:17,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 272 395
2018-04-15 23:00:17,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:17,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 306 463
2018-04-15 23:00:17,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:17,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 340 537
2018-04-15 23:00:17,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:25,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8391
2018-04-15 23:00:25,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:25,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8435
2018-04-15 23:00:25,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:25,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8480
2018-04-15 23:00:25,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:25,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8524
2018-04-15 23:00:25,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:25,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8570
2018-04-15 23:00:25,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:25,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8614
2018-04-15 23:00:25,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:25,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8659
2018-04-15 23:00:25,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:25,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8704
2018-04-15 23:00:25,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:25,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8747
2018-04-15 23:00:25,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:25,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17754.963723011504
lowpan0: alpha_W=0.01; capacity=17650.08279040548
Sending rate 914.3809476496638
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17650,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=914.3809476496638
1: allocatable_rate=898
1: delta=16.380947649663767 (914.3809476496638-898)
1: sending_rate=914
2018-04-15 23:00:36,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 23:00:36,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18277.414085781387
lowpan0: alpha_W=0.01; capacity=18173.581962501423
Sending rate 914.3809476496638
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18173,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=914.3809476496638
1: allocatable_rate=892
1: delta=22.380947649663767 (914.3809476496638-892)
1: sending_rate=914
2018-04-15 23:01:06,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 23:01:06,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18164.639944923572
lowpan0: alpha_W=0.012; capacity=18039.498978951404
Sending rate 914.3809476496638
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18039,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1538, 'interface': 'lowpan0'}


1: sending_rate=914.3809476496638
1: allocatable_rate=1538
1: delta=-623.6190523503362 (914.3809476496638-1538)
1: sending_rate=1481
2018-04-15 23:01:36,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1481
2018-04-15 23:01:36,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1481


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18052.993545474335
lowpan0: alpha_W=0.012; capacity=17907.024991203987
Sending rate 1481.3073588772422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17907,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1525, 'interface': 'lowpan0'}


1: sending_rate=1481.3073588772422
1: allocatable_rate=1525
1: delta=-43.69264112275778 (1481.3073588772422-1525)
1: sending_rate=1521
2018-04-15 23:02:06,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1521
2018-04-15 23:02:06,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1521


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17989.13027668626
lowpan0: alpha_W=0.012; capacity=17832.140691309538
Sending rate 1521.027941716113
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17832,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 872, 'interface': 'lowpan0'}


1: sending_rate=1521.027941716113
1: allocatable_rate=872
1: delta=649.027941716113 (1521.027941716113-872)
1: sending_rate=931
2018-04-15 23:02:36,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:02:36,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17925.905640586065
lowpan0: alpha_W=0.012; capacity=17758.155003013824
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17758,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 866, 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=866
1: delta=65.00254015601035 (931.0025401560104-866)
1: sending_rate=931
2018-04-15 23:03:06,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:03:06,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18446.646584180206
lowpan0: alpha_W=0.01; capacity=18280.573452983685
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18280,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 859, 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=859
1: delta=72.00254015601035 (931.0025401560104-859)
1: sending_rate=931
2018-04-15 23:03:36,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:03:36,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18962.180118338405
lowpan0: alpha_W=0.01; capacity=18797.767718453848
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18797,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=878
1: delta=53.002540156010355 (931.0025401560104-878)
1: sending_rate=931
2018-04-15 23:04:06,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:04:06,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18860.05831715502
lowpan0: alpha_W=0.012; capacity=18677.1945058324
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18677,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 896, 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=896
1: delta=35.002540156010355 (931.0025401560104-896)
1: sending_rate=931
2018-04-15 23:04:36,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:04:36,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18758.95773398347
lowpan0: alpha_W=0.012; capacity=18558.068171762414
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18558,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 914, 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=914
1: delta=17.002540156010355 (931.0025401560104-914)
1: sending_rate=931
2018-04-15 23:05:06,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:05:06,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18658.868156643635
lowpan0: alpha_W=0.012; capacity=18440.371353701266
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18440,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 931, 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=931
1: delta=0.0025401560103546217 (931.0025401560104-931)
1: sending_rate=931
2018-04-15 23:05:36,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:05:36,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18559.779475077197
lowpan0: alpha_W=0.012; capacity=18324.08689745685
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18324,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 925, 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=925
1: delta=6.002540156010355 (931.0025401560104-925)
1: sending_rate=931
2018-04-15 23:06:06,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:06:06,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18461.681680326426
lowpan0: alpha_W=0.012; capacity=18209.19785468737
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18209,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 919, 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=919
1: delta=12.002540156010355 (931.0025401560104-919)
1: sending_rate=931
2018-04-15 23:06:36,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:06:36,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18977.064863523163
lowpan0: alpha_W=0.01; capacity=18727.105876140497
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18727,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 913, 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=913
1: delta=18.002540156010355 (931.0025401560104-913)
1: sending_rate=931
2018-04-15 23:07:06,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:07:06,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19487.29421488793
lowpan0: alpha_W=0.01; capacity=19239.83481737909
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19239,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 907, 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=907
1: delta=24.002540156010355 (931.0025401560104-907)
1: sending_rate=931
2018-04-15 23:07:36,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:07:36,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19409.08793940572
lowpan0: alpha_W=0.012; capacity=19148.95679957054
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19148,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 931, 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=931
1: delta=0.0025401560103546217 (931.0025401560104-931)
1: sending_rate=931
2018-04-15 23:08:07,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:08:07,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19331.66372667833
lowpan0: alpha_W=0.012; capacity=19059.169317975695
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19059,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 883, 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=883
1: delta=48.002540156010355 (931.0025401560104-883)
1: sending_rate=931
2018-04-15 23:08:37,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:08:37,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19838.347089411545
lowpan0: alpha_W=0.01; capacity=19568.577624795937
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19568,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 877, 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=877
1: delta=54.002540156010355 (931.0025401560104-877)
1: sending_rate=931
2018-04-15 23:09:07,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:09:07,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20339.96361851743
lowpan0: alpha_W=0.01; capacity=20072.891848547977
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20072,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 871, 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=871
1: delta=60.002540156010355 (931.0025401560104-871)
1: sending_rate=931
2018-04-15 23:09:37,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:09:37,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20836.563982332256
lowpan0: alpha_W=0.01; capacity=20572.162930062495
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20572,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 865, 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=865
1: delta=66.00254015601035 (931.0025401560104-865)
1: sending_rate=931
2018-04-15 23:10:07,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:10:07,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
2018-04-15 23:10:16,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:19,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2916
2018-04-15 23:10:19,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:19,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3007
2018-04-15 23:10:19,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:20,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3084
2018-04-15 23:10:20,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:20,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3137
2018-04-15 23:10:20,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:20,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3189
2018-04-15 23:10:20,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:20,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3242
2018-04-15 23:10:20,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:20,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3291
2018-04-15 23:10:20,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:20,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3352
2018-04-15 23:10:20,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:20,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3406
2018-04-15 23:10:20,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:20,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3469
2018-04-15 23:10:20,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:22,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 374 5694
2018-04-15 23:10:22,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:22,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 408 5751
2018-04-15 23:10:22,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:22,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5811
2018-04-15 23:10:22,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:25,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8267
2018-04-15 23:10:25,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:25,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8317
2018-04-15 23:10:25,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:25,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8394
2018-04-15 23:10:25,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:25,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8460
2018-04-15 23:10:25,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:25,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 612 8512
2018-04-15 23:10:25,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:25,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8561
2018-04-15 23:10:25,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:10:25,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 680 8618


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21328.198342508935
lowpan0: alpha_W=0.01; capacity=21066.44130076187
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21066,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1261, 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=1261
1: delta=-329.99745984398965 (931.0025401560104-1261)
1: sending_rate=1231
2018-04-15 23:10:37,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 23:10:37,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231
lowpan0: service_time=11


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=21146.734540902024
lowpan0: alpha_W=0.012; capacity=20851.825823334548
Sending rate 1231.0002309232736
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20851,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1253, 'interface': 'lowpan0'}


1: sending_rate=1231.0002309232736
1: allocatable_rate=1253
1: delta=-21.999769076726352 (1231.0002309232736-1253)
1: sending_rate=1251
2018-04-15 23:11:07,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1251
2018-04-15 23:11:07,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1251


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=20967.085377311185
lowpan0: alpha_W=0.012; capacity=20639.78573163635
Sending rate 1251.000020993025
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20639,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1082, 'interface': 'lowpan0'}


1: sending_rate=1251.000020993025
1: allocatable_rate=1082
1: delta=169.00002099302492 (1251.000020993025-1082)
1: sending_rate=1097
2018-04-15 23:11:37,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:11:37,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20874.08119020474
lowpan0: alpha_W=0.012; capacity=20532.108302856715
Sending rate 1097.363638272093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20532,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1072, 'interface': 'lowpan0'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1072
1: delta=25.363638272093112 (1097.363638272093-1072)
1: sending_rate=1097
2018-04-15 23:12:07,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:07,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20782.00704496936
lowpan0: alpha_W=0.012; capacity=20425.723003222436
Sending rate 1097.363638272093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20425,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1062, 'interface': 'lowpan0'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1062
1: delta=35.36363827209311 (1097.363638272093-1062)
1: sending_rate=1097
2018-04-15 23:12:37,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:37,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21274.186974519667
lowpan0: alpha_W=0.01; capacity=20921.46577319021
Sending rate 1097.363638272093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20921,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1053, 'interface': 'lowpan0'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1053
1: delta=44.36363827209311 (1097.363638272093-1053)
1: sending_rate=1097
2018-04-15 23:13:07,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:07,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21761.44510477447
lowpan0: alpha_W=0.01; capacity=21412.251115458308
Sending rate 1097.363638272093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21412,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1043, 'interface': 'lowpan0'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1043
1: delta=54.36363827209311 (1097.363638272093-1043)
1: sending_rate=1097
2018-04-15 23:13:37,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:37,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21631.330653726724
lowpan0: alpha_W=0.012; capacity=21260.30410207281
Sending rate 1097.363638272093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21260,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1060, 'interface': 'lowpan0'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1060
1: delta=37.36363827209311 (1097.363638272093-1060)
1: sending_rate=1097
2018-04-15 23:14:07,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:07,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21502.517347189456
lowpan0: alpha_W=0.012; capacity=21110.180452847933
Sending rate 1097.363638272093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21110,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1076, 'interface': 'lowpan0'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1076
1: delta=21.363638272093112 (1097.363638272093-1076)
1: sending_rate=1097
2018-04-15 23:14:37,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:37,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21374.99217371756
lowpan0: alpha_W=0.012; capacity=20961.858287413757
Sending rate 1097.363638272093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20961,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1092, 'interface': 'lowpan0'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1092
1: delta=5.363638272093112 (1097.363638272093-1092)
1: sending_rate=1097
2018-04-15 23:15:07,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:15:07,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21248.742251980384
lowpan0: alpha_W=0.012; capacity=20815.315987964794
Sending rate 1097.363638272093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20815,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1108, 'interface': 'lowpan0'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1108
1: delta=-10.636361727906888 (1097.363638272093-1108)
1: sending_rate=1107
2018-04-15 23:15:37,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 23:15:37,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21736.25482946058
lowpan0: alpha_W=0.01; capacity=21307.162828085147
Sending rate 1107.0330580247357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21307,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1124, 'interface': 'lowpan0'}


1: sending_rate=1107.0330580247357
1: allocatable_rate=1124
1: delta=-16.966941975264263 (1107.0330580247357-1124)
1: sending_rate=1122
2018-04-15 23:16:07,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:16:07,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22218.892281165976
lowpan0: alpha_W=0.01; capacity=21794.091199804294
Sending rate 1122.4575507295215
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21794,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1140, 'interface': 'lowpan0'}


1: sending_rate=1122.4575507295215
1: allocatable_rate=1140
1: delta=-17.542449270478528 (1122.4575507295215-1140)
1: sending_rate=1138
2018-04-15 23:16:38,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:16:38,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22696.703358354316
lowpan0: alpha_W=0.01; capacity=22276.15028780625
Sending rate 1138.405231884502
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22276,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1155, 'interface': 'lowpan0'}


1: sending_rate=1138.405231884502
1: allocatable_rate=1155
1: delta=-16.594768115498027 (1138.405231884502-1155)
1: sending_rate=1153
2018-04-15 23:17:08,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:17:08,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23169.736324770773
lowpan0: alpha_W=0.01; capacity=22753.388784928185
Sending rate 1153.491384716773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22753,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1171, 'interface': 'lowpan0'}


1: sending_rate=1153.491384716773
1: allocatable_rate=1171
1: delta=-17.508615283227073 (1153.491384716773-1171)
1: sending_rate=1169
2018-04-15 23:17:38,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:17:38,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23638.038961523063
lowpan0: alpha_W=0.01; capacity=23225.854897078905
Sending rate 1169.4083077015248
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23225,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1186, 'interface': 'lowpan0'}


1: sending_rate=1169.4083077015248
1: allocatable_rate=1186
1: delta=-16.59169229847521 (1169.4083077015248-1186)
1: sending_rate=1184
2018-04-15 23:18:08,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:18:08,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24101.658571907832
lowpan0: alpha_W=0.01; capacity=23693.596348108116
Sending rate 1184.4916643365023
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23693,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1216, 'interface': 'lowpan0'}


1: sending_rate=1184.4916643365023
1: allocatable_rate=1216
1: delta=-31.508335663497746 (1184.4916643365023-1216)
1: sending_rate=1213
2018-04-15 23:18:38,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:18:38,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23948.141986188755
lowpan0: alpha_W=0.012; capacity=23514.273191930817
Sending rate 1213.135605848773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23514,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1231, 'interface': 'lowpan0'}


1: sending_rate=1213.135605848773
1: allocatable_rate=1231
1: delta=-17.86439415122709 (1213.135605848773-1231)
1: sending_rate=1229
2018-04-15 23:19:08,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:19:08,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23796.160566326867
lowpan0: alpha_W=0.012; capacity=23337.101913627648
Sending rate 1229.3759641680704
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23337,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1245, 'interface': 'lowpan0'}


1: sending_rate=1229.3759641680704
1: allocatable_rate=1245
1: delta=-15.624035831929632 (1229.3759641680704-1245)
1: sending_rate=1243
2018-04-15 23:19:38,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:19:38,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24258.198960663598
lowpan0: alpha_W=0.01; capacity=23803.73089449137
Sending rate 1243.579633106188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23803,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1260, 'interface': 'lowpan0'}


1: sending_rate=1243.579633106188
1: allocatable_rate=1260
1: delta=-16.420366893811888 (1243.579633106188-1260)
1: sending_rate=1258
2018-04-15 23:20:08,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:08,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:20:16,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:23,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6293
2018-04-15 23:20:23,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:23,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6338
2018-04-15 23:20:23,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:23,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6389
2018-04-15 23:20:23,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:25,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8642
2018-04-15 23:20:25,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:25,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8696
2018-04-15 23:20:25,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:25,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8750
2018-04-15 23:20:25,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:25,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8820
2018-04-15 23:20:25,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:25,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8865
2018-04-15 23:20:25,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:26,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8910
2018-04-15 23:20:26,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:26,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 8955
2018-04-15 23:20:26,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:26,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 9000
2018-04-15 23:20:26,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:26,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 408 9050
2018-04-15 23:20:26,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:26,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9095
2018-04-15 23:20:26,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:26,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 476 9139
2018-04-15 23:20:26,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:26,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 510 9185
2018-04-15 23:20:26,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:26,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 544 9230
2018-04-15 23:20:26,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:26,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 578 9275
2018-04-15 23:20:26,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:26,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 612 9321
2018-04-15 23:20:26,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:26,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 646 9366
2018-04-15 23:20:26,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:26,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 680 9411


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24715.616971056963
lowpan0: alpha_W=0.01; capacity=24265.693585546458
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24265,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1249, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1249
1: delta=9.507239373289849 (1258.5072393732898-1249)
1: sending_rate=1258
2018-04-15 23:20:38,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:38,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24555.960801346395
lowpan0: alpha_W=0.012; capacity=24079.5052625199
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24079,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1238, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1238
1: delta=20.50723937328985 (1258.5072393732898-1238)
1: sending_rate=1258
2018-04-15 23:21:08,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:08,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24397.90119333293
lowpan0: alpha_W=0.012; capacity=23895.55119936966
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23895,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1226, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1226
1: delta=32.50723937328985 (1258.5072393732898-1226)
1: sending_rate=1258
2018-04-15 23:21:38,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:38,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24241.4221813996
lowpan0: alpha_W=0.012; capacity=23713.804584977224
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23713,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1215, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1215
1: delta=43.50723937328985 (1258.5072393732898-1215)
1: sending_rate=1258
2018-04-15 23:22:08,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:08,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24086.507959585604
lowpan0: alpha_W=0.012; capacity=23534.238929957497
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23534,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1204, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1204
1: delta=54.50723937328985 (1258.5072393732898-1204)
1: sending_rate=1258
2018-04-15 23:22:38,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:38,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23962.309546656415
lowpan0: alpha_W=0.012; capacity=23391.828062798006
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23391,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1219, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1219
1: delta=39.50723937328985 (1258.5072393732898-1219)
1: sending_rate=1258
2018-04-15 23:23:08,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:08,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23839.353117856517
lowpan0: alpha_W=0.012; capacity=23251.12612604443
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23251,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1234, 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1234
1: delta=24.50723937328985 (1258.5072393732898-1234)
1: sending_rate=1258
2018-04-15 23:23:38,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:38,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
