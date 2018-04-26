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
2018-04-15 22:28:15,850 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 22:28:16,015 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 22:28:16,015 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:28:18,078 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe19bec7cf8>
2018-04-15 22:28:19,099 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:28:19,102 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:28:19,104 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:28:19,105 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:28:19,105 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:19,106 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:28:19,106 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 22:28:19,106 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:28:19,107 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:28:19,107 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:28:19,107 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:28:19,107 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:28:19,107 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:28:19,107 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:28:19,107 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:19,366 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:28:19,366 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:28:19,366 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:28:19,367 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:28:20,354 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:28:47,329 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:29:48,243 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 22:29:52,422 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:54,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:56,476 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:58,504 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:00,531 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:01,533 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:02,535 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:02,535 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:30:02,535 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:02,535 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:02,536 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:02,536 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:02,536 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:02,536 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:03,538 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:03,539 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:03,539 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:03,539 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:03,539 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:03,539 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:30:03,539 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:03,539 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:03,540 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:30:03,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:03,540 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:30:14,273 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:30:14,273 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 22:32:05,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:32:05,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (289,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 22:32:35,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:32:35,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (402,)}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 22:33:05,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:33:05,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (486,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 22:33:35,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:33:35,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (568,)}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 22:34:05,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:34:05,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=679.9126436055041
lowpan0: alpha_W=0.01; capacity=679.9126436055041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (679,)}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 22:34:35,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:34:35,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=789.7801838361156
lowpan0: alpha_W=0.01; capacity=789.7801838361156
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (789,)}
lowpan0: service_time=0
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 22:35:05,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:35:05,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1481.8823819977545
lowpan0: alpha_W=0.01; capacity=1481.8823819977545
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1481,)}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 22:35:36,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:35:36,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2167.063558177777
lowpan0: alpha_W=0.01; capacity=2167.063558177777
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2167,)}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 22:36:06,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:36:06,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2845.392922595999
lowpan0: alpha_W=0.01; capacity=2845.392922595999
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2845,)}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 22:36:36,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:36:36,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3516.938993370039
lowpan0: alpha_W=0.01; capacity=3516.938993370039
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3516,)}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 22:37:06,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:37:06,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4181.769603436338
lowpan0: alpha_W=0.01; capacity=4181.769603436338
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4181,)}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 22:37:36,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:37:36,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4839.9519074019745
lowpan0: alpha_W=0.01; capacity=4839.9519074019745
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4839,)}
lowpan0: service_time=4
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=179
1: delta=-4.591579736335348 (174.40842026366465-179)
1: sending_rate=178
2018-04-15 22:38:06,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:38:06,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4879.052388327955
lowpan0: alpha_W=0.01; capacity=4879.052388327955
Sending rate 178.58258366033314
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4879,)}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.58258366033314
1: allocatable_rate=182
1: delta=-3.4174163396668575 (178.58258366033314-182)
1: sending_rate=181
2018-04-15 22:38:36,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:38:36,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4917.761864444675
lowpan0: alpha_W=0.01; capacity=4917.761864444675
Sending rate 181.689325787303
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4917,)}
lowpan0: service_time=0
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.689325787303
1: allocatable_rate=207
1: delta=-25.310674212696995 (181.689325787303-207)
1: sending_rate=204
2018-04-15 22:39:06,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:39:06,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5568.584245800228
lowpan0: alpha_W=0.01; capacity=5568.584245800228
Sending rate 204.69902961702755
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5568,)}
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:39:36,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:39:36,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6212.898403342226
lowpan0: alpha_W=0.01; capacity=6212.898403342226
Sending rate 229.51809360154795
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6212,)}
lowpan0: service_time=4
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:40:06,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:40:06,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:40:14,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:14,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 22:40:14,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 22:40:14,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:14,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:14,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 22:40:14,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 22:40:14,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:14,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:14,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-15 22:40:14,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 22:40:14,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:14,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:14,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-15 22:40:14,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 22:40:14,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:14,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:14,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 170 249
2018-04-15 22:40:14,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-15 22:40:14,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:14,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:14,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 204 297
2018-04-15 22:40:14,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 22:40:14,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:14,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:21,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7311
2018-04-15 22:40:21,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:21,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7362
2018-04-15 22:40:21,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:24,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10272
2018-04-15 22:40:24,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:24,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10325
2018-04-15 22:40:24,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:24,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10374
2018-04-15 22:40:24,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:24,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10427
2018-04-15 22:40:24,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:24,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10479
2018-04-15 22:40:24,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:25,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10550
2018-04-15 22:40:25,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:25,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10596
2018-04-15 22:40:25,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:25,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10641
2018-04-15 22:40:25,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:25,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10695
2018-04-15 22:40:25,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:25,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10740
2018-04-15 22:40:25,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:25,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10803
2018-04-15 22:40:25,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:25,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10849


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6238.269419308804
lowpan0: alpha_W=0.01; capacity=6238.269419308804
Sending rate 254.50164487286798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6238,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:40:36,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:40:36,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6263.386725115715
lowpan0: alpha_W=0.01; capacity=6263.386725115715
Sending rate 278.5910586248062
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6263,)}
lowpan0: service_time=5
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:41:06,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:06,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6270.752857864558
lowpan0: alpha_W=0.01; capacity=6270.752857864558
Sending rate 280.78100532952783
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6270,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:41:36,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:36,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6278.045329285912
lowpan0: alpha_W=0.01; capacity=6278.045329285912
Sending rate 280.98009139359345
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6278,)}
lowpan0: service_time=7
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:42:06,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:06,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6265.264875993053
lowpan0: alpha_W=0.012; capacity=6262.708785334481
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6262,)}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:36,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:36,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6252.612227233122
lowpan0: alpha_W=0.012; capacity=6247.556279910467
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6247,)}
lowpan0: service_time=3
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:43:07,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:07,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6306.752771627458
lowpan0: alpha_W=0.01; capacity=6301.74738377803
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6301,)}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:43:37,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:37,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6360.3519105778505
lowpan0: alpha_W=0.01; capacity=6355.396576606917
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6355,)}
lowpan0: service_time=0
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:44:07,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:44:07,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6996.7483914720715
lowpan0: alpha_W=0.01; capacity=6991.842610840848
Sending rate 300.99983546606273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6991,)}
{'rate_allocation': 327, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.99983546606273
1: allocatable_rate=327
1: delta=-26.000164533937266 (300.99983546606273-327)
1: sending_rate=324
2018-04-15 22:44:37,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 22:44:37,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7626.7809075573505
lowpan0: alpha_W=0.01; capacity=7621.924184732439
Sending rate 324.636348678733
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7621,)}
lowpan0: service_time=0
{'rate_allocation': 351, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=324.636348678733
1: allocatable_rate=351
1: delta=-26.363651321267014 (324.636348678733-351)
1: sending_rate=348
2018-04-15 22:45:07,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 22:45:07,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8250.513098481777
lowpan0: alpha_W=0.01; capacity=8245.704942885115
Sending rate 348.6033044253394
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8245,)}
{'rate_allocation': 374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=348.6033044253394
1: allocatable_rate=374
1: delta=-25.396695574660612 (348.6033044253394-374)
1: sending_rate=371
2018-04-15 22:45:37,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 22:45:37,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8868.00796749696
lowpan0: alpha_W=0.01; capacity=8863.247893456264
Sending rate 371.6912094932127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8863,)}
lowpan0: service_time=3
{'rate_allocation': 397, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.6912094932127
1: allocatable_rate=397
1: delta=-25.308790506787318 (371.6912094932127-397)
1: sending_rate=394
2018-04-15 22:46:07,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 22:46:07,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8895.994554488656
lowpan0: alpha_W=0.01; capacity=8891.282081188367
Sending rate 394.6992008630193
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8891,)}
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=394.6992008630193
1: allocatable_rate=420
1: delta=-25.300799136980686 (394.6992008630193-420)
1: sending_rate=417
2018-04-15 22:46:37,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 22:46:37,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8923.701275610436
lowpan0: alpha_W=0.01; capacity=8919.035927043149
Sending rate 417.6999273511836
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8919,)}
lowpan0: service_time=0
{'rate_allocation': 443, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=417.6999273511836
1: allocatable_rate=443
1: delta=-25.30007264881641 (417.6999273511836-443)
1: sending_rate=440
2018-04-15 22:47:07,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 22:47:07,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9534.464262854332
lowpan0: alpha_W=0.01; capacity=9529.845567772718
Sending rate 440.69999339556216
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9529,)}
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=440.69999339556216
1: allocatable_rate=465
1: delta=-24.30000660443784 (440.69999339556216-465)
1: sending_rate=462
2018-04-15 22:47:37,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:47:37,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10139.119620225789
lowpan0: alpha_W=0.01; capacity=10134.547112094991
Sending rate 462.7909084905057
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10134,)}
lowpan0: service_time=0
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.7909084905057
1: allocatable_rate=488
1: delta=-25.20909150949433 (462.7909084905057-488)
1: sending_rate=485
2018-04-15 22:48:07,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:48:07,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10737.728424023531
lowpan0: alpha_W=0.01; capacity=10733.20164097404
Sending rate 485.70826440822776
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10733,)}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.70826440822776
1: allocatable_rate=510
1: delta=-24.291735591772238 (485.70826440822776-510)
1: sending_rate=507
2018-04-15 22:48:37,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:48:37,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11330.351139783295
lowpan0: alpha_W=0.01; capacity=11325.8696245643
Sending rate 507.79166040074796
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11325,)}
lowpan0: service_time=0
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.79166040074796
1: allocatable_rate=532
1: delta=-24.208339599252042 (507.79166040074796-532)
1: sending_rate=529
2018-04-15 22:49:07,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:49:07,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11917.047628385462
lowpan0: alpha_W=0.01; capacity=11912.610928318658
Sending rate 529.7992418546135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11912,)}
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7992418546135
1: allocatable_rate=553
1: delta=-23.200758145386544 (529.7992418546135-553)
1: sending_rate=550
2018-04-15 22:49:37,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:49:37,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12497.877152101608
lowpan0: alpha_W=0.01; capacity=12493.484819035471
Sending rate 550.8908401686012
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12493,)}
lowpan0: service_time=3
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8908401686012
1: allocatable_rate=575
1: delta=-24.109159831398756 (550.8908401686012-575)
1: sending_rate=572
2018-04-15 22:50:07,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:50:07,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-15 22:50:14,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:14,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 22:50:14,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 22:50:14,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:14,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:14,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-15 22:50:14,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-15 22:50:14,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:14,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:14,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-15 22:50:14,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 22:50:14,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:14,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:14,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-15 22:50:14,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-15 22:50:14,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:14,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:14,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-15 22:50:14,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 22:50:14,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:14,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:14,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 204 308
2018-04-15 22:50:14,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-15 22:50:14,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:14,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:14,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 238 355
2018-04-15 22:50:14,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-15 22:50:14,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:14,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:14,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 272 407
2018-04-15 22:50:14,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 22:50:14,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:14,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:14,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 306 464
2018-04-15 22:50:14,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-15 22:50:14,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:14,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:14,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 340 512
2018-04-15 22:50:14,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-15 22:50:14,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:14,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:14,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 374 562
2018-04-15 22:50:14,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 665
2018-04-15 22:50:14,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:14,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:14,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 408 610
2018-04-15 22:50:14,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 22:50:14,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:14,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:17,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 442 2847
2018-04-15 22:50:17,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:17,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 476 2895
2018-04-15 22:50:17,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:17,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 510 2941
2018-04-15 22:50:17,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:19,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 544 5348
2018-04-15 22:50:19,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:19,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 578 5397
2018-04-15 22:50:19,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:19,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 612 5459
2018-04-15 22:50:19,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:19,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 646 5513
2018-04-15 22:50:19,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:19,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 680 5572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12489.565047247257
lowpan0: alpha_W=0.012; capacity=12483.563001207045
Sending rate 572.8082581971456
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12483,)}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.8082581971456
1: allocatable_rate=596
1: delta=-23.19174180285438 (572.8082581971456-596)
1: sending_rate=593
2018-04-15 22:50:37,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:37,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12481.336063441451
lowpan0: alpha_W=0.012; capacity=12473.76024519256
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12473,)}
lowpan0: service_time=5
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=592
1: delta=1.8916598361041679 (593.8916598361042-592)
1: sending_rate=593
2018-04-15 22:51:08,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:08,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12426.522702807037
lowpan0: alpha_W=0.012; capacity=12408.07512225025
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12408,)}
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=588
1: delta=5.891659836104168 (593.8916598361042-588)
1: sending_rate=593
2018-04-15 22:51:38,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:38,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12372.257475778966
lowpan0: alpha_W=0.012; capacity=12343.178220783246
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12343,)}
lowpan0: service_time=3
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=585
1: delta=8.891659836104168 (593.8916598361042-585)
1: sending_rate=593
2018-04-15 22:52:08,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:52:08,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12365.201567687842
lowpan0: alpha_W=0.012; capacity=12335.060082133847
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12335,)}
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=606
1: delta=-12.108340163895832 (593.8916598361042-606)
1: sending_rate=604
2018-04-15 22:52:38,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:52:38,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12358.21621867763
lowpan0: alpha_W=0.012; capacity=12327.03936114824
Sending rate 604.8992418032822
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12327,)}
lowpan0: service_time=0
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.8992418032822
1: allocatable_rate=626
1: delta=-21.100758196717834 (604.8992418032822-626)
1: sending_rate=624
2018-04-15 22:53:08,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:53:08,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12934.634056490853
lowpan0: alpha_W=0.01; capacity=12903.768967536756
Sending rate 624.0817492548439
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12903,)}
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.0817492548439
1: allocatable_rate=647
1: delta=-22.918250745156115 (624.0817492548439-647)
1: sending_rate=644
2018-04-15 22:53:38,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:53:38,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13505.287715925944
lowpan0: alpha_W=0.01; capacity=13474.731277861389
Sending rate 644.9165226595312
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13474,)}
lowpan0: service_time=3
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=644.9165226595312
1: allocatable_rate=668
1: delta=-23.08347734046879 (644.9165226595312-668)
1: sending_rate=665
2018-04-15 22:54:08,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:54:08,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13486.90150543335
lowpan0: alpha_W=0.012; capacity=13453.034502527053
Sending rate 665.9015020599574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13453,)}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.9015020599574
1: allocatable_rate=688
1: delta=-22.09849794004265 (665.9015020599574-688)
1: sending_rate=685
2018-04-15 22:54:38,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:54:38,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13468.699157045683
lowpan0: alpha_W=0.012; capacity=13431.598088496728
Sending rate 685.9910456418143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13431,)}
lowpan0: service_time=4
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.9910456418143
1: allocatable_rate=708
1: delta=-22.008954358185747 (685.9910456418143-708)
1: sending_rate=705
2018-04-15 22:55:09,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:55:09,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13421.512165475226
lowpan0: alpha_W=0.012; capacity=13375.418911434768
Sending rate 705.9991859674377
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13375,)}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.9991859674377
1: allocatable_rate=728
1: delta=-22.00081403256229 (705.9991859674377-728)
1: sending_rate=725
2018-04-15 22:55:39,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:39,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13374.797043820474
lowpan0: alpha_W=0.012; capacity=13319.913884497551
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13319,)}
lowpan0: service_time=0
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=725
1: delta=0.9999259970397816 (725.9999259970398-725)
1: sending_rate=725
2018-04-15 22:56:09,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:09,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13941.04907338227
lowpan0: alpha_W=0.01; capacity=13886.714745652576
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13886,)}
{'rate_allocation': 722, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=722
1: delta=3.9999259970397816 (725.9999259970398-722)
1: sending_rate=725
2018-04-15 22:56:39,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:39,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14501.638582648447
lowpan0: alpha_W=0.01; capacity=14447.847598196051
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14447,)}
lowpan0: service_time=0
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=719
1: delta=6.999925997039782 (725.9999259970398-719)
1: sending_rate=725
2018-04-15 22:57:09,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:09,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15056.622196821963
lowpan0: alpha_W=0.01; capacity=15003.36912221409
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15003,)}
{'rate_allocation': 716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=716
1: delta=9.999925997039782 (725.9999259970398-716)
1: sending_rate=725
2018-04-15 22:57:39,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:39,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15606.055974853743
lowpan0: alpha_W=0.01; capacity=15553.335430991949
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15553,)}
lowpan0: service_time=0
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=748
1: delta=-22.00007400296022 (725.9999259970398-748)
1: sending_rate=745
2018-04-15 22:58:09,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 22:58:09,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16149.995415105206
lowpan0: alpha_W=0.01; capacity=16097.802076682028
Sending rate 745.9999932724581
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16097,)}
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.9999932724581
1: allocatable_rate=779
1: delta=-33.00000672754186 (745.9999932724581-779)
1: sending_rate=775
2018-04-15 22:58:39,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 22:58:39,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16688.495460954153
lowpan0: alpha_W=0.01; capacity=16636.824055915207
Sending rate 775.9999993884053
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16636,)}
lowpan0: service_time=3
{'rate_allocation': 811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=775.9999993884053
1: allocatable_rate=811
1: delta=-35.000000611594714 (775.9999993884053-811)
1: sending_rate=807
2018-04-15 22:59:05,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 22:59:05,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16638.27717301128
lowpan0: alpha_W=0.012; capacity=16577.182167244224
Sending rate 807.8181817625823
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16577,)}
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=807.8181817625823
1: allocatable_rate=841
1: delta=-33.1818182374177 (807.8181817625823-841)
1: sending_rate=837
2018-04-15 22:59:35,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 22:59:35,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16588.561067947834
lowpan0: alpha_W=0.012; capacity=16518.255981237293
Sending rate 837.9834710693257
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16518,)}
lowpan0: service_time=0
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=837.9834710693257
1: allocatable_rate=872
1: delta=-34.016528930674326 (837.9834710693257-872)
1: sending_rate=868
2018-04-15 23:00:05,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-15 23:00:05,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868
2018-04-15 23:00:14,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:14,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 23:00:14,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:14,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-15 23:00:14,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:14,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 102 200
2018-04-15 23:00:14,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:17,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2669
2018-04-15 23:00:17,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:17,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2732
2018-04-15 23:00:17,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:17,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2783
2018-04-15 23:00:17,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:17,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2861
2018-04-15 23:00:17,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:17,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2918
2018-04-15 23:00:17,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:17,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2967
2018-04-15 23:00:17,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:17,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3027
2018-04-15 23:00:17,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:17,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 374 3086
2018-04-15 23:00:17,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:17,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 408 3151
2018-04-15 23:00:17,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:17,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 442 3212
2018-04-15 23:00:17,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:17,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 476 3264
2018-04-15 23:00:17,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:17,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 510 3313
2018-04-15 23:00:17,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:17,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 544 3361
2018-04-15 23:00:17,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:17,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 578 3406
2018-04-15 23:00:17,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:17,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 612 3456
2018-04-15 23:00:17,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:17,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 646 3504
2018-04-15 23:00:17,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:17,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 680 3549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17122.675457268357
lowpan0: alpha_W=0.01; capacity=17053.07342142492
Sending rate 868.9075882790296
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17053,)}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=868.9075882790296
1: allocatable_rate=898
1: delta=-29.092411720970404 (868.9075882790296-898)
1: sending_rate=895
2018-04-15 23:00:35,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:35,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17651.448702695674
lowpan0: alpha_W=0.01; capacity=17582.542687210673
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17582,)}
lowpan0: service_time=6
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=892
1: delta=3.3552352980935893 (895.3552352980936-892)
1: sending_rate=895
2018-04-15 23:01:05,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:05,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17533.26754900205
lowpan0: alpha_W=0.012; capacity=17441.552174964145
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17441,)}
{'rate_allocation': 1538, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=1538
1: delta=-642.6447647019064 (895.3552352980936-1538)
1: sending_rate=1479
2018-04-15 23:01:35,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1479
2018-04-15 23:01:35,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1479


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17416.26820684536
lowpan0: alpha_W=0.012; capacity=17302.253548864574
Sending rate 1479.577748663463
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17302,)}
lowpan0: service_time=3
{'rate_allocation': 1525, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1479.577748663463
1: allocatable_rate=1525
1: delta=-45.4222513365371 (1479.577748663463-1525)
1: sending_rate=1520
2018-04-15 23:02:05,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1520
2018-04-15 23:02:05,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1520


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17358.772191443575
lowpan0: alpha_W=0.012; capacity=17234.626506278197
Sending rate 1520.870704423951
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17234,)}
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1520.870704423951
1: allocatable_rate=872
1: delta=648.8707044239511 (1520.870704423951-872)
1: sending_rate=930
2018-04-15 23:02:35,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:02:35,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17301.851136195808
lowpan0: alpha_W=0.012; capacity=17167.81098820286
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17167,)}
lowpan0: service_time=0
{'rate_allocation': 866, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.9882458567229
1: allocatable_rate=866
1: delta=64.98824585672287 (930.9882458567229-866)
1: sending_rate=930
2018-04-15 23:03:05,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:03:05,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17828.83262483385
lowpan0: alpha_W=0.01; capacity=17696.13287832083
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17696,)}
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.9882458567229
1: allocatable_rate=859
1: delta=71.98824585672287 (930.9882458567229-859)
1: sending_rate=930
2018-04-15 23:03:35,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:03:35,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18350.54429858551
lowpan0: alpha_W=0.01; capacity=18219.171549537623
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18219,)}
lowpan0: service_time=4
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.9882458567229
1: allocatable_rate=878
1: delta=52.98824585672287 (930.9882458567229-878)
1: sending_rate=930
2018-04-15 23:04:05,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:04:05,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18254.538855599658
lowpan0: alpha_W=0.012; capacity=18105.54149094317
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18105,)}
{'rate_allocation': 896, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.9882458567229
1: allocatable_rate=896
1: delta=34.98824585672287 (930.9882458567229-896)
1: sending_rate=930
2018-04-15 23:04:35,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:04:35,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18159.49346704366
lowpan0: alpha_W=0.012; capacity=17993.27499305185
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17993,)}
lowpan0: service_time=4
{'rate_allocation': 914, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.9882458567229
1: allocatable_rate=914
1: delta=16.98824585672287 (930.9882458567229-914)
1: sending_rate=930
2018-04-15 23:05:05,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:05:05,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18065.398532373223
lowpan0: alpha_W=0.012; capacity=17882.35569313523
Sending rate 930.9882458567229
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17882,)}
{'rate_allocation': 934, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.9882458567229
1: allocatable_rate=934
1: delta=-3.0117541432771304 (930.9882458567229-934)
1: sending_rate=933
2018-04-15 23:05:35,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 23:05:35,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17972.24454704949
lowpan0: alpha_W=0.012; capacity=17772.767424817604
Sending rate 933.726204168793
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17772,)}
lowpan0: service_time=3
{'rate_allocation': 1051, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=933.726204168793
1: allocatable_rate=1051
1: delta=-117.27379583120705 (933.726204168793-1051)
1: sending_rate=1040
2018-04-15 23:06:05,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1040
2018-04-15 23:06:05,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1040


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17909.18876824566
lowpan0: alpha_W=0.012; capacity=17699.494215719795
Sending rate 1040.3387458335267
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17699,)}
{'rate_allocation': 1167, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1040.3387458335267
1: allocatable_rate=1167
1: delta=-126.66125416647333 (1040.3387458335267-1167)
1: sending_rate=1155
2018-04-15 23:06:35,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 23:06:35,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17846.76354722987
lowpan0: alpha_W=0.012; capacity=17627.100285131157
Sending rate 1155.4853405303206
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17627,)}
lowpan0: service_time=3
{'rate_allocation': 1283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1155.4853405303206
1: allocatable_rate=1283
1: delta=-127.51465946967937 (1155.4853405303206-1283)
1: sending_rate=1271
2018-04-15 23:07:05,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 23:07:05,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17784.96257842424
lowpan0: alpha_W=0.012; capacity=17555.575081709583
Sending rate 1271.4077582300292
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17555,)}
{'rate_allocation': 1396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1271.4077582300292
1: allocatable_rate=1396
1: delta=-124.59224176997077 (1271.4077582300292-1396)
1: sending_rate=1384
2018-04-15 23:07:36,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 23:07:36,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17723.779619306668
lowpan0: alpha_W=0.012; capacity=17484.908180729068
Sending rate 1384.6734325663663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17484,)}
lowpan0: service_time=6
{'rate_allocation': 1382, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.6734325663663
1: allocatable_rate=1382
1: delta=2.673432566366273 (1384.6734325663663-1382)
1: sending_rate=1384
2018-04-15 23:08:06,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 23:08:06,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17604.875156446935
lowpan0: alpha_W=0.012; capacity=17345.08928256032
Sending rate 1384.6734325663663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17345,)}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.6734325663663
1: allocatable_rate=883
1: delta=501.6734325663663 (1384.6734325663663-883)
1: sending_rate=928
2018-04-15 23:08:36,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 928
2018-04-15 23:08:36,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 928


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17487.159738215796
lowpan0: alpha_W=0.012; capacity=17206.948211169594
Sending rate 928.6066756878515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17206,)}
lowpan0: service_time=3
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=928.6066756878515
1: allocatable_rate=877
1: delta=51.60667568785152 (928.6066756878515-877)
1: sending_rate=928
2018-04-15 23:09:06,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 928
2018-04-15 23:09:06,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 928


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17428.954807500308
lowpan0: alpha_W=0.012; capacity=17140.46483263556
Sending rate 928.6066756878515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17140,)}
{'rate_allocation': 871, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=928.6066756878515
1: allocatable_rate=871
1: delta=57.60667568785152 (928.6066756878515-871)
1: sending_rate=928
2018-04-15 23:09:36,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 928
2018-04-15 23:09:36,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 928


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17371.33192609197
lowpan0: alpha_W=0.012; capacity=17074.779254643934
Sending rate 928.6066756878515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17074,)}
lowpan0: service_time=4
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=928.6066756878515
1: allocatable_rate=865
1: delta=63.60667568785152 (928.6066756878515-865)
1: sending_rate=928
2018-04-15 23:10:06,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 928
2018-04-15 23:10:06,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 928
2018-04-15 23:10:14,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:14,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 23:10:14,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:14,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 23:10:14,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:14,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 23:10:14,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:14,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-15 23:10:14,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:17,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2645
2018-04-15 23:10:17,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:17,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2710
2018-04-15 23:10:17,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:17,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2796
2018-04-15 23:10:17,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:17,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2869
2018-04-15 23:10:17,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:17,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 306 2920
2018-04-15 23:10:17,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:17,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 340 2974
2018-04-15 23:10:17,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:17,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 374 3024
2018-04-15 23:10:17,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:17,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 408 3073
2018-04-15 23:10:17,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:17,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 442 3132
2018-04-15 23:10:17,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:17,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3207
2018-04-15 23:10:17,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:17,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 510 3273
2018-04-15 23:10:17,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:17,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 544 3340
2018-04-15 23:10:17,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:17,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 578 3390
2018-04-15 23:10:17,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:17,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 612 3440
2018-04-15 23:10:17,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:17,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 646 3489
2018-04-15 23:10:17,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 928
2018-04-15 23:10:17,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 680 3539


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17285.118606831053
lowpan0: alpha_W=0.012; capacity=16974.881903588208
Sending rate 928.6066756878515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16974,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=928.6066756878515
1: allocatable_rate=0
1: delta=928.6066756878515 (928.6066756878515-0)
1: sending_rate=928
2018-04-15 23:10:36,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 928
2018-04-15 23:10:36,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 928


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17199.767420762742
lowpan0: alpha_W=0.012; capacity=16876.18332074515
Sending rate 928.6066756878515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16876,)}
lowpan0: service_time=6
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=928.6066756878515
1: allocatable_rate=0
1: delta=928.6066756878515 (928.6066756878515-0)
1: sending_rate=928
2018-04-15 23:11:06,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 928
2018-04-15 23:11:06,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 928


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17086.103079888446
lowpan0: alpha_W=0.012; capacity=16743.669120896207
Sending rate 928.6066756878515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16743,)}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=928.6066756878515
1: allocatable_rate=1082
1: delta=-153.39332431214848 (928.6066756878515-1082)
1: sending_rate=1068
2018-04-15 23:11:36,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 23:11:36,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17002.74204908956
lowpan0: alpha_W=0.012; capacity=16647.745091445453
Sending rate 1068.0551523352592
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16647,)}
{'rate_allocation': 1072, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1068.0551523352592
1: allocatable_rate=1072
1: delta=-3.9448476647407915 (1068.0551523352592-1072)
1: sending_rate=1071
2018-04-15 23:12:06,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:12:06,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16920.214628598664
lowpan0: alpha_W=0.012; capacity=16552.97215034811
Sending rate 1071.6413774850237
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16552,)}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6413774850237
1: allocatable_rate=1062
1: delta=9.641377485023668 (1071.6413774850237-1062)
1: sending_rate=1071
2018-04-15 23:12:36,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:12:36,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16838.512482312675
lowpan0: alpha_W=0.012; capacity=16459.336484543932
Sending rate 1071.6413774850237
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16459,)}
{'rate_allocation': 1053, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6413774850237
1: allocatable_rate=1053
1: delta=18.641377485023668 (1071.6413774850237-1053)
1: sending_rate=1071
2018-04-15 23:13:06,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:13:06,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16757.62735748955
lowpan0: alpha_W=0.012; capacity=16366.824446729404
Sending rate 1071.6413774850237
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16366,)}
{'rate_allocation': 1043, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6413774850237
1: allocatable_rate=1043
1: delta=28.641377485023668 (1071.6413774850237-1043)
1: sending_rate=1071
2018-04-15 23:13:36,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:13:36,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16677.551083914655
lowpan0: alpha_W=0.012; capacity=16275.422553368651
Sending rate 1071.6413774850237
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16275,)}
lowpan0: service_time=6
{'rate_allocation': 1060, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6413774850237
1: allocatable_rate=1060
1: delta=11.641377485023668 (1071.6413774850237-1060)
1: sending_rate=1071
2018-04-15 23:14:06,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:14:06,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16569.10890640884
lowpan0: alpha_W=0.012; capacity=16150.117482728227
Sending rate 1071.6413774850237
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16150,)}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.6413774850237
1: allocatable_rate=1076
1: delta=-4.358622514976332 (1071.6413774850237-1076)
1: sending_rate=1075
2018-04-15 23:14:36,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1075
2018-04-15 23:14:36,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1075


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16461.751150678083
lowpan0: alpha_W=0.012; capacity=16026.316072935488
Sending rate 1075.6037615895475
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16026,)}
lowpan0: service_time=4
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1075.6037615895475
1: allocatable_rate=1092
1: delta=-16.396238410452497 (1075.6037615895475-1092)
1: sending_rate=1090
2018-04-15 23:15:06,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 23:15:06,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16384.6336391713
lowpan0: alpha_W=0.012; capacity=15939.000280060262
Sending rate 1090.509432871777
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15939,)}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1090.509432871777
1: allocatable_rate=1108
1: delta=-17.490567128222892 (1090.509432871777-1108)
1: sending_rate=1106
2018-04-15 23:15:36,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 23:15:36,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16308.287302779589
lowpan0: alpha_W=0.012; capacity=15852.732276699538
Sending rate 1106.409948442889
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15852,)}
lowpan0: service_time=0
{'rate_allocation': 1124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.409948442889
1: allocatable_rate=1124
1: delta=-17.59005155711111 (1106.409948442889-1124)
1: sending_rate=1122
2018-04-15 23:16:07,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:16:07,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16845.204429751793
lowpan0: alpha_W=0.01; capacity=16394.204953932545
Sending rate 1122.400904403899
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16394,)}
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1122.400904403899
1: allocatable_rate=1140
1: delta=-17.59909559610105 (1122.400904403899-1140)
1: sending_rate=1138
2018-04-15 23:16:37,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:16:37,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17376.752385454274
lowpan0: alpha_W=0.01; capacity=16930.262904393217
Sending rate 1138.4000822185362
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16930,)}
lowpan0: service_time=0
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.4000822185362
1: allocatable_rate=1155
1: delta=-16.599917781463773 (1138.4000822185362-1155)
1: sending_rate=1153
2018-04-15 23:17:07,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:17:07,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17902.984861599733
lowpan0: alpha_W=0.01; capacity=17460.960275349284
Sending rate 1153.4909165653214
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17460,)}
{'rate_allocation': 1171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.4909165653214
1: allocatable_rate=1171
1: delta=-17.509083434678587 (1153.4909165653214-1171)
1: sending_rate=1169
2018-04-15 23:17:37,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:17:37,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18423.955012983733
lowpan0: alpha_W=0.01; capacity=17986.350672595792
Sending rate 1169.4082651423018
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17986,)}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4082651423018
1: allocatable_rate=1186
1: delta=-16.591734857698157 (1169.4082651423018-1186)
1: sending_rate=1184
2018-04-15 23:18:07,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:18:07,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18939.715462853896
lowpan0: alpha_W=0.01; capacity=18506.487165869836
Sending rate 1184.491660467482
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18506,)}
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1184.491660467482
1: allocatable_rate=1216
1: delta=-31.508339532517994 (1184.491660467482-1216)
1: sending_rate=1213
2018-04-15 23:18:37,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:18:37,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19450.318308225356
lowpan0: alpha_W=0.01; capacity=19021.422294211137
Sending rate 1213.1356054970438
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19021,)}
{'rate_allocation': 1231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1213.1356054970438
1: allocatable_rate=1231
1: delta=-17.864394502956202 (1213.1356054970438-1231)
1: sending_rate=1229
2018-04-15 23:19:07,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:19:07,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19955.8151251431
lowpan0: alpha_W=0.01; capacity=19531.208071269026
Sending rate 1229.3759641360948
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19531,)}
{'rate_allocation': 1245, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1229.3759641360948
1: allocatable_rate=1245
1: delta=-15.624035863905192 (1229.3759641360948-1245)
1: sending_rate=1243
2018-04-15 23:19:37,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:19:37,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19814.590307225
lowpan0: alpha_W=0.012; capacity=19366.8335744138
Sending rate 1243.5796331032814
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19366,)}
{'rate_allocation': 1260, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1243.5796331032814
1: allocatable_rate=1260
1: delta=-16.420366896718633 (1243.5796331032814-1260)
1: sending_rate=1258
2018-04-15 23:20:07,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:07,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:20:14,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:14,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 23:20:14,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:14,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-15 23:20:14,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:14,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 102 195
2018-04-15 23:20:14,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:14,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 136 241
2018-04-15 23:20:14,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:14,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 170 290
2018-04-15 23:20:14,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:14,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 204 335
2018-04-15 23:20:14,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:14,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 238 380
2018-04-15 23:20:14,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:14,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 272 425
2018-04-15 23:20:14,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:14,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 306 478
2018-04-15 23:20:14,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:14,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 340 532
2018-04-15 23:20:14,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:14,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 374 577
2018-04-15 23:20:14,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:14,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 408 622
2018-04-15 23:20:14,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:15,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 442 674
2018-04-15 23:20:15,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:15,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 476 719
2018-04-15 23:20:15,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:15,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 510 768
2018-04-15 23:20:15,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:15,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 544 815
2018-04-15 23:20:15,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:15,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 578 869
2018-04-15 23:20:15,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 612 3804
2018-04-15 23:20:18,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19674.77773748608
lowpan0: alpha_W=0.012; capacity=19204.431571520832
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19204,)}
2018-04-15 23:20:35,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21011
2018-04-15 23:20:35,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:35,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21060
{'rate_allocation': 1249, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1249
1: delta=9.50723937302564 (1258.5072393730256-1249)
1: sending_rate=1258
2018-04-15 23:20:37,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:37,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19536.363293444552
lowpan0: alpha_W=0.012; capacity=19043.978392662582
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19043,)}
{'rate_allocation': 1238, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1238
1: delta=20.50723937302564 (1258.5072393730256-1238)
1: sending_rate=1258
2018-04-15 23:21:07,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:07,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19399.33299384344
lowpan0: alpha_W=0.012; capacity=18885.450651950632
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18885,)}
{'rate_allocation': 1226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1226
1: delta=32.50723937302564 (1258.5072393730256-1226)
1: sending_rate=1258
2018-04-15 23:21:37,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:37,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19292.839663905004
lowpan0: alpha_W=0.012; capacity=18763.825244127223
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18763,)}
{'rate_allocation': 1215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1215
1: delta=43.50723937302564 (1258.5072393730256-1215)
1: sending_rate=1258
2018-04-15 23:22:07,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:07,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19187.411267265954
lowpan0: alpha_W=0.012; capacity=18643.659341197697
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18643,)}
{'rate_allocation': 1204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1204
1: delta=54.50723937302564 (1258.5072393730256-1204)
1: sending_rate=1258
2018-04-15 23:22:37,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:37,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19083.037154593294
lowpan0: alpha_W=0.012; capacity=18524.935429103323
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18524,)}
{'rate_allocation': 1219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1219
1: delta=39.50723937302564 (1258.5072393730256-1219)
1: sending_rate=1258
2018-04-15 23:23:07,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:07,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18979.70678304736
lowpan0: alpha_W=0.012; capacity=18407.636203954084
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18407,)}
{'rate_allocation': 1234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1234
1: delta=24.50723937302564 (1258.5072393730256-1234)
1: sending_rate=1258
2018-04-15 23:23:37,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:37,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
