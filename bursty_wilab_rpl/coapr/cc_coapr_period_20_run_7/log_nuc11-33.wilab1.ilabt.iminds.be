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
2018-04-15 11:03:49,409 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 11:03:49,573 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 11:03:49,574 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 11:03:51,639 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f628cd1abe0>
2018-04-15 11:03:52,659 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 11:03:52,667 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 11:03:52,671 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 11:03:52,674 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 11:03:52,674 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:03:52,677 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 11:03:52,677 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 11:03:52,677 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 11:03:52,678 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 11:03:52,678 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 11:03:52,678 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 11:03:52,678 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 11:03:52,678 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 11:03:52,678 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 11:03:52,678 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:03:52,925 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 11:03:52,925 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 11:03:52,925 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 11:03:52,926 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 11:03:53,913 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 11:04:20,902 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 11:05:25,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:05:27,397 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:05:29,425 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:05:31,453 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:05:33,480 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:05:34,481 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:05:35,483 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:05:35,483 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:05:35,483 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:05:35,484 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:05:35,484 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 11:05:35,484 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:05:35,484 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:05:35,484 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:05:36,486 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:05:36,486 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:05:36,487 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:05:36,487 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:05:36,487 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:05:36,487 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 11:05:36,487 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:05:36,487 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:05:36,488 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:05:36,488 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 11:05:36,488 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 11:05:42,252 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 11:05:42,253 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 11:07:36,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:07:36,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (289,), 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 11:08:06,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:08:06,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (402,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 11:08:37,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:08:37,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (486,), 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 11:09:07,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:09:07,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (568,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 11:09:37,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 11:09:37,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (650,), 'msg_type': 'event'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 11:10:07,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 11:10:07,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (731,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 11:10:37,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 11:10:37,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1424.4211319977546
lowpan0: alpha_W=0.01; capacity=1424.4211319977546
Sending rate 71.40097436410858
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1424,), 'msg_type': 'event'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 11:11:07,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 11:11:07,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2110.176920677777
lowpan0: alpha_W=0.01; capacity=2110.176920677777
Sending rate 75.5819067603735
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2110,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 11:11:37,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 11:11:37,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2205.741818137666
lowpan0: alpha_W=0.01; capacity=2205.741818137666
Sending rate 99.59835516003395
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2205,), 'msg_type': 'event'}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 11:12:07,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 11:12:07,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2300.351066622956
lowpan0: alpha_W=0.01; capacity=2300.351066622956
Sending rate 125.4180322872758
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2300,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 11:12:37,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 11:12:37,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2977.3475559567264
lowpan0: alpha_W=0.01; capacity=2977.3475559567264
Sending rate 150.49254838975236
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2977,), 'msg_type': 'event'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 11:13:07,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 11:13:07,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3647.574080397159
lowpan0: alpha_W=0.01; capacity=3647.574080397159
Sending rate 176.40841348997748
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3647,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.40841348997748
1: allocatable_rate=180
1: delta=-3.5915865100225233 (176.40841348997748-180)
1: sending_rate=179
2018-04-15 11:13:37,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 11:13:37,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3698.598339593187
lowpan0: alpha_W=0.01; capacity=3698.598339593187
Sending rate 179.6734921354525
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3698,), 'msg_type': 'event'}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.6734921354525
1: allocatable_rate=182
1: delta=-2.3265078645474944 (179.6734921354525-182)
1: sending_rate=181
2018-04-15 11:14:07,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 11:14:07,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3749.1123561972554
lowpan0: alpha_W=0.01; capacity=3749.1123561972554
Sending rate 181.78849928504113
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3749,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.78849928504113
1: allocatable_rate=207
1: delta=-25.211500714958873 (181.78849928504113-207)
1: sending_rate=204
2018-04-15 11:14:37,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 11:14:37,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3799.121232635283
lowpan0: alpha_W=0.01; capacity=3799.121232635283
Sending rate 204.7080453895492
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3799,), 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.7080453895492
1: allocatable_rate=229
1: delta=-24.2919546104508 (204.7080453895492-229)
1: sending_rate=226
2018-04-15 11:15:07,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 11:15:07,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3848.63002030893
lowpan0: alpha_W=0.01; capacity=3848.63002030893
Sending rate 226.791640489959
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3848,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.791640489959
1: allocatable_rate=234
1: delta=-7.208359510040992 (226.791640489959-234)
1: sending_rate=233
2018-04-15 11:15:37,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-15 11:15:37,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233
2018-04-15 11:15:42,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:15:42,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 11:15:42,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-15 11:15:42,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:42,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:00,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18245
2018-04-15 11:16:00,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:03,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20823
2018-04-15 11:16:03,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:03,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20880
2018-04-15 11:16:03,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:03,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20926
2018-04-15 11:16:03,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:03,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20979
2018-04-15 11:16:03,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:03,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21024
2018-04-15 11:16:03,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:03,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21069
2018-04-15 11:16:03,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:03,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21114
2018-04-15 11:16:03,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:03,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21174
2018-04-15 11:16:03,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:03,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21226
2018-04-15 11:16:03,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:03,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21270
2018-04-15 11:16:03,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:03,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21323
2018-04-15 11:16:03,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:03,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21375
2018-04-15 11:16:03,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:04,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21435
2018-04-15 11:16:04,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:04,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21490
2018-04-15 11:16:04,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:04,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21539
2018-04-15 11:16:04,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:04,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21588
2018-04-15 11:16:04,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:04,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21633
2018-04-15 11:16:04,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:04,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21720


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3897.6437201058407
lowpan0: alpha_W=0.01; capacity=3897.6437201058407
Sending rate 233.34469458999627
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3897,), 'msg_type': 'event'}
{'rate_allocation': 252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=233.34469458999627
1: allocatable_rate=252
1: delta=-18.655305410003734 (233.34469458999627-252)
1: sending_rate=250
2018-04-15 11:16:07,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 11:16:07,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3946.167282904782
lowpan0: alpha_W=0.01; capacity=3946.167282904782
Sending rate 250.30406314454513
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3946,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.30406314454513
1: allocatable_rate=254
1: delta=-3.6959368554548746 (250.30406314454513-254)
1: sending_rate=253
2018-04-15 11:16:37,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 11:16:37,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3965.0389434090675
lowpan0: alpha_W=0.01; capacity=3965.0389434090675
Sending rate 253.6640057404132
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3965,), 'msg_type': 'event'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.6640057404132
1: allocatable_rate=282
1: delta=-28.335994259586812 (253.6640057404132-282)
1: sending_rate=279
2018-04-15 11:17:07,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 11:17:07,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3983.72188730831
lowpan0: alpha_W=0.01; capacity=3983.72188730831
Sending rate 279.42400052185576
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3983,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.42400052185576
1: allocatable_rate=282
1: delta=-2.57599947814424 (279.42400052185576-282)
1: sending_rate=281
2018-04-15 11:17:37,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 11:17:37,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4031.384668435227
lowpan0: alpha_W=0.01; capacity=4031.384668435227
Sending rate 281.7658182292596
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4031,), 'msg_type': 'event'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.7658182292596
1: allocatable_rate=282
1: delta=-0.23418177074040614 (281.7658182292596-282)
1: sending_rate=281
2018-04-15 11:18:08,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 11:18:08,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4078.5708217508745
lowpan0: alpha_W=0.01; capacity=4078.5708217508745
Sending rate 281.9787107481145
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4078,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9787107481145
1: allocatable_rate=306
1: delta=-24.02128925188549 (281.9787107481145-306)
1: sending_rate=303
2018-04-15 11:18:38,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 11:18:38,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4154.451780200033
lowpan0: alpha_W=0.01; capacity=4154.451780200033
Sending rate 303.8162464316468
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4154,), 'msg_type': 'event'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8162464316468
1: allocatable_rate=330
1: delta=-26.18375356835321 (303.8162464316468-330)
1: sending_rate=327
2018-04-15 11:19:08,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 11:19:08,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4229.5739290647
lowpan0: alpha_W=0.01; capacity=4229.5739290647
Sending rate 327.61965876651334
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4229,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.61965876651334
1: allocatable_rate=353
1: delta=-25.38034123348666 (327.61965876651334-353)
1: sending_rate=350
2018-04-15 11:19:38,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 11:19:38,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4887.278189774052
lowpan0: alpha_W=0.01; capacity=4887.278189774052
Sending rate 350.6926962515012
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4887,), 'msg_type': 'event'}
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.6926962515012
1: allocatable_rate=377
1: delta=-26.307303748498782 (350.6926962515012-377)
1: sending_rate=374
2018-04-15 11:20:08,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 11:20:08,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5538.405407876312
lowpan0: alpha_W=0.01; capacity=5538.405407876312
Sending rate 374.6084269319547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5538,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6084269319547
1: allocatable_rate=400
1: delta=-25.391573068045318 (374.6084269319547-400)
1: sending_rate=397
2018-04-15 11:20:38,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 11:20:38,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5599.688020464216
lowpan0: alpha_W=0.01; capacity=5599.688020464216
Sending rate 397.6916751756322
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5599,), 'msg_type': 'event'}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.6916751756322
1: allocatable_rate=423
1: delta=-25.308324824367787 (397.6916751756322-423)
1: sending_rate=420
2018-04-15 11:21:08,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 11:21:08,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5660.35780692624
lowpan0: alpha_W=0.01; capacity=5660.35780692624
Sending rate 420.69924319778477
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5660,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69924319778477
1: allocatable_rate=445
1: delta=-24.300756802215233 (420.69924319778477-445)
1: sending_rate=442
2018-04-15 11:21:38,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 11:21:38,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6303.7542288569775
lowpan0: alpha_W=0.01; capacity=6303.7542288569775
Sending rate 442.7908402907077
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6303,), 'msg_type': 'event'}
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.7908402907077
1: allocatable_rate=468
1: delta=-25.209159709292294 (442.7908402907077-468)
1: sending_rate=465
2018-04-15 11:22:08,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 11:22:08,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6940.716686568408
lowpan0: alpha_W=0.01; capacity=6940.716686568408
Sending rate 465.70825820824615
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6940,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.70825820824615
1: allocatable_rate=490
1: delta=-24.29174179175385 (465.70825820824615-490)
1: sending_rate=487
2018-04-15 11:22:38,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 11:22:38,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7571.309519702723
lowpan0: alpha_W=0.01; capacity=7571.309519702723
Sending rate 487.7916598371133
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7571,), 'msg_type': 'event'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.7916598371133
1: allocatable_rate=512
1: delta=-24.208340162886714 (487.7916598371133-512)
1: sending_rate=509
2018-04-15 11:23:08,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 11:23:08,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8195.596424505697
lowpan0: alpha_W=0.01; capacity=8195.596424505697
Sending rate 509.79924180337395
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8195,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.79924180337395
1: allocatable_rate=534
1: delta=-24.200758196626055 (509.79924180337395-534)
1: sending_rate=531
2018-04-15 11:23:38,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 11:23:38,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8813.64046026064
lowpan0: alpha_W=0.01; capacity=8813.64046026064
Sending rate 531.799931073034
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8813,), 'msg_type': 'event'}
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.799931073034
1: allocatable_rate=555
1: delta=-23.20006892696597 (531.799931073034-555)
1: sending_rate=552
2018-04-15 11:24:08,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 11:24:08,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9425.504055658033
lowpan0: alpha_W=0.01; capacity=9425.504055658033
Sending rate 552.8909028248213
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9425,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.8909028248213
1: allocatable_rate=577
1: delta=-24.109097175178704 (552.8909028248213-577)
1: sending_rate=574
2018-04-15 11:24:38,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 11:24:38,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9447.91568176812
lowpan0: alpha_W=0.01; capacity=9447.91568176812
Sending rate 574.8082638931655
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9447,), 'msg_type': 'event'}
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 11:25:08,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 11:25:08,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9470.103191617105
lowpan0: alpha_W=0.01; capacity=9470.103191617105
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9470,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=619
1: delta=-23.10833964607582 (595.8916603539242-619)
1: sending_rate=616
2018-04-15 11:25:38,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 11:25:38,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616
2018-04-15 11:25:42,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:42,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 11:25:42,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 11:25:42,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:42,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:42,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 11:25:42,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 11:25:42,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:42,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:42,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 11:25:42,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 11:25:42,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:42,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:42,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-15 11:25:42,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-15 11:25:42,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:42,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:42,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 170 259
2018-04-15 11:25:42,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 656
2018-04-15 11:25:42,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:42,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:01,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19198
2018-04-15 11:26:01,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:01,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19244
2018-04-15 11:26:01,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:01,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19289
2018-04-15 11:26:01,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:01,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19338
2018-04-15 11:26:01,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:01,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19385
2018-04-15 11:26:01,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:02,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19431
2018-04-15 11:26:02,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:02,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19479
2018-04-15 11:26:02,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:02,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19525
2018-04-15 11:26:02,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:02,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19569
2018-04-15 11:26:02,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:02,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19614
2018-04-15 11:26:02,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:02,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19666
2018-04-15 11:26:02,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:02,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19711
2018-04-15 11:26:02,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:02,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19771
2018-04-15 11:26:02,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:02,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19817
2018-04-15 11:26:02,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:02,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19862


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10075.402159700934
lowpan0: alpha_W=0.01; capacity=10075.402159700934
Sending rate 616.8992418503567
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10075,), 'msg_type': 'event'}
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=616.8992418503567
1: allocatable_rate=640
1: delta=-23.100758149643298 (616.8992418503567-640)
1: sending_rate=637
2018-04-15 11:26:08,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:26:08,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10674.648138103925
lowpan0: alpha_W=0.01; capacity=10674.648138103925
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10674,), 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=637
1: delta=0.8999310773051548 (637.8999310773052-637)
1: sending_rate=637
2018-04-15 11:26:39,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:26:39,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10617.901656722885
lowpan0: alpha_W=0.012; capacity=10606.552360446678
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10606,), 'msg_type': 'event'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=635
1: delta=2.8999310773051548 (637.8999310773052-635)
1: sending_rate=637
2018-04-15 11:27:09,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:09,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10561.722640155656
lowpan0: alpha_W=0.012; capacity=10539.273732121317
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10539,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 631, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=631
1: delta=6.899931077305155 (637.8999310773052-631)
1: sending_rate=637
2018-04-15 11:27:39,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:39,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10572.772080420766
lowpan0: alpha_W=0.01; capacity=10550.54766146677
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10550,), 'msg_type': 'event'}
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=626
1: delta=11.899931077305155 (637.8999310773052-626)
1: sending_rate=637
2018-04-15 11:28:09,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:09,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10583.711026283225
lowpan0: alpha_W=0.01; capacity=10561.708851518768
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10561,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=647
1: delta=-9.100068922694845 (637.8999310773052-647)
1: sending_rate=646
2018-04-15 11:28:39,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 11:28:39,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10594.54058268706
lowpan0: alpha_W=0.01; capacity=10572.758429670246
Sending rate 646.1727210070277
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10572,), 'msg_type': 'event'}
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.1727210070277
1: allocatable_rate=667
1: delta=-20.82727899297231 (646.1727210070277-667)
1: sending_rate=665
2018-04-15 11:29:09,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 11:29:09,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10605.261843526854
lowpan0: alpha_W=0.01; capacity=10583.69751204021
Sending rate 665.1066110006388
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10583,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.1066110006388
1: allocatable_rate=688
1: delta=-22.89338899936115 (665.1066110006388-688)
1: sending_rate=685
2018-04-15 11:29:39,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 11:29:39,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11199.209225091585
lowpan0: alpha_W=0.01; capacity=11177.860536919807
Sending rate 685.91878281824
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11177,), 'msg_type': 'event'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.91878281824
1: allocatable_rate=708
1: delta=-22.081217181760053 (685.91878281824-708)
1: sending_rate=705
2018-04-15 11:30:09,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 11:30:09,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11787.21713284067
lowpan0: alpha_W=0.01; capacity=11766.081931550609
Sending rate 705.99261661984
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11766,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.99261661984
1: allocatable_rate=747
1: delta=-41.007383380160036 (705.99261661984-747)
1: sending_rate=743
2018-04-15 11:30:39,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 11:30:39,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11786.011628178929
lowpan0: alpha_W=0.012; capacity=11764.888948372001
Sending rate 743.2720560563491
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11764,), 'msg_type': 'event'}
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.2720560563491
1: allocatable_rate=767
1: delta=-23.72794394365087 (743.2720560563491-767)
1: sending_rate=764
2018-04-15 11:31:09,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 11:31:09,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11784.818178563806
lowpan0: alpha_W=0.012; capacity=11763.710280991538
Sending rate 764.8429141869408
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11763,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.8429141869408
1: allocatable_rate=786
1: delta=-21.15708581305921 (764.8429141869408-786)
1: sending_rate=784
2018-04-15 11:31:39,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 11:31:39,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12366.969996778169
lowpan0: alpha_W=0.01; capacity=12346.073178181623
Sending rate 784.0766285624492
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12346,), 'msg_type': 'event'}
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=784.0766285624492
1: allocatable_rate=805
1: delta=-20.923371437550827 (784.0766285624492-805)
1: sending_rate=803
2018-04-15 11:32:09,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 11:32:09,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12943.300296810386
lowpan0: alpha_W=0.01; capacity=12922.612446399806
Sending rate 803.0978753238591
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12922,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=803.0978753238591
1: allocatable_rate=824
1: delta=-20.902124676140943 (803.0978753238591-824)
1: sending_rate=822
2018-04-15 11:32:39,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 11:32:39,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13513.867293842282
lowpan0: alpha_W=0.01; capacity=13493.386321935808
Sending rate 822.0998068476235
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13493,), 'msg_type': 'event'}
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.0998068476235
1: allocatable_rate=843
1: delta=-20.90019315237646 (822.0998068476235-843)
1: sending_rate=841
2018-04-15 11:33:10,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 11:33:10,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14078.72862090386
lowpan0: alpha_W=0.01; capacity=14058.45245871645
Sending rate 841.099982440693
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14058,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.099982440693
1: allocatable_rate=861
1: delta=-19.900017559307003 (841.099982440693-861)
1: sending_rate=859
2018-04-15 11:33:40,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:33:40,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13996.274668028154
lowpan0: alpha_W=0.012; capacity=13959.751029211853
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13959,), 'msg_type': 'event'}
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=856
1: delta=3.1909074946084957 (859.1909074946085-856)
1: sending_rate=859
2018-04-15 11:34:10,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:10,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13914.645254681207
lowpan0: alpha_W=0.012; capacity=13862.23401686131
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13862,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 851, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=851
1: delta=8.190907494608496 (859.1909074946085-851)
1: sending_rate=859
2018-04-15 11:34:41,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:41,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13845.498802134394
lowpan0: alpha_W=0.012; capacity=13779.887208658974
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13779,), 'msg_type': 'event'}
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=870
1: delta=-10.809092505391504 (859.1909074946085-870)
1: sending_rate=869
2018-04-15 11:35:11,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 11:35:11,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13777.04381411305
lowpan0: alpha_W=0.012; capacity=13698.528562155067
Sending rate 869.0173552267826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13698,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 888, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=869.0173552267826
1: allocatable_rate=888
1: delta=-18.98264477321743 (869.0173552267826-888)
1: sending_rate=886
2018-04-15 11:35:41,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:35:41,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
2018-04-15 11:35:42,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:42,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 11:35:42,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:42,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-15 11:35:42,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:42,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-15 11:35:42,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:42,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 136 234
2018-04-15 11:35:42,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:42,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 170 287
2018-04-15 11:35:42,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:42,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-15 11:35:42,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:42,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 238 398
2018-04-15 11:35:42,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:42,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 272 451
2018-04-15 11:35:42,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:42,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 306 505
2018-04-15 11:35:42,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:42,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 340 558
2018-04-15 11:35:42,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:42,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 374 612
2018-04-15 11:35:42,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:42,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 408 677
2018-04-15 11:35:42,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:43,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 442 743
2018-04-15 11:35:43,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:43,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 476 805
2018-04-15 11:35:43,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:43,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 510 894
2018-04-15 11:35:43,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:43,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 544 973
2018-04-15 11:35:43,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:43,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 578 1036
2018-04-15 11:35:43,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:50,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 612 7726
2018-04-15 11:35:50,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:50,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 646 7792
2018-04-15 11:35:50,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:50,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 680 7859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13726.77337597192
lowpan0: alpha_W=0.012; capacity=13639.146219409206
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13639,), 'msg_type': 'event'}
{'rate_allocation': 881, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=881
1: delta=5.274305020616566 (886.2743050206166-881)
1: sending_rate=886
2018-04-15 11:36:11,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:11,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13677.0056422122
lowpan0: alpha_W=0.012; capacity=13580.476464776295
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13580,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:36:41,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:41,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13598.568919123412
lowpan0: alpha_W=0.012; capacity=13487.51074719898
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13487,), 'msg_type': 'event'}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:11,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:11,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13520.916563265511
lowpan0: alpha_W=0.012; capacity=13395.660618232592
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13395,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=867
1: delta=19.274305020616566 (886.2743050206166-867)
1: sending_rate=886
2018-04-15 11:37:41,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:41,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13502.374064299522
lowpan0: alpha_W=0.012; capacity=13374.9126908138
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13374,), 'msg_type': 'event'}
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=860
1: delta=26.274305020616566 (886.2743050206166-860)
1: sending_rate=886
2018-04-15 11:38:11,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:11,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13484.016990323193
lowpan0: alpha_W=0.012; capacity=13354.413738524036
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13354,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=853
1: delta=33.274305020616566 (886.2743050206166-853)
1: sending_rate=886
2018-04-15 11:38:41,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:41,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13436.67682041996
lowpan0: alpha_W=0.012; capacity=13299.160773661746
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13299,), 'msg_type': 'event'}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=846
1: delta=40.274305020616566 (886.2743050206166-846)
1: sending_rate=886
2018-04-15 11:39:11,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:11,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13389.81005221576
lowpan0: alpha_W=0.012; capacity=13244.570844377806
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13244,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=865
1: delta=21.274305020616566 (886.2743050206166-865)
1: sending_rate=886
2018-04-15 11:39:41,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:41,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13372.578618360269
lowpan0: alpha_W=0.012; capacity=13225.635994245273
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13225,), 'msg_type': 'event'}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=883
1: delta=3.2743050206165663 (886.2743050206166-883)
1: sending_rate=886
2018-04-15 11:40:11,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:11,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13355.519498843332
lowpan0: alpha_W=0.012; capacity=13206.92836231433
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13206,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 901, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=901
1: delta=-14.725694979383434 (886.2743050206166-901)
1: sending_rate=899
2018-04-15 11:40:41,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 11:40:41,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13309.464303854898
lowpan0: alpha_W=0.012; capacity=13153.445221966556
Sending rate 899.6613004564197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13153,), 'msg_type': 'event'}
{'rate_allocation': 919, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=899.6613004564197
1: allocatable_rate=919
1: delta=-19.338699543580333 (899.6613004564197-919)
1: sending_rate=917
2018-04-15 11:41:11,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-15 11:41:11,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13263.86966081635
lowpan0: alpha_W=0.012; capacity=13100.603879302958
Sending rate 917.2419364051291
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13100,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 937, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=917.2419364051291
1: allocatable_rate=937
1: delta=-19.75806359487092 (917.2419364051291-937)
1: sending_rate=935
2018-04-15 11:41:41,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-15 11:41:41,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13831.230964208187
lowpan0: alpha_W=0.01; capacity=13669.597840509929
Sending rate 935.2038124004663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13669,), 'msg_type': 'event'}
{'rate_allocation': 954, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=935.2038124004663
1: allocatable_rate=954
1: delta=-18.79618759953371 (935.2038124004663-954)
1: sending_rate=952
2018-04-15 11:42:11,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 11:42:11,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14392.918654566105
lowpan0: alpha_W=0.01; capacity=14232.901862104829
Sending rate 952.2912556727697
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14232,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 971, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=952.2912556727697
1: allocatable_rate=971
1: delta=-18.708744327230306 (952.2912556727697-971)
1: sending_rate=969
2018-04-15 11:42:42,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 11:42:42,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14948.989468020443
lowpan0: alpha_W=0.01; capacity=14790.57284348378
Sending rate 969.2992050611609
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14790,), 'msg_type': 'event'}
{'rate_allocation': 989, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=969.2992050611609
1: allocatable_rate=989
1: delta=-19.700794938839067 (969.2992050611609-989)
1: sending_rate=987
2018-04-15 11:43:12,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 11:43:12,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15499.49957334024
lowpan0: alpha_W=0.01; capacity=15342.667115048942
Sending rate 987.2090186419238
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15342,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1006, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=987.2090186419238
1: allocatable_rate=1006
1: delta=-18.790981358076237 (987.2090186419238-1006)
1: sending_rate=1004
2018-04-15 11:43:42,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 11:43:42,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15432.004577606836
lowpan0: alpha_W=0.012; capacity=15263.555109668354
Sending rate 1004.2917289674476
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15263,), 'msg_type': 'event'}
{'rate_allocation': 1023, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1004.2917289674476
1: allocatable_rate=1023
1: delta=-18.708271032552375 (1004.2917289674476-1023)
1: sending_rate=1021
2018-04-15 11:44:12,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 11:44:12,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15365.184531830768
lowpan0: alpha_W=0.012; capacity=15185.392448352333
Sending rate 1021.2992480879498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15185,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1039, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1021.2992480879498
1: allocatable_rate=1039
1: delta=-17.700751912050237 (1021.2992480879498-1039)
1: sending_rate=1037
2018-04-15 11:44:42,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1037
2018-04-15 11:44:42,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1037


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15299.03268651246
lowpan0: alpha_W=0.012; capacity=15108.167738972104
Sending rate 1037.390840735268
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15108,), 'msg_type': 'event'}
{'rate_allocation': 1056, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1037.390840735268
1: allocatable_rate=1056
1: delta=-18.609159264731943 (1037.390840735268-1056)
1: sending_rate=1054
2018-04-15 11:45:12,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-15 11:45:12,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15233.542359647336
lowpan0: alpha_W=0.012; capacity=15031.86972610444
Sending rate 1054.3082582486606
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15031,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 1072, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1054.3082582486606
1: allocatable_rate=1072
1: delta=-17.69174175133935 (1054.3082582486606-1072)
1: sending_rate=1070
2018-04-15 11:45:42,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 11:45:42,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070
2018-04-15 11:45:42,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:45:42,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 34 107
2018-04-15 11:45:42,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:45:42,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 68 200
2018-04-15 11:45:42,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:45:42,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 102 279
2018-04-15 11:45:42,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:45:42,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 136 384
2018-04-15 11:45:42,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:45:42,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 170 513
2018-04-15 11:45:42,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:45:42,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 204 575
2018-04-15 11:45:42,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:45:42,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 238 649
2018-04-15 11:45:42,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:45:50,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7824
2018-04-15 11:45:50,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:45:58,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15520
2018-04-15 11:45:58,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:45:58,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15599
2018-04-15 11:45:58,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:45:58,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15677
2018-04-15 11:45:58,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:45:58,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15743
2018-04-15 11:45:58,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15197.873602717527
lowpan0: alpha_W=0.012; capacity=14991.487289391187
Sending rate 1070.3916598407873
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14991,), 'msg_type': 'event'}
{'rate_allocation': 1088, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1070.3916598407873
1: allocatable_rate=1088
1: delta=-17.60834015921273 (1070.3916598407873-1088)
1: sending_rate=1086
2018-04-15 11:46:12,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:46:12,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
2018-04-15 11:46:16,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33788
2018-04-15 11:46:16,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:46:16,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33863
2018-04-15 11:46:16,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:46:16,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33930
2018-04-15 11:46:16,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:46:16,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34012
2018-04-15 11:46:16,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:46:16,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34094
2018-04-15 11:46:16,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:46:17,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34166
2018-04-15 11:46:17,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:46:17,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34241
2018-04-15 11:46:17,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 11:46:17,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34312


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15162.561533357019
lowpan0: alpha_W=0.012; capacity=14951.589441918493
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14951,), 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1079
1: delta=7.399241803708037 (1086.399241803708-1079)
1: sending_rate=1086
2018-04-15 11:46:42,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:46:42,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15060.935918023448
lowpan0: alpha_W=0.012; capacity=14832.17036861547
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14832,), 'msg_type': 'event'}
{'rate_allocation': 1546, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1546
1: delta=-459.60075819629196 (1086.399241803708-1546)
1: sending_rate=1504
2018-04-15 11:47:12,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 11:47:12,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14980.326558843213
lowpan0: alpha_W=0.012; capacity=14738.184324192085
Sending rate 1504.2181128912462
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14738,), 'msg_type': 'event'}
{'rate_allocation': 1532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1504.2181128912462
1: allocatable_rate=1532
1: delta=-27.781887108753835 (1504.2181128912462-1532)
1: sending_rate=1529
2018-04-15 11:47:42,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1529
2018-04-15 11:47:42,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1529


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14900.52329325478
lowpan0: alpha_W=0.012; capacity=14645.32611230178
Sending rate 1529.4743738992042
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14645,), 'msg_type': 'event'}
{'rate_allocation': 1051, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1529.4743738992042
1: allocatable_rate=1051
1: delta=478.47437389920424 (1529.4743738992042-1051)
1: sending_rate=1094
2018-04-15 11:48:12,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:48:12,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14839.018060322232
lowpan0: alpha_W=0.012; capacity=14574.582198954158
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14574,), 'msg_type': 'event'}
{'rate_allocation': 1042, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1042
1: delta=52.49767035447303 (1094.497670354473-1042)
1: sending_rate=1094
2018-04-15 11:48:42,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:48:42,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14778.12787971901
lowpan0: alpha_W=0.012; capacity=14504.687212566709
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14504,), 'msg_type': 'event'}
{'rate_allocation': 1033, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1033
1: delta=61.49767035447303 (1094.497670354473-1033)
1: sending_rate=1094
2018-04-15 11:49:12,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:12,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14747.013267588485
lowpan0: alpha_W=0.012; capacity=14470.630966015908
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14470,), 'msg_type': 'event'}
{'rate_allocation': 1049, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1049
1: delta=45.49767035447303 (1094.497670354473-1049)
1: sending_rate=1094
2018-04-15 11:49:42,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:42,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14716.209801579267
lowpan0: alpha_W=0.012; capacity=14436.983394423716
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14436,), 'msg_type': 'event'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1066
1: delta=28.49767035447303 (1094.497670354473-1066)
1: sending_rate=1094
2018-04-15 11:50:13,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:13,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14656.547703563474
lowpan0: alpha_W=0.012; capacity=14368.739593690632
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14368,), 'msg_type': 'event'}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1082
1: delta=12.49767035447303 (1094.497670354473-1082)
1: sending_rate=1094
2018-04-15 11:50:43,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:43,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14597.48222652784
lowpan0: alpha_W=0.012; capacity=14301.314718566344
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14301,), 'msg_type': 'event'}
{'rate_allocation': 1098, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1098
1: delta=-3.50232964552697 (1094.497670354473-1098)
1: sending_rate=1097
2018-04-15 11:51:13,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 11:51:13,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14568.174070929228
lowpan0: alpha_W=0.012; capacity=14269.698941943547
Sending rate 1097.681606395861
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14269,), 'msg_type': 'event'}
{'rate_allocation': 1114, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.681606395861
1: allocatable_rate=1114
1: delta=-16.31839360413892 (1097.681606395861-1114)
1: sending_rate=1112
2018-04-15 11:51:43,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 11:51:43,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14539.158996886601
lowpan0: alpha_W=0.012; capacity=14238.462554640224
Sending rate 1112.516509672351
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14238,), 'msg_type': 'event'}
{'rate_allocation': 1130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1112.516509672351
1: allocatable_rate=1130
1: delta=-17.48349032764895 (1112.516509672351-1130)
1: sending_rate=1128
2018-04-15 11:52:13,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 11:52:13,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15093.767406917736
lowpan0: alpha_W=0.01; capacity=14796.07792909382
Sending rate 1128.4105917883955
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14796,), 'msg_type': 'event'}
{'rate_allocation': 1145, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4105917883955
1: allocatable_rate=1145
1: delta=-16.58940821160445 (1128.4105917883955-1145)
1: sending_rate=1143
2018-04-15 11:52:43,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 11:52:43,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15642.829732848559
lowpan0: alpha_W=0.01; capacity=15348.117149802882
Sending rate 1143.4918719807633
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15348,), 'msg_type': 'event'}
{'rate_allocation': 1161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1143.4918719807633
1: allocatable_rate=1161
1: delta=-17.508128019236665 (1143.4918719807633-1161)
1: sending_rate=1159
2018-04-15 11:53:13,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 11:53:13,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16186.401435520072
lowpan0: alpha_W=0.01; capacity=15894.635978304852
Sending rate 1159.4083519982512
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15894,), 'msg_type': 'event'}
{'rate_allocation': 1176, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1159.4083519982512
1: allocatable_rate=1176
1: delta=-16.59164800174881 (1159.4083519982512-1176)
1: sending_rate=1174
2018-04-15 11:53:43,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-15 11:53:43,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16724.537421164874
lowpan0: alpha_W=0.01; capacity=16435.689618521803
Sending rate 1174.4916683634774
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16435,), 'msg_type': 'event'}
{'rate_allocation': 1191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1174.4916683634774
1: allocatable_rate=1191
1: delta=-16.5083316365226 (1174.4916683634774-1191)
1: sending_rate=1189
2018-04-15 11:54:13,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 11:54:13,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17257.292046953226
lowpan0: alpha_W=0.01; capacity=16971.332722336585
Sending rate 1189.4992425784978
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16971,), 'msg_type': 'event'}
{'rate_allocation': 1206, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1189.4992425784978
1: allocatable_rate=1206
1: delta=-16.500757421502158 (1189.4992425784978-1206)
1: sending_rate=1204
2018-04-15 11:54:43,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 11:54:43,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17784.719126483695
lowpan0: alpha_W=0.01; capacity=17501.61939511322
Sending rate 1204.4999311435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17501,), 'msg_type': 'event'}
{'rate_allocation': 1221, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1204.4999311435
1: allocatable_rate=1221
1: delta=-16.500068856500093 (1204.4999311435-1221)
1: sending_rate=1219
2018-04-15 11:55:13,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-15 11:55:13,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18306.871935218856
lowpan0: alpha_W=0.01; capacity=18026.60320116209
Sending rate 1219.4999937403181
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18026,), 'msg_type': 'event'}
2018-04-15 11:55:42,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
{'rate_allocation': 1236, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1219.4999937403181
1: allocatable_rate=1236
1: delta=-16.500006259681868 (1219.4999937403181-1236)
1: sending_rate=1234
2018-04-15 11:55:43,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1234
2018-04-15 11:55:43,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1234
2018-04-15 11:55:44,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2182
2018-04-15 11:55:44,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18823.80321586667
lowpan0: alpha_W=0.01; capacity=18546.33716915047
Sending rate 1234.499999430938
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18546,), 'msg_type': 'event'}
{'rate_allocation': 1250, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1234.499999430938
1: allocatable_rate=1250
1: delta=-15.500000569061967 (1234.499999430938-1250)
1: sending_rate=1248
2018-04-15 11:56:13,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:56:13,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 11:56:27,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44174
2018-04-15 11:56:27,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:27,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44270
2018-04-15 11:56:27,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:30,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46996
2018-04-15 11:56:30,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:30,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47050
2018-04-15 11:56:30,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:30,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47105
2018-04-15 11:56:30,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:30,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47159
2018-04-15 11:56:30,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:30,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47223
2018-04-15 11:56:30,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:30,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47276
2018-04-15 11:56:30,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:30,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47330
2018-04-15 11:56:30,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:30,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47383
2018-04-15 11:56:30,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:30,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47436
2018-04-15 11:56:30,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:30,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47508
2018-04-15 11:56:30,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:30,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 47561
2018-04-15 11:56:30,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:30,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47615
2018-04-15 11:56:30,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:30,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47674
2018-04-15 11:56:30,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:30,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47727
2018-04-15 11:56:30,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:30,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47788
2018-04-15 11:56:30,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:30,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47842
2018-04-15 11:56:30,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:56:31,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47897
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18693.898517041333
lowpan0: alpha_W=0.012; capacity=18393.78112312066
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18393,), 'msg_type': 'event'}
{'rate_allocation': 1239, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1239
1: delta=9.590909039176267 (1248.5909090391763-1239)
1: sending_rate=1248
2018-04-15 11:56:43,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:56:43,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18565.29286520425
lowpan0: alpha_W=0.012; capacity=18243.055749643212
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18243,), 'msg_type': 'event'}
{'rate_allocation': 1229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1229
1: delta=19.590909039176267 (1248.5909090391763-1229)
1: sending_rate=1248
2018-04-15 11:57:13,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:13,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18467.13993655221
lowpan0: alpha_W=0.012; capacity=18129.139080647492
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18129,), 'msg_type': 'event'}
{'rate_allocation': 1217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1217
1: delta=31.590909039176267 (1248.5909090391763-1217)
1: sending_rate=1248
2018-04-15 11:57:43,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:43,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18369.968537186687
lowpan0: alpha_W=0.012; capacity=18016.58941167972
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18016,), 'msg_type': 'event'}
{'rate_allocation': 1206, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1206
1: delta=42.59090903917627 (1248.5909090391763-1206)
1: sending_rate=1248
2018-04-15 11:58:14,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:14,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18273.76885181482
lowpan0: alpha_W=0.012; capacity=17905.390338739562
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17905,), 'msg_type': 'event'}
{'rate_allocation': 1221, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1221
1: delta=27.590909039176267 (1248.5909090391763-1221)
1: sending_rate=1248
2018-04-15 11:58:44,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:44,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18178.531163296673
lowpan0: alpha_W=0.012; capacity=17795.525654674686
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17795,), 'msg_type': 'event'}
{'rate_allocation': 1235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1235
1: delta=13.590909039176267 (1248.5909090391763-1235)
1: sending_rate=1248
2018-04-15 11:59:14,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:14,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
