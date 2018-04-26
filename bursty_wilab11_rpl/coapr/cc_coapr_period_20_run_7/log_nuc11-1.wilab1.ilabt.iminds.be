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
2018-04-15 11:04:31,635 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 11:04:31,799 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 11:04:31,799 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 11:04:33,860 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8a71e24048>
2018-04-15 11:04:34,881 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 11:04:34,885 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 11:04:34,888 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 11:04:34,892 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 11:04:34,893 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:34,895 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 11:04:34,896 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 11:04:34,896 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 11:04:34,896 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 11:04:34,896 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 11:04:34,896 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 11:04:34,897 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 11:04:34,897 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 11:04:34,897 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 11:04:34,897 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:35,151 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 11:04:35,151 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 11:04:35,151 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 11:04:35,151 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 11:04:36,138 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 11:05:03,134 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 11:06:07,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:09,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:11,580 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:13,608 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:15,635 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:16,637 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:17,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:17,639 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 11:06:17,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:17,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:17,639 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:17,639 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:17,640 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:17,640 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:18,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:18,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:18,642 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 11:06:18,642 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 11:06:18,643 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:18,643 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:18,643 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:18,643 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 11:06:18,643 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:18,643 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:18,643 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:21,714 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 11:06:21,714 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (70,), 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (139,), 'msg_type': 'event'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 11:08:18,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 11:08:18,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (254,), 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 11:08:49,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:08:49,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (368,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 11:09:19,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:09:19,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1065,), 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 11:09:49,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:09:49,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1754,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 11:10:19,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 11:10:19,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1824.31399845107
lowpan0: alpha_W=0.01; capacity=1824.31399845107
Sending rate 39.51779250051226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1824,), 'msg_type': 'event'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 11:10:49,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 11:10:49,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1893.5708584665592
lowpan0: alpha_W=0.01; capacity=1893.5708584665592
Sending rate 65.41070840913747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1893,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=72
1: delta=-6.58929159086253 (65.41070840913747-72)
1: sending_rate=71
2018-04-15 11:11:19,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 11:11:19,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1962.1351498818935
lowpan0: alpha_W=0.01; capacity=1962.1351498818935
Sending rate 71.40097349173976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1962,), 'msg_type': 'event'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.40097349173976
1: allocatable_rate=76
1: delta=-4.599026508260238 (71.40097349173976-76)
1: sending_rate=75
2018-04-15 11:11:49,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 11:11:49,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2030.0137983830746
lowpan0: alpha_W=0.01; capacity=2030.0137983830746
Sending rate 75.58190668106725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2030,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.58190668106725
1: allocatable_rate=102
1: delta=-26.418093318932748 (75.58190668106725-102)
1: sending_rate=99
2018-04-15 11:12:19,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 11:12:19,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2709.713660399244
lowpan0: alpha_W=0.01; capacity=2709.713660399244
Sending rate 99.5983551528243
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2709,), 'msg_type': 'event'}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.5983551528243
1: allocatable_rate=128
1: delta=-28.401644847175703 (99.5983551528243-128)
1: sending_rate=125
2018-04-15 11:12:49,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 11:12:49,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3382.6165237952514
lowpan0: alpha_W=0.01; capacity=3382.6165237952514
Sending rate 125.41803228662039
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3382,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.41803228662039
1: allocatable_rate=153
1: delta=-27.581967713379612 (125.41803228662039-153)
1: sending_rate=150
2018-04-15 11:13:19,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 11:13:19,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3465.4570252239655
lowpan0: alpha_W=0.01; capacity=3465.4570252239655
Sending rate 150.49254838969276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3465,), 'msg_type': 'event'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.49254838969276
1: allocatable_rate=179
1: delta=-28.507451610307243 (150.49254838969276-179)
1: sending_rate=176
2018-04-15 11:13:49,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 11:13:49,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3547.469121638392
lowpan0: alpha_W=0.01; capacity=3547.469121638392
Sending rate 176.40841348997208
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3547,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.40841348997208
1: allocatable_rate=180
1: delta=-3.5915865100279234 (176.40841348997208-180)
1: sending_rate=179
2018-04-15 11:14:19,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 11:14:19,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4211.994430422008
lowpan0: alpha_W=0.01; capacity=4211.994430422008
Sending rate 179.673492135452
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4211,), 'msg_type': 'event'}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.673492135452
1: allocatable_rate=182
1: delta=-2.326507864548006 (179.673492135452-182)
1: sending_rate=181
2018-04-15 11:14:49,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 11:14:49,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4869.8744861177875
lowpan0: alpha_W=0.01; capacity=4869.8744861177875
Sending rate 181.7884992850411
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4869,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.7884992850411
1: allocatable_rate=207
1: delta=-25.211500714958902 (181.7884992850411-207)
1: sending_rate=204
2018-04-15 11:15:19,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 11:15:19,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5521.175741256609
lowpan0: alpha_W=0.01; capacity=5521.175741256609
Sending rate 204.7080453895492
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5521,), 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.7080453895492
1: allocatable_rate=229
1: delta=-24.2919546104508 (204.7080453895492-229)
1: sending_rate=226
2018-04-15 11:15:49,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 11:15:49,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6165.9639838440435
lowpan0: alpha_W=0.01; capacity=6165.9639838440435
Sending rate 226.791640489959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6165,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.791640489959
1: allocatable_rate=234
1: delta=-7.208359510040992 (226.791640489959-234)
1: sending_rate=233
2018-04-15 11:16:19,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-15 11:16:19,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233
2018-04-15 11:16:21,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:21,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 11:16:21,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 11:16:21,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:21,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:21,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 11:16:21,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 11:16:21,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:21,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:24,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2590
2018-04-15 11:16:24,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:24,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2661
2018-04-15 11:16:24,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:24,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2729
2018-04-15 11:16:24,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:24,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2800
2018-04-15 11:16:24,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:43,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21830
2018-04-15 11:16:43,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:43,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21900
2018-04-15 11:16:43,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:44,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 21968
2018-04-15 11:16:44,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:44,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22026
2018-04-15 11:16:44,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:44,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22123
2018-04-15 11:16:44,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:44,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22188
2018-04-15 11:16:44,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:44,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22250
2018-04-15 11:16:44,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:44,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22312
2018-04-15 11:16:44,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6191.804344005603
lowpan0: alpha_W=0.01; capacity=6191.804344005603
Sending rate 233.34469458999627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6191,), 'msg_type': 'event'}
{'rate_allocation': 252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=233.34469458999627
1: allocatable_rate=252
1: delta=-18.655305410003734 (233.34469458999627-252)
1: sending_rate=250
2018-04-15 11:16:49,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 11:16:49,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250
2018-04-15 11:17:03,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41187
2018-04-15 11:17:03,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:03,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41240
2018-04-15 11:17:03,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:03,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41302
2018-04-15 11:17:03,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:03,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41367
2018-04-15 11:17:03,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:03,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41436
2018-04-15 11:17:03,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:03,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6217.386300565547
lowpan0: alpha_W=0.01; capacity=6217.386300565547
Sending rate 250.30406314454513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6217,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.30406314454513
1: allocatable_rate=254
1: delta=-3.6959368554548746 (250.30406314454513-254)
1: sending_rate=253
2018-04-15 11:17:19,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 11:17:19,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6213.5457708932245
lowpan0: alpha_W=0.012; capacity=6212.77766495876
Sending rate 253.6640057404132
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6212,), 'msg_type': 'event'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.6640057404132
1: allocatable_rate=282
1: delta=-28.335994259586812 (253.6640057404132-282)
1: sending_rate=279
2018-04-15 11:17:49,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 11:17:49,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6209.743646517625
lowpan0: alpha_W=0.012; capacity=6208.224332979255
Sending rate 279.42400052185576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6208,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.42400052185576
1: allocatable_rate=282
1: delta=-2.57599947814424 (279.42400052185576-282)
1: sending_rate=281
2018-04-15 11:18:20,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 11:18:20,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6264.312876719116
lowpan0: alpha_W=0.01; capacity=6262.80875631613
Sending rate 281.7658182292596
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6262,), 'msg_type': 'event'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.7658182292596
1: allocatable_rate=282
1: delta=-0.23418177074040614 (281.7658182292596-282)
1: sending_rate=281
2018-04-15 11:18:50,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 11:18:50,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6318.336414618591
lowpan0: alpha_W=0.01; capacity=6316.847335419636
Sending rate 281.9787107481145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6316,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9787107481145
1: allocatable_rate=306
1: delta=-24.02128925188549 (281.9787107481145-306)
1: sending_rate=303
2018-04-15 11:19:20,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 11:19:20,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6955.153050472405
lowpan0: alpha_W=0.01; capacity=6953.67886206544
Sending rate 303.8162464316468
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6953,), 'msg_type': 'event'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8162464316468
1: allocatable_rate=330
1: delta=-26.18375356835321 (303.8162464316468-330)
1: sending_rate=327
2018-04-15 11:19:50,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 11:19:50,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7585.601519967681
lowpan0: alpha_W=0.01; capacity=7584.142073444786
Sending rate 327.61965876651334
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7584,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.61965876651334
1: allocatable_rate=353
1: delta=-25.38034123348666 (327.61965876651334-353)
1: sending_rate=350
2018-04-15 11:20:20,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 11:20:20,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7597.245504768004
lowpan0: alpha_W=0.01; capacity=7595.800652710338
Sending rate 350.6926962515012
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7595,), 'msg_type': 'event'}
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.6926962515012
1: allocatable_rate=377
1: delta=-26.307303748498782 (350.6926962515012-377)
1: sending_rate=374
2018-04-15 11:20:50,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 11:20:50,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7608.773049720324
lowpan0: alpha_W=0.01; capacity=7607.342646183234
Sending rate 374.6084269319547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7607,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6084269319547
1: allocatable_rate=400
1: delta=-25.391573068045318 (374.6084269319547-400)
1: sending_rate=397
2018-04-15 11:21:20,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 11:21:20,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7620.18531922312
lowpan0: alpha_W=0.01; capacity=7618.769219721402
Sending rate 397.6916751756322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7618,), 'msg_type': 'event'}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.6916751756322
1: allocatable_rate=423
1: delta=-25.308324824367787 (397.6916751756322-423)
1: sending_rate=420
2018-04-15 11:21:50,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 11:21:50,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7631.483466030889
lowpan0: alpha_W=0.01; capacity=7630.081527524188
Sending rate 420.69924319778477
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7630,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69924319778477
1: allocatable_rate=445
1: delta=-24.300756802215233 (420.69924319778477-445)
1: sending_rate=442
2018-04-15 11:22:20,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 11:22:20,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8255.16863137058
lowpan0: alpha_W=0.01; capacity=8253.780712248947
Sending rate 442.7908402907077
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8253,), 'msg_type': 'event'}
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.7908402907077
1: allocatable_rate=468
1: delta=-25.209159709292294 (442.7908402907077-468)
1: sending_rate=465
2018-04-15 11:22:50,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 11:22:50,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8872.616945056874
lowpan0: alpha_W=0.01; capacity=8871.242905126457
Sending rate 465.70825820824615
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8871,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.70825820824615
1: allocatable_rate=490
1: delta=-24.29174179175385 (465.70825820824615-490)
1: sending_rate=487
2018-04-15 11:23:20,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 11:23:20,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9483.890775606305
lowpan0: alpha_W=0.01; capacity=9482.530476075193
Sending rate 487.7916598371133
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9482,), 'msg_type': 'event'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.7916598371133
1: allocatable_rate=512
1: delta=-24.208340162886714 (487.7916598371133-512)
1: sending_rate=509
2018-04-15 11:23:50,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 11:23:50,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10089.051867850243
lowpan0: alpha_W=0.01; capacity=10087.705171314441
Sending rate 509.79924180337395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10087,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.79924180337395
1: allocatable_rate=534
1: delta=-24.200758196626055 (509.79924180337395-534)
1: sending_rate=531
2018-04-15 11:24:21,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 11:24:21,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10688.16134917174
lowpan0: alpha_W=0.01; capacity=10686.828119601296
Sending rate 531.799931073034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10686,), 'msg_type': 'event'}
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.799931073034
1: allocatable_rate=555
1: delta=-23.20006892696597 (531.799931073034-555)
1: sending_rate=552
2018-04-15 11:24:51,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 11:24:51,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11281.279735680022
lowpan0: alpha_W=0.01; capacity=11279.959838405282
Sending rate 552.8909028248213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11279,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.8909028248213
1: allocatable_rate=577
1: delta=-24.109097175178704 (552.8909028248213-577)
1: sending_rate=574
2018-04-15 11:25:21,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 11:25:21,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11868.466938323221
lowpan0: alpha_W=0.01; capacity=11867.160240021229
Sending rate 574.8082638931655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11867,), 'msg_type': 'event'}
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 11:25:51,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 11:25:51,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12449.782268939989
lowpan0: alpha_W=0.01; capacity=12448.488637621016
Sending rate 595.8916603539242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12448,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=619
1: delta=-23.10833964607582 (595.8916603539242-619)
1: sending_rate=616
2018-04-15 11:26:21,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 11:26:21,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616
2018-04-15 11:26:21,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:21,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-15 11:26:21,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:21,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-15 11:26:21,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12412.78444625059
lowpan0: alpha_W=0.012; capacity=12404.106773969565
Sending rate 616.8992418503567
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12404,), 'msg_type': 'event'}
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=616.8992418503567
1: allocatable_rate=640
1: delta=-23.100758149643298 (616.8992418503567-640)
1: sending_rate=637
2018-04-15 11:26:52,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:26:52,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 11:27:01,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39267
2018-04-15 11:27:01,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:27:04,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41910
2018-04-15 11:27:04,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:27:04,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41972
2018-04-15 11:27:04,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:27:04,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42029
2018-04-15 11:27:04,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:27:04,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42087
2018-04-15 11:27:04,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:27:04,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42145
2018-04-15 11:27:04,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:27:04,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42203
2018-04-15 11:27:04,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:27:04,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42261
2018-04-15 11:27:04,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:27:04,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42320
2018-04-15 11:27:04,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:27:04,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42378
2018-04-15 11:27:04,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:27:04,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42448
2018-04-15 11:27:04,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:27:04,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42523
2018-04-15 11:27:04,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:27:05,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42588
2018-04-15 11:27:05,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:27:05,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42646
2018-04-15 11:27:05,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:27:05,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42704
2018-04-15 11:27:05,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:27:05,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42766
2018-04-15 11:27:05,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:27:05,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42824
2018-04-15 11:27:05,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 11:27:05,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42882


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12376.156601788083
lowpan0: alpha_W=0.012; capacity=12360.257492681929
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12360,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=637
1: delta=0.8999310773051548 (637.8999310773052-637)
1: sending_rate=637
2018-04-15 11:27:22,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:22,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12322.395035770202
lowpan0: alpha_W=0.012; capacity=12295.934402769746
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12295,), 'msg_type': 'event'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=635
1: delta=2.8999310773051548 (637.8999310773052-635)
1: sending_rate=637
2018-04-15 11:27:52,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:52,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12269.1710854125
lowpan0: alpha_W=0.012; capacity=12232.383189936509
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12232,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 631, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=631
1: delta=6.899931077305155 (637.8999310773052-631)
1: sending_rate=637
2018-04-15 11:28:22,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:22,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12263.14604122504
lowpan0: alpha_W=0.012; capacity=12225.594591657271
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12225,), 'msg_type': 'event'}
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=626
1: delta=11.899931077305155 (637.8999310773052-626)
1: sending_rate=637
2018-04-15 11:28:52,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:52,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12257.181247479455
lowpan0: alpha_W=0.012; capacity=12218.887456557384
Sending rate 637.8999310773052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12218,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=647
1: delta=-9.100068922694845 (637.8999310773052-647)
1: sending_rate=646
2018-04-15 11:29:22,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 11:29:22,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12222.10943500466
lowpan0: alpha_W=0.012; capacity=12177.260807078696
Sending rate 646.1727210070277
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12177,), 'msg_type': 'event'}
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.1727210070277
1: allocatable_rate=667
1: delta=-20.82727899297231 (646.1727210070277-667)
1: sending_rate=665
2018-04-15 11:29:52,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 11:29:52,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12187.388340654614
lowpan0: alpha_W=0.012; capacity=12136.133677393751
Sending rate 665.1066110006388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12136,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.1066110006388
1: allocatable_rate=688
1: delta=-22.89338899936115 (665.1066110006388-688)
1: sending_rate=685
2018-04-15 11:30:22,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 11:30:22,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12765.514457248068
lowpan0: alpha_W=0.01; capacity=12714.772340619813
Sending rate 685.91878281824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12714,), 'msg_type': 'event'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.91878281824
1: allocatable_rate=708
1: delta=-22.081217181760053 (685.91878281824-708)
1: sending_rate=705
2018-04-15 11:30:52,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 11:30:52,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13337.859312675588
lowpan0: alpha_W=0.01; capacity=13287.624617213614
Sending rate 705.99261661984
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13287,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.99261661984
1: allocatable_rate=747
1: delta=-41.007383380160036 (705.99261661984-747)
1: sending_rate=743
2018-04-15 11:31:22,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 11:31:22,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13291.980719548832
lowpan0: alpha_W=0.012; capacity=13233.17312180705
Sending rate 743.2720560563491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13233,), 'msg_type': 'event'}
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.2720560563491
1: allocatable_rate=767
1: delta=-23.72794394365087 (743.2720560563491-767)
1: sending_rate=764
2018-04-15 11:31:52,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 11:31:52,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13246.560912353343
lowpan0: alpha_W=0.012; capacity=13179.375044345366
Sending rate 764.8429141869408
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13179,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.8429141869408
1: allocatable_rate=786
1: delta=-21.15708581305921 (764.8429141869408-786)
1: sending_rate=784
2018-04-15 11:32:22,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 11:32:22,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13814.09530322981
lowpan0: alpha_W=0.01; capacity=13747.581293901912
Sending rate 784.0766285624492
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13747,), 'msg_type': 'event'}
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=784.0766285624492
1: allocatable_rate=805
1: delta=-20.923371437550827 (784.0766285624492-805)
1: sending_rate=803
2018-04-15 11:32:52,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 11:32:52,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14375.954350197511
lowpan0: alpha_W=0.01; capacity=14310.105480962893
Sending rate 803.0978753238591
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14310,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=803.0978753238591
1: allocatable_rate=824
1: delta=-20.902124676140943 (803.0978753238591-824)
1: sending_rate=822
2018-04-15 11:33:22,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 11:33:22,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14932.194806695536
lowpan0: alpha_W=0.01; capacity=14867.004426153264
Sending rate 822.0998068476235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14867,), 'msg_type': 'event'}
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.0998068476235
1: allocatable_rate=843
1: delta=-20.90019315237646 (822.0998068476235-843)
1: sending_rate=841
2018-04-15 11:33:52,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 11:33:52,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15482.87285862858
lowpan0: alpha_W=0.01; capacity=15418.334381891731
Sending rate 841.099982440693
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15418,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.099982440693
1: allocatable_rate=861
1: delta=-19.900017559307003 (841.099982440693-861)
1: sending_rate=859
2018-04-15 11:34:22,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:22,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15386.377463375627
lowpan0: alpha_W=0.012; capacity=15303.31436930903
Sending rate 859.1909074946085
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15303,), 'msg_type': 'event'}
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=856
1: delta=3.1909074946084957 (859.1909074946085-856)
1: sending_rate=859
2018-04-15 11:34:52,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:52,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15290.847022075204
lowpan0: alpha_W=0.012; capacity=15189.674596877321
Sending rate 859.1909074946085
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15189,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 851, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=851
1: delta=8.190907494608496 (859.1909074946085-851)
1: sending_rate=859
2018-04-15 11:35:23,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:35:23,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15225.438551854451
lowpan0: alpha_W=0.012; capacity=15112.398501714793
Sending rate 859.1909074946085
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15112,), 'msg_type': 'event'}
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=870
1: delta=-10.809092505391504 (859.1909074946085-870)
1: sending_rate=869
2018-04-15 11:35:53,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 11:35:53,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15160.684166335906
lowpan0: alpha_W=0.012; capacity=15036.049719694216
Sending rate 869.0173552267826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15036,), 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 11:36:21,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:21,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 34 105
2018-04-15 11:36:21,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:21,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 68 197
2018-04-15 11:36:21,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 102 289
2018-04-15 11:36:22,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 378 136 359
2018-04-15 11:36:22,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 170 431
2018-04-15 11:36:22,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 204 503
2018-04-15 11:36:22,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 238 573
2018-04-15 11:36:22,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 272 656
2018-04-15 11:36:22,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 306 730
2018-04-15 11:36:22,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 340 806
2018-04-15 11:36:22,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 374 902
2018-04-15 11:36:22,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 408 1016
2018-04-15 11:36:22,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 442 1086
2018-04-15 11:36:22,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 476 1157
2018-04-15 11:36:22,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:23,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 510 1235
2018-04-15 11:36:23,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:23,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 544 1309
2018-04-15 11:36:23,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:23,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 578 1384
2018-04-15 11:36:23,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
{'rate_allocation': 888, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=869.0173552267826
1: allocatable_rate=888
1: delta=-18.98264477321743 (869.0173552267826-888)
1: sending_rate=886
2018-04-15 11:36:23,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:23,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
2018-04-15 11:36:23,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 612 1471
2018-04-15 11:36:23,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:23,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 646 1556
2018-04-15 11:36:23,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:23,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 680 1639


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15096.577324672548
lowpan0: alpha_W=0.012; capacity=14960.617123057886
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14960,), 'msg_type': 'event'}
{'rate_allocation': 881, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=881
1: delta=5.274305020616566 (886.2743050206166-881)
1: sending_rate=886
2018-04-15 11:36:53,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:53,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15033.111551425822
lowpan0: alpha_W=0.012; capacity=14886.089717581192
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14886,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:23,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:23,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14952.780435911563
lowpan0: alpha_W=0.012; capacity=14791.456640970217
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14791,), 'msg_type': 'event'}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:53,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:53,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14873.252631552448
lowpan0: alpha_W=0.012; capacity=14697.959161278573
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14697,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=867
1: delta=19.274305020616566 (886.2743050206166-867)
1: sending_rate=886
2018-04-15 11:38:23,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:23,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14841.186771903589
lowpan0: alpha_W=0.012; capacity=14661.58365134323
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14661,), 'msg_type': 'event'}
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=860
1: delta=26.274305020616566 (886.2743050206166-860)
1: sending_rate=886
2018-04-15 11:38:53,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:53,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14809.441570851219
lowpan0: alpha_W=0.012; capacity=14625.644647527111
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14625,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=853
1: delta=33.274305020616566 (886.2743050206166-853)
1: sending_rate=886
2018-04-15 11:39:23,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:23,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14778.013821809373
lowpan0: alpha_W=0.012; capacity=14590.136911756787
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14590,), 'msg_type': 'event'}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=846
1: delta=40.274305020616566 (886.2743050206166-846)
1: sending_rate=886
2018-04-15 11:39:53,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:53,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14746.900350257945
lowpan0: alpha_W=0.012; capacity=14555.055268815704
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14555,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=865
1: delta=21.274305020616566 (886.2743050206166-865)
1: sending_rate=886
2018-04-15 11:40:23,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:23,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14716.098013422032
lowpan0: alpha_W=0.012; capacity=14520.394605589916
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14520,), 'msg_type': 'event'}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=883
1: delta=3.2743050206165663 (886.2743050206166-883)
1: sending_rate=886
2018-04-15 11:40:53,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:53,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14685.603699954478
lowpan0: alpha_W=0.012; capacity=14486.149870322837
Sending rate 886.2743050206166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14486,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 901, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=901
1: delta=-14.725694979383434 (886.2743050206166-901)
1: sending_rate=899
2018-04-15 11:41:23,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 11:41:23,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14626.247662954933
lowpan0: alpha_W=0.012; capacity=14417.316071878962
Sending rate 899.6613004564197
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14417,), 'msg_type': 'event'}
{'rate_allocation': 919, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=899.6613004564197
1: allocatable_rate=919
1: delta=-19.338699543580333 (899.6613004564197-919)
1: sending_rate=917
2018-04-15 11:41:53,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-15 11:41:53,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15179.985186325383
lowpan0: alpha_W=0.01; capacity=14973.142911160172
Sending rate 917.2419364051291
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14973,), 'msg_type': 'event'}
{'rate_allocation': 937, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=917.2419364051291
1: allocatable_rate=937
1: delta=-19.75806359487092 (917.2419364051291-937)
1: sending_rate=935
2018-04-15 11:42:23,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-15 11:42:23,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15728.185334462129
lowpan0: alpha_W=0.01; capacity=15523.41148204857
Sending rate 935.2038124004663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15523,), 'msg_type': 'event'}
{'rate_allocation': 954, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=935.2038124004663
1: allocatable_rate=954
1: delta=-18.79618759953371 (935.2038124004663-954)
1: sending_rate=952
2018-04-15 11:42:54,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 11:42:54,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15658.403481117508
lowpan0: alpha_W=0.012; capacity=15442.130544263988
Sending rate 952.2912556727697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15442,), 'msg_type': 'event'}
{'rate_allocation': 971, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=952.2912556727697
1: allocatable_rate=971
1: delta=-18.708744327230306 (952.2912556727697-971)
1: sending_rate=969
2018-04-15 11:43:24,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 11:43:24,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15589.319446306332
lowpan0: alpha_W=0.012; capacity=15361.82497773282
Sending rate 969.2992050611609
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15361,), 'msg_type': 'event'}
{'rate_allocation': 989, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=969.2992050611609
1: allocatable_rate=989
1: delta=-19.700794938839067 (969.2992050611609-989)
1: sending_rate=987
2018-04-15 11:43:54,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 11:43:54,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16133.426251843268
lowpan0: alpha_W=0.01; capacity=15908.206727955492
Sending rate 987.2090186419238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15908,), 'msg_type': 'event'}
{'rate_allocation': 1006, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=987.2090186419238
1: allocatable_rate=1006
1: delta=-18.790981358076237 (987.2090186419238-1006)
1: sending_rate=1004
2018-04-15 11:44:24,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 11:44:24,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16672.091989324836
lowpan0: alpha_W=0.01; capacity=16449.124660675938
Sending rate 1004.2917289674476
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16449,), 'msg_type': 'event'}
{'rate_allocation': 1023, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1004.2917289674476
1: allocatable_rate=1023
1: delta=-18.708271032552375 (1004.2917289674476-1023)
1: sending_rate=1021
2018-04-15 11:44:54,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 11:44:54,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17205.37106943159
lowpan0: alpha_W=0.01; capacity=16984.633414069176
Sending rate 1021.2992480879498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16984,), 'msg_type': 'event'}
{'rate_allocation': 1039, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1021.2992480879498
1: allocatable_rate=1039
1: delta=-17.700751912050237 (1021.2992480879498-1039)
1: sending_rate=1037
2018-04-15 11:45:24,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1037
2018-04-15 11:45:24,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1037


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17733.317358737273
lowpan0: alpha_W=0.01; capacity=17514.787079928483
Sending rate 1037.390840735268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17514,), 'msg_type': 'event'}
{'rate_allocation': 1056, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1037.390840735268
1: allocatable_rate=1056
1: delta=-18.609159264731943 (1037.390840735268-1056)
1: sending_rate=1054
2018-04-15 11:45:54,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-15 11:45:54,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17643.4841851499
lowpan0: alpha_W=0.012; capacity=17409.60963496934
Sending rate 1054.3082582486606
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17409,), 'msg_type': 'event'}
2018-04-15 11:46:21,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:21,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 34 107
2018-04-15 11:46:21,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:21,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 68 172
2018-04-15 11:46:21,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:22,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 102 243
2018-04-15 11:46:22,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:22,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 136 315
2018-04-15 11:46:22,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
{'rate_allocation': 1072, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1054.3082582486606
1: allocatable_rate=1072
1: delta=-17.69174175133935 (1054.3082582486606-1072)
1: sending_rate=1070
2018-04-15 11:46:24,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 11:46:24,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070
2018-04-15 11:46:28,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 7027
2018-04-15 11:46:28,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:28,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7102
2018-04-15 11:46:28,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:29,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7169
2018-04-15 11:46:29,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:29,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7260
2018-04-15 11:46:29,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:29,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7337
2018-04-15 11:46:29,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:29,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 340 7413
2018-04-15 11:46:29,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:29,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7503
2018-04-15 11:46:29,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:45,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23303
2018-04-15 11:46:45,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:45,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23379
2018-04-15 11:46:45,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:45,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23457
2018-04-15 11:46:45,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:45,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23528
2018-04-15 11:46:45,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:45,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23614
2018-04-15 11:46:45,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:45,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23686
2018-04-15 11:46:45,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:45,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23756
2018-04-15 11:46:45,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:46,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23827
2018-04-15 11:46:46,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:46,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23906


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17554.5493432984
lowpan0: alpha_W=0.012; capacity=17305.694319349706
Sending rate 1070.3916598407873
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17305,), 'msg_type': 'event'}
{'rate_allocation': 1088, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1070.3916598407873
1: allocatable_rate=1088
1: delta=-17.60834015921273 (1070.3916598407873-1088)
1: sending_rate=1086
2018-04-15 11:46:54,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:46:54,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17429.003849865418
lowpan0: alpha_W=0.012; capacity=17158.02598751751
Sending rate 1086.399241803708
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17158,), 'msg_type': 'event'}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1079
1: delta=7.399241803708037 (1086.399241803708-1079)
1: sending_rate=1086
2018-04-15 11:47:24,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:24,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17304.713811366764
lowpan0: alpha_W=0.012; capacity=17012.1296756673
Sending rate 1086.399241803708
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17012,), 'msg_type': 'event'}
{'rate_allocation': 1546, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1546
1: delta=-459.60075819629196 (1086.399241803708-1546)
1: sending_rate=1504
2018-04-15 11:47:54,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 11:47:54,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17219.166673253098
lowpan0: alpha_W=0.012; capacity=16912.984119559293
Sending rate 1504.2181128912462
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16912,), 'msg_type': 'event'}
{'rate_allocation': 1532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1504.2181128912462
1: allocatable_rate=1532
1: delta=-27.781887108753835 (1504.2181128912462-1532)
1: sending_rate=1529
2018-04-15 11:48:24,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1529
2018-04-15 11:48:24,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17134.475006520566
lowpan0: alpha_W=0.012; capacity=16815.02831012458
Sending rate 1529.4743738992042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16815,), 'msg_type': 'event'}
{'rate_allocation': 1051, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1529.4743738992042
1: allocatable_rate=1051
1: delta=478.47437389920424 (1529.4743738992042-1051)
1: sending_rate=1094
2018-04-15 11:48:54,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:48:54,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17050.63025645536
lowpan0: alpha_W=0.012; capacity=16718.247970403085
Sending rate 1094.497670354473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16718,), 'msg_type': 'event'}
{'rate_allocation': 1042, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1042
1: delta=52.49767035447303 (1094.497670354473-1042)
1: sending_rate=1094
2018-04-15 11:49:24,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:24,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16967.623953890805
lowpan0: alpha_W=0.012; capacity=16622.628994758248
Sending rate 1094.497670354473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16622,), 'msg_type': 'event'}
{'rate_allocation': 1033, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1033
1: delta=61.49767035447303 (1094.497670354473-1033)
1: sending_rate=1094
2018-04-15 11:49:54,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:54,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16914.614381018564
lowpan0: alpha_W=0.012; capacity=16563.157446821147
Sending rate 1094.497670354473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16563,), 'msg_type': 'event'}
{'rate_allocation': 1049, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1049
1: delta=45.49767035447303 (1094.497670354473-1049)
1: sending_rate=1094
2018-04-15 11:50:24,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:24,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16862.134903875045
lowpan0: alpha_W=0.012; capacity=16504.399557459292
Sending rate 1094.497670354473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16504,), 'msg_type': 'event'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1066
1: delta=28.49767035447303 (1094.497670354473-1066)
1: sending_rate=1094
2018-04-15 11:50:55,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:55,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17393.513554836296
lowpan0: alpha_W=0.01; capacity=17039.3555618847
Sending rate 1094.497670354473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17039,), 'msg_type': 'event'}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1082
1: delta=12.49767035447303 (1094.497670354473-1082)
1: sending_rate=1094
2018-04-15 11:51:25,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:51:25,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17919.578419287933
lowpan0: alpha_W=0.01; capacity=17568.96200626585
Sending rate 1094.497670354473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17568,), 'msg_type': 'event'}
{'rate_allocation': 1098, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1098
1: delta=-3.50232964552697 (1094.497670354473-1098)
1: sending_rate=1097
2018-04-15 11:51:55,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 11:51:55,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17827.882635095055
lowpan0: alpha_W=0.012; capacity=17463.13446219066
Sending rate 1097.681606395861
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17463,), 'msg_type': 'event'}
{'rate_allocation': 1114, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.681606395861
1: allocatable_rate=1114
1: delta=-16.31839360413892 (1097.681606395861-1114)
1: sending_rate=1112
2018-04-15 11:52:25,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 11:52:25,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17737.103808744105
lowpan0: alpha_W=0.012; capacity=17358.576848644374
Sending rate 1112.516509672351
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17358,), 'msg_type': 'event'}
{'rate_allocation': 1130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1112.516509672351
1: allocatable_rate=1130
1: delta=-17.48349032764895 (1112.516509672351-1130)
1: sending_rate=1128
2018-04-15 11:52:55,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 11:52:55,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18259.732770656665
lowpan0: alpha_W=0.01; capacity=17884.99108015793
Sending rate 1128.4105917883955
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17884,), 'msg_type': 'event'}
{'rate_allocation': 1145, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4105917883955
1: allocatable_rate=1145
1: delta=-16.58940821160445 (1128.4105917883955-1145)
1: sending_rate=1143
2018-04-15 11:53:25,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 11:53:25,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18777.135442950097
lowpan0: alpha_W=0.01; capacity=18406.141169356353
Sending rate 1143.4918719807633
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18406,), 'msg_type': 'event'}
{'rate_allocation': 1161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1143.4918719807633
1: allocatable_rate=1161
1: delta=-17.508128019236665 (1143.4918719807633-1161)
1: sending_rate=1159
2018-04-15 11:53:55,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 11:53:55,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19289.364088520597
lowpan0: alpha_W=0.01; capacity=18922.07975766279
Sending rate 1159.4083519982512
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18922,), 'msg_type': 'event'}
{'rate_allocation': 1176, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1159.4083519982512
1: allocatable_rate=1176
1: delta=-16.59164800174881 (1159.4083519982512-1176)
1: sending_rate=1174
2018-04-15 11:54:25,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-15 11:54:25,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19796.47044763539
lowpan0: alpha_W=0.01; capacity=19432.85896008616
Sending rate 1174.4916683634774
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19432,), 'msg_type': 'event'}
{'rate_allocation': 1191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1174.4916683634774
1: allocatable_rate=1191
1: delta=-16.5083316365226 (1174.4916683634774-1191)
1: sending_rate=1189
2018-04-15 11:54:55,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 11:54:55,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20298.505743159036
lowpan0: alpha_W=0.01; capacity=19938.5303704853
Sending rate 1189.4992425784978
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19938,), 'msg_type': 'event'}
{'rate_allocation': 1206, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1189.4992425784978
1: allocatable_rate=1206
1: delta=-16.500757421502158 (1189.4992425784978-1206)
1: sending_rate=1204
2018-04-15 11:55:25,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 11:55:25,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20795.520685727446
lowpan0: alpha_W=0.01; capacity=20439.145066780446
Sending rate 1204.4999311435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20439,), 'msg_type': 'event'}
{'rate_allocation': 1221, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1204.4999311435
1: allocatable_rate=1221
1: delta=-16.500068856500093 (1204.4999311435-1221)
1: sending_rate=1219
2018-04-15 11:55:55,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-15 11:55:55,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20675.065478870172
lowpan0: alpha_W=0.012; capacity=20298.87532597908
Sending rate 1219.4999937403181
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20298,), 'msg_type': 'event'}
2018-04-15 11:56:21,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:21,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-15 11:56:21,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:21,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 68 198
2018-04-15 11:56:21,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 102 286
2018-04-15 11:56:22,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 136 375
2018-04-15 11:56:22,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 170 470
2018-04-15 11:56:22,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 204 560
2018-04-15 11:56:22,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 238 660
2018-04-15 11:56:22,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 272 762
2018-04-15 11:56:22,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 306 859
2018-04-15 11:56:22,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 340 951
2018-04-15 11:56:22,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 374 1058
2018-04-15 11:56:22,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-15 11:56:22,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 408 1147
2018-04-15 11:56:22,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:23,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 442 1231
2018-04-15 11:56:23,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:23,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 476 1316
2018-04-15 11:56:23,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:23,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 510 1417
2018-04-15 11:56:23,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:23,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 544 1507
2018-04-15 11:56:23,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
{'rate_allocation': 1236, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1219.4999937403181
1: allocatable_rate=1236
1: delta=-16.500006259681868 (1219.4999937403181-1236)
1: sending_rate=1234
2018-04-15 11:56:25,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1234
2018-04-15 11:56:25,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20555.81482408147
lowpan0: alpha_W=0.012; capacity=20160.28882206733
Sending rate 1234.499999430938
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20160,), 'msg_type': 'event'}
{'rate_allocation': 1250, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1234.499999430938
1: allocatable_rate=1250
1: delta=-15.500000569061967 (1234.499999430938-1250)
1: sending_rate=1248
2018-04-15 11:56:55,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:56:55,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 11:57:06,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44159
2018-04-15 11:57:06,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:09,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47122
2018-04-15 11:57:09,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:09,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47215
2018-04-15 11:57:09,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 11:57:09,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47290
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20408.590009173986
lowpan0: alpha_W=0.012; capacity=19988.36535620252
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19988,), 'msg_type': 'event'}
{'rate_allocation': 1239, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1239
1: delta=9.590909039176267 (1248.5909090391763-1239)
1: sending_rate=1248
2018-04-15 11:57:25,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:25,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20262.837442415577
lowpan0: alpha_W=0.012; capacity=19818.50497192809
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19818,), 'msg_type': 'event'}
{'rate_allocation': 1229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1229
1: delta=19.590909039176267 (1248.5909090391763-1229)
1: sending_rate=1248
2018-04-15 11:57:55,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:55,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20176.87573465809
lowpan0: alpha_W=0.012; capacity=19720.682912264954
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19720,), 'msg_type': 'event'}
{'rate_allocation': 1217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1217
1: delta=31.590909039176267 (1248.5909090391763-1217)
1: sending_rate=1248
2018-04-15 11:58:26,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:26,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20091.773643978177
lowpan0: alpha_W=0.012; capacity=19624.034717317776
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19624,), 'msg_type': 'event'}
{'rate_allocation': 1206, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1206
1: delta=42.59090903917627 (1248.5909090391763-1206)
1: sending_rate=1248
2018-04-15 11:58:56,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:56,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20007.522574205064
lowpan0: alpha_W=0.012; capacity=19528.546300709964
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19528,), 'msg_type': 'event'}
{'rate_allocation': 1221, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1221
1: delta=27.590909039176267 (1248.5909090391763-1221)
1: sending_rate=1248
2018-04-15 11:59:26,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:26,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19924.114015129682
lowpan0: alpha_W=0.012; capacity=19434.203745101444
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19434,), 'msg_type': 'event'}
{'rate_allocation': 1235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1235
1: delta=13.590909039176267 (1248.5909090391763-1235)
1: sending_rate=1248
2018-04-15 11:59:56,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:56,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
