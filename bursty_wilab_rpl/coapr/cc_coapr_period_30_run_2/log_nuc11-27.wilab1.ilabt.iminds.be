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
2018-04-14 16:06:44,492 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-14 16:06:44,656 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 16:06:44,657 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:06:46,725 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1ffee24048>
2018-04-14 16:06:46,730 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-14 16:06:46,894 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 16:06:46,894 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-14 16:06:47,746 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:06:47,752 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:06:47,756 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:06:47,759 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:06:47,759 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:47,762 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:47,763 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 16:06:47,763 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:06:47,763 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:06:47,763 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:47,763 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:47,763 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:47,763 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:47,764 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:47,764 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:48,008 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:06:48,008 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:06:48,008 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:06:48,009 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:06:48,960 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1ffee24048>
2018-04-14 16:06:48,965 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-14 16:06:48,996 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-14 16:06:49,018 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f1ffee2b470>
2018-04-14 16:06:49,982 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-14 16:06:49,991 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-14 16:06:49,994 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-14 16:06:49,997 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-14 16:06:49,997 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 16:06:50,000 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:50,000 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 16:06:50,000 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-14 16:06:50,000 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-14 16:06:50,000 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:50,000 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:50,001 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:50,001 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:50,001 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:50,001 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 16:06:50,039 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-14 16:06:50,042 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-14 16:06:50,044 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-14 16:06:50,045 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-14 16:06:50,045 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-14 16:06:50,046 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:50,046 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 16:06:50,046 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-14 16:06:50,046 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-14 16:06:50,046 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:50,046 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:50,046 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:50,046 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:50,046 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:50,046 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:15,207 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 16:07:17,209 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:15,016 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 16:08:19,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:21,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:23,615 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:25,643 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:27,670 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:28,672 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:29,673 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:29,674 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:29,674 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:29,674 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:29,674 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:29,674 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:29,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:29,675 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:30,677 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:30,677 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:30,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:30,677 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:30,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:30,678 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:30,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:30,678 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:30,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:30,678 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:30,678 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:43,830 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:43,830 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (70,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (139,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 16:10:32,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 16:10:32,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (254,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 16:11:02,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:11:02,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (368,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-14 16:11:32,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:32,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 12.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1065,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-14 16:12:02,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:12:02,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 16.59654395191585
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1754,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-14 16:12:32,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:32,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1824.31399845107
lowpan0: alpha_W=0.01; capacity=1824.31399845107
Sending rate 41.50877672290144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1824,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 70, 'info': 'allocation'}


1: sending_rate=41.50877672290144
1: allocatable_rate=70
1: delta=-28.491223277098563 (41.50877672290144-70)
1: sending_rate=67
2018-04-14 16:13:02,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:13:02,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1893.5708584665592
lowpan0: alpha_W=0.01; capacity=1893.5708584665592
Sending rate 67.40988879299104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1893,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=67.40988879299104
1: allocatable_rate=73
1: delta=-5.59011120700896 (67.40988879299104-73)
1: sending_rate=72
2018-04-14 16:13:32,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:32,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2574.6351498818935
lowpan0: alpha_W=0.01; capacity=2574.6351498818935
Sending rate 72.4918080720901
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2574,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=72.4918080720901
1: allocatable_rate=76
1: delta=-3.5081919279099054 (72.4918080720901-76)
1: sending_rate=75
2018-04-14 16:14:02,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:14:02,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3248.8887983830746
lowpan0: alpha_W=0.01; capacity=3248.8887983830746
Sending rate 75.6810734610991
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3248,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=75.6810734610991
1: allocatable_rate=102
1: delta=-26.318926538900897 (75.6810734610991-102)
1: sending_rate=99
2018-04-14 16:14:32,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:32,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3916.3999103992437
lowpan0: alpha_W=0.01; capacity=3916.3999103992437
Sending rate 99.60737031464538
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3916,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 128, 'info': 'allocation'}


1: sending_rate=99.60737031464538
1: allocatable_rate=128
1: delta=-28.39262968535462 (99.60737031464538-128)
1: sending_rate=125
2018-04-14 16:15:02,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 16:15:02,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4577.235911295251
lowpan0: alpha_W=0.01; capacity=4577.235911295251
Sending rate 125.41885184678594
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4577,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.41885184678594
1: allocatable_rate=153
1: delta=-27.58114815321406 (125.41885184678594-153)
1: sending_rate=150
2018-04-14 16:15:32,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-14 16:15:32,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5231.463552182298
lowpan0: alpha_W=0.01; capacity=5231.463552182298
Sending rate 150.49262289516236
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5231,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.49262289516236
1: allocatable_rate=179
1: delta=-28.507377104837644 (150.49262289516236-179)
1: sending_rate=176
2018-04-14 16:16:02,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:02,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5879.148916660475
lowpan0: alpha_W=0.01; capacity=5879.148916660475
Sending rate 176.40842026319658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5879,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=176.40842026319658
1: allocatable_rate=229
1: delta=-52.591579736803425 (176.40842026319658-229)
1: sending_rate=224
2018-04-14 16:16:32,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:32,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5907.85742749387
lowpan0: alpha_W=0.01; capacity=5907.85742749387
Sending rate 224.21894729665422
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5907,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 253, 'info': 'allocation'}


1: sending_rate=224.21894729665422
1: allocatable_rate=253
1: delta=-28.78105270334578 (224.21894729665422-253)
1: sending_rate=250
2018-04-14 16:17:02,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:02,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5936.2788532189315
lowpan0: alpha_W=0.01; capacity=5936.2788532189315
Sending rate 250.3835406633322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5936,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=250.3835406633322
1: allocatable_rate=278
1: delta=-27.616459336667788 (250.3835406633322-278)
1: sending_rate=275
2018-04-14 16:17:32,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:32,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5964.416064686742
lowpan0: alpha_W=0.01; capacity=5964.416064686742
Sending rate 275.48941278757565
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5964,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=275.48941278757565
1: allocatable_rate=278
1: delta=-2.5105872124243547 (275.48941278757565-278)
1: sending_rate=277
2018-04-14 16:18:02,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:02,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5992.271904039875
lowpan0: alpha_W=0.01; capacity=5992.271904039875
Sending rate 277.7717647988705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5992,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=277.7717647988705
1: allocatable_rate=279
1: delta=-1.2282352011295075 (277.7717647988705-279)
1: sending_rate=278
2018-04-14 16:18:32,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:32,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:43,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:43,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-14 16:18:43,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 16:18:43,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:43,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:43,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-14 16:18:43,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-14 16:18:43,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:43,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:43,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-14 16:18:43,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-14 16:18:43,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:43,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:46,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 3004
2018-04-14 16:18:46,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:46,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3049
2018-04-14 16:18:46,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:46,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3094
2018-04-14 16:18:46,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:49,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5923
2018-04-14 16:18:49,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:49,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 272 5972
2018-04-14 16:18:49,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:52,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8604
2018-04-14 16:18:52,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:52,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8649
2018-04-14 16:18:52,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:52,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8704
2018-04-14 16:18:52,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:52,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8772
2018-04-14 16:18:52,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:52,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8817
2018-04-14 16:18:52,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:52,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8863
2018-04-14 16:18:52,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:55,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11534
2018-04-14 16:18:55,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:55,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11579
2018-04-14 16:18:55,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:55,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11624
2018-04-14 16:18:55,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:55,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11669
2018-04-14 16:18:55,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:55,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11714
2018-04-14 16:18:55,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:55,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11759
2018-04-14 16:18:55,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:55,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 714 11804
2018-04-14 16:18:55,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:55,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 748 11849
2018-04-14 16:18:55,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:55,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 782 11901
2018-04-14 16:18:55,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 816 11950
2018-04-14 16:18:56,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 850 11999
2018-04-14 16:18:56,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 884 12044
2018-04-14 16:18:56,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 918 12089
2018-04-14 16:18:56,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 952 12137
2018-04-14 16:18:56,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 986 12182
2018-04-14 16:18:56,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1020 12231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6019.849184999476
lowpan0: alpha_W=0.01; capacity=6019.849184999476
Sending rate 278.88834225444276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6019,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=278.88834225444276
1: allocatable_rate=281
1: delta=-2.1116577455572383 (278.88834225444276-281)
1: sending_rate=280
2018-04-14 16:19:03,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:03,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6047.150693149481
lowpan0: alpha_W=0.01; capacity=6047.150693149481
Sending rate 280.80803111404026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6047,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=280.80803111404026
1: allocatable_rate=282
1: delta=-1.1919688859597386 (280.80803111404026-282)
1: sending_rate=281
2018-04-14 16:19:33,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:33,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6056.679186217986
lowpan0: alpha_W=0.01; capacity=6056.679186217986
Sending rate 281.8916391921855
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6056,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 209, 'info': 'allocation'}


1: sending_rate=281.8916391921855
1: allocatable_rate=209
1: delta=72.8916391921855 (281.8916391921855-209)
1: sending_rate=215
2018-04-14 16:20:03,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:03,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6066.112394355806
lowpan0: alpha_W=0.01; capacity=6066.112394355806
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6066,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 210, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:20:33,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:33,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6092.951270412248
lowpan0: alpha_W=0.01; capacity=6092.951270412248
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6092,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 210, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:21:03,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:03,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6119.521757708126
lowpan0: alpha_W=0.01; capacity=6119.521757708126
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6119,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 211, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=211
1: delta=4.62651265383505 (215.62651265383505-211)
1: sending_rate=215
2018-04-14 16:21:33,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:33,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6174.9932067977115
lowpan0: alpha_W=0.01; capacity=6174.9932067977115
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 213, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=213
1: delta=2.62651265383505 (215.62651265383505-213)
1: sending_rate=215
2018-04-14 16:22:03,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:03,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6229.909941396401
lowpan0: alpha_W=0.01; capacity=6229.909941396401
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6229,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 214, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=214
1: delta=1.62651265383505 (215.62651265383505-214)
1: sending_rate=215
2018-04-14 16:22:33,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:33,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6284.277508649105
lowpan0: alpha_W=0.01; capacity=6284.277508649105
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6284,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 241, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=241
1: delta=-25.37348734616495 (215.62651265383505-241)
1: sending_rate=238
2018-04-14 16:23:03,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:03,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6338.10140022928
lowpan0: alpha_W=0.01; capacity=6338.10140022928
Sending rate 238.69331933216682
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6338,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 268, 'info': 'allocation'}


1: sending_rate=238.69331933216682
1: allocatable_rate=268
1: delta=-29.306680667833177 (238.69331933216682-268)
1: sending_rate=265
2018-04-14 16:23:33,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:33,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6974.720386226988
lowpan0: alpha_W=0.01; capacity=6974.720386226988
Sending rate 265.33575630292427
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6974,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 269, 'info': 'allocation'}


1: sending_rate=265.33575630292427
1: allocatable_rate=269
1: delta=-3.664243697075733 (265.33575630292427-269)
1: sending_rate=268
2018-04-14 16:24:03,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:03,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7604.973182364718
lowpan0: alpha_W=0.01; capacity=7604.973182364718
Sending rate 268.66688693662945
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7604,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 270, 'info': 'allocation'}


1: sending_rate=268.66688693662945
1: allocatable_rate=270
1: delta=-1.333113063370547 (268.66688693662945-270)
1: sending_rate=269
2018-04-14 16:24:33,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:33,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7645.590117207737
lowpan0: alpha_W=0.01; capacity=7645.590117207737
Sending rate 269.87880790332997
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7645,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 296, 'info': 'allocation'}


1: sending_rate=269.87880790332997
1: allocatable_rate=296
1: delta=-26.12119209667003 (269.87880790332997-296)
1: sending_rate=293
2018-04-14 16:25:03,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:03,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7685.800882702327
lowpan0: alpha_W=0.01; capacity=7685.800882702327
Sending rate 293.62534617303
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7685,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 323, 'info': 'allocation'}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:34,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:34,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8308.942873875303
lowpan0: alpha_W=0.01; capacity=8308.942873875303
Sending rate 320.3295769248209
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8308,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 348, 'info': 'allocation'}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:04,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:04,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8925.85344513655
lowpan0: alpha_W=0.01; capacity=8925.85344513655
Sending rate 345.48450699316555
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8925,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 374, 'info': 'allocation'}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:35,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:35,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9536.594910685184
lowpan0: alpha_W=0.01; capacity=9536.594910685184
Sending rate 371.40768245392417
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9536,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:05,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:05,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10141.228961578332
lowpan0: alpha_W=0.01; capacity=10141.228961578332
Sending rate 397.4006984049022
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10141,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 425, 'info': 'allocation'}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:35,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:35,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10127.316671962548
lowpan0: alpha_W=0.012; capacity=10124.534214039391
Sending rate 422.49097258226385
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10124,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 679, 'info': 'allocation'}


1: sending_rate=422.49097258226385
1: allocatable_rate=679
1: delta=-256.50902741773615 (422.49097258226385-679)
1: sending_rate=655
2018-04-14 16:28:05,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-14 16:28:05,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10113.543505242922
lowpan0: alpha_W=0.012; capacity=10108.039803470918
Sending rate 655.6809975074785
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10108,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 678, 'info': 'allocation'}


1: sending_rate=655.6809975074785
1: allocatable_rate=678
1: delta=-22.319002492521463 (655.6809975074785-678)
1: sending_rate=675
2018-04-14 16:28:35,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-14 16:28:35,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-14 16:28:43,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:43,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-14 16:28:43,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:43,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-14 16:28:43,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:44,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-14 16:28:44,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:44,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-14 16:28:44,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:44,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-14 16:28:44,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:44,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 204 306
2018-04-14 16:28:44,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:44,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 238 356
2018-04-14 16:28:44,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:44,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 272 405
2018-04-14 16:28:44,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 306 2485
2018-04-14 16:28:46,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 340 2560
2018-04-14 16:28:46,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:46,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 374 2618
2018-04-14 16:28:46,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:49,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 408 5280
2018-04-14 16:28:49,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:49,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 442 5356
2018-04-14 16:28:49,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:52,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 8053
2018-04-14 16:28:52,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:52,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8106
2018-04-14 16:28:52,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:52,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8160
2018-04-14 16:28:52,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:52,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8217
2018-04-14 16:28:52,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:52,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 612 8270
2018-04-14 16:28:52,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:52,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8323
2018-04-14 16:28:52,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:52,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 680 8388
2018-04-14 16:28:52,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:52,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 714 8441
2018-04-14 16:28:52,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:52,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 748 8499
2018-04-14 16:28:52,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:52,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 782 8552
2018-04-14 16:28:52,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:52,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 816 8606
2018-04-14 16:28:52,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:52,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 850 8659
2018-04-14 16:28:52,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:52,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 884 8713
2018-04-14 16:28:52,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:55,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 918 11600
2018-04-14 16:28:55,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:55,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 952 11653
2018-04-14 16:28:55,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:58,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 986 14099
2018-04-14 16:28:58,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:58,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1020 14167


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10099.908070190493
lowpan0: alpha_W=0.012; capacity=10091.743325829266
Sending rate 675.9709997734071
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10091,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=675.9709997734071
1: allocatable_rate=461
1: delta=214.97099977340713 (675.9709997734071-461)
1: sending_rate=480
2018-04-14 16:29:05,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:05,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10086.408989488587
lowpan0: alpha_W=0.012; capacity=10075.642405919314
Sending rate 480.54281816121886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10075,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 460, 'info': 'allocation'}


1: sending_rate=480.54281816121886
1: allocatable_rate=460
1: delta=20.54281816121886 (480.54281816121886-460)
1: sending_rate=480
2018-04-14 16:29:35,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:35,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10055.544899593702
lowpan0: alpha_W=0.012; capacity=10038.734697048283
Sending rate 480.54281816121886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10038,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 808, 'info': 'allocation'}


1: sending_rate=480.54281816121886
1: allocatable_rate=808
1: delta=-327.45718183878114 (480.54281816121886-808)
1: sending_rate=778
2018-04-14 16:30:05,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:30:05,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10024.989450597765
lowpan0: alpha_W=0.012; capacity=10002.269880683703
Sending rate 778.2311652873835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10002,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 803, 'info': 'allocation'}


1: sending_rate=778.2311652873835
1: allocatable_rate=803
1: delta=-24.768834712616467 (778.2311652873835-803)
1: sending_rate=800
2018-04-14 16:30:35,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-14 16:30:35,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10041.406222758453
lowpan0: alpha_W=0.01; capacity=10018.913848543532
Sending rate 800.7482877533985
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10018,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=800.7482877533985
1: allocatable_rate=723
1: delta=77.74828775339847 (800.7482877533985-723)
1: sending_rate=730
2018-04-14 16:31:05,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:05,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10057.658827197534
lowpan0: alpha_W=0.01; capacity=10035.391376724763
Sending rate 730.0680261593999
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10035,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=730.0680261593999
1: allocatable_rate=719
1: delta=11.068026159399892 (730.0680261593999-719)
1: sending_rate=730
2018-04-14 16:31:35,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:35,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10073.748905592225
lowpan0: alpha_W=0.01; capacity=10051.704129624182
Sending rate 730.0680261593999
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10051,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 415, 'info': 'allocation'}


1: sending_rate=730.0680261593999
1: allocatable_rate=415
1: delta=315.0680261593999 (730.0680261593999-415)
1: sending_rate=443
2018-04-14 16:32:05,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:05,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10089.678083202969
lowpan0: alpha_W=0.01; capacity=10067.853754994607
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10067,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 414, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=414
1: delta=29.642547832672733 (443.64254783267273-414)
1: sending_rate=443
2018-04-14 16:32:35,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:35,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10076.281302370939
lowpan0: alpha_W=0.012; capacity=10052.039509934672
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10052,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 413, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:05,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:05,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10063.018489347229
lowpan0: alpha_W=0.012; capacity=10036.415035815455
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10036,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 413, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:35,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:35,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10049.888304453756
lowpan0: alpha_W=0.012; capacity=10020.978055385669
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10020,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 412, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:05,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:05,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10036.889421409218
lowpan0: alpha_W=0.012; capacity=10005.726318721041
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10005,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 412, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:36,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:36,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10636.520527195125
lowpan0: alpha_W=0.01; capacity=10605.66905553383
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10605,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 411, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=411
1: delta=32.64254783267273 (443.64254783267273-411)
1: sending_rate=443
2018-04-14 16:35:06,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:06,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11230.155321923174
lowpan0: alpha_W=0.01; capacity=11199.612364978491
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11199,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 436, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=436
1: delta=7.642547832672733 (443.64254783267273-436)
1: sending_rate=443
2018-04-14 16:35:36,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:36,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11817.853768703942
lowpan0: alpha_W=0.01; capacity=11787.616241328706
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11787,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=461
1: delta=-17.357452167327267 (443.64254783267273-461)
1: sending_rate=459
2018-04-14 16:36:06,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:06,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12399.675231016903
lowpan0: alpha_W=0.01; capacity=12369.740078915418
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12369,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 458, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=458
1: delta=1.422049802970264 (459.42204980297026-458)
1: sending_rate=459
2018-04-14 16:36:36,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:36,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12392.3451453734
lowpan0: alpha_W=0.012; capacity=12361.303197968433
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12361,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 456, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=456
1: delta=3.422049802970264 (459.42204980297026-456)
1: sending_rate=459
2018-04-14 16:37:06,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:06,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12385.088360586331
lowpan0: alpha_W=0.012; capacity=12352.967559592811
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12352,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 455, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=455
1: delta=4.422049802970264 (459.42204980297026-455)
1: sending_rate=459
2018-04-14 16:37:36,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:36,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12348.737476980468
lowpan0: alpha_W=0.012; capacity=12309.731948877698
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12309,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 454, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=454
1: delta=5.422049802970264 (459.42204980297026-454)
1: sending_rate=459
2018-04-14 16:38:06,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:06,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12312.750102210663
lowpan0: alpha_W=0.012; capacity=12267.015165491164
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12267,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 452, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=452
1: delta=7.422049802970264 (459.42204980297026-452)
1: sending_rate=459
2018-04-14 16:38:36,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:36,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:38:43,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:46,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2633
2018-04-14 16:38:46,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:46,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2686
2018-04-14 16:38:46,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:46,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2738
2018-04-14 16:38:46,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:46,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2787
2018-04-14 16:38:46,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:46,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2837
2018-04-14 16:38:46,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:46,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2887
2018-04-14 16:38:46,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:46,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2936
2018-04-14 16:38:46,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:46,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2985
2018-04-14 16:38:46,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:46,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3038
2018-04-14 16:38:46,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3088
2018-04-14 16:38:47,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3142
2018-04-14 16:38:47,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3194
2018-04-14 16:38:47,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 442 3243
2018-04-14 16:38:47,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 476 3296
2018-04-14 16:38:47,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 510 3345
2018-04-14 16:38:47,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 544 3394
2018-04-14 16:38:47,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:50,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 578 6281
2018-04-14 16:38:50,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:50,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 612 6343
2018-04-14 16:38:50,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:50,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 646 6392
2018-04-14 16:38:50,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:50,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 680 6442
2018-04-14 16:38:50,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:50,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 714 6491
2018-04-14 16:38:50,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:50,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 748 6541
2018-04-14 16:38:50,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:50,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 782 6622
2018-04-14 16:38:50,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:50,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 816 6700
2018-04-14 16:38:50,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:50,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 850 6759
2018-04-14 16:38:50,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:50,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 884 6809
2018-04-14 16:38:50,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:50,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 918 6858
2018-04-14 16:38:50,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:50,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 952 6907
2018-04-14 16:38:50,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:50,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 986 6963
2018-04-14 16:38:50,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:51,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 1020 7013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12889.622601188556
lowpan0: alpha_W=0.01; capacity=12844.345013836253
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12844,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 451, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=451
1: delta=8.422049802970264 (459.42204980297026-451)
1: sending_rate=459
2018-04-14 16:39:06,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:06,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13460.72637517667
lowpan0: alpha_W=0.01; capacity=13415.901563697891
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13415,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 450, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=450
1: delta=9.422049802970264 (459.42204980297026-450)
1: sending_rate=459
2018-04-14 16:39:36,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:36,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13396.119111424903
lowpan0: alpha_W=0.012; capacity=13338.910744933517
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13338,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 830, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=830
1: delta=-370.57795019702974 (459.42204980297026-830)
1: sending_rate=796
2018-04-14 16:40:06,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 16:40:06,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13332.157920310654
lowpan0: alpha_W=0.012; capacity=13262.843815994314
Sending rate 796.3110954366337
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13262,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=796.3110954366337
1: allocatable_rate=826
1: delta=-29.68890456336635 (796.3110954366337-826)
1: sending_rate=823
2018-04-14 16:40:36,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:40:36,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13286.336341107548
lowpan0: alpha_W=0.012; capacity=13208.689690202382
Sending rate 823.3010086760576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13208,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=823.3010086760576
1: allocatable_rate=749
1: delta=74.30100867605756 (823.3010086760576-749)
1: sending_rate=823
2018-04-14 16:41:06,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:41:06,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13240.972977696472
lowpan0: alpha_W=0.012; capacity=13155.185413919953
Sending rate 823.3010086760576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13155,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 744, 'info': 'allocation'}


1: sending_rate=823.3010086760576
1: allocatable_rate=744
1: delta=79.30100867605756 (823.3010086760576-744)
1: sending_rate=751
2018-04-14 16:41:36,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:41:36,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13196.063247919508
lowpan0: alpha_W=0.012; capacity=13102.323188952914
Sending rate 751.2091826069143
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13102,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 734, 'info': 'allocation'}


1: sending_rate=751.2091826069143
1: allocatable_rate=734
1: delta=17.209182606914283 (751.2091826069143-734)
1: sending_rate=751
2018-04-14 16:42:06,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:06,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13151.602615440313
lowpan0: alpha_W=0.012; capacity=13050.09531068548
Sending rate 751.2091826069143
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13050,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=751.2091826069143
1: allocatable_rate=729
1: delta=22.209182606914283 (751.2091826069143-729)
1: sending_rate=751
2018-04-14 16:42:36,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:36,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13107.586589285911
lowpan0: alpha_W=0.012; capacity=12998.494166957254
Sending rate 751.2091826069143
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12998,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=751.2091826069143
1: allocatable_rate=749
1: delta=2.2091826069142826 (751.2091826069143-749)
1: sending_rate=751
2018-04-14 16:43:07,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:43:07,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13064.010723393052
lowpan0: alpha_W=0.012; capacity=12947.512236953768
Sending rate 751.2091826069143
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12947,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=751.2091826069143
1: allocatable_rate=768
1: delta=-16.790817393085717 (751.2091826069143-768)
1: sending_rate=766
2018-04-14 16:43:37,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 16:43:37,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13633.370616159122
lowpan0: alpha_W=0.01; capacity=13518.03711458423
Sending rate 766.473562055174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13518,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=766.473562055174
1: allocatable_rate=787
1: delta=-20.526437944825943 (766.473562055174-787)
1: sending_rate=785
2018-04-14 16:44:07,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:07,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14197.03690999753
lowpan0: alpha_W=0.01; capacity=14082.856743438386
Sending rate 785.133960186834
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14082,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 813, 'info': 'allocation'}


1: sending_rate=785.133960186834
1: allocatable_rate=813
1: delta=-27.866039813166026 (785.133960186834-813)
1: sending_rate=810
2018-04-14 16:44:37,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:44:37,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14755.066540897555
lowpan0: alpha_W=0.01; capacity=14642.028176004002
Sending rate 810.4667236533486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14642,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 810, 'info': 'allocation'}


1: sending_rate=810.4667236533486
1: allocatable_rate=810
1: delta=0.4667236533485948 (810.4667236533486-810)
1: sending_rate=810
2018-04-14 16:45:07,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:07,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15307.51587548858
lowpan0: alpha_W=0.01; capacity=15195.607894243962
Sending rate 810.4667236533486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15195,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=810.4667236533486
1: allocatable_rate=806
1: delta=4.466723653348595 (810.4667236533486-806)
1: sending_rate=810
2018-04-14 16:45:37,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:37,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15854.440716733694
lowpan0: alpha_W=0.01; capacity=15743.651815301522
Sending rate 810.4667236533486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15743,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 803, 'info': 'allocation'}


1: sending_rate=810.4667236533486
1: allocatable_rate=803
1: delta=7.466723653348595 (810.4667236533486-803)
1: sending_rate=810
2018-04-14 16:46:07,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:07,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16395.896309566357
lowpan0: alpha_W=0.01; capacity=16286.215297148507
Sending rate 810.4667236533486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16286,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 802, 'info': 'allocation'}


1: sending_rate=810.4667236533486
1: allocatable_rate=802
1: delta=8.466723653348595 (810.4667236533486-802)
1: sending_rate=810
2018-04-14 16:46:37,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:37,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16931.937346470695
lowpan0: alpha_W=0.01; capacity=16823.35314417702
Sending rate 810.4667236533486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16823,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 802, 'info': 'allocation'}


1: sending_rate=810.4667236533486
1: allocatable_rate=802
1: delta=8.466723653348595 (810.4667236533486-802)
1: sending_rate=810
2018-04-14 16:47:07,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:47:07,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16850.11797300599
lowpan0: alpha_W=0.012; capacity=16726.472906446896
Sending rate 810.4667236533486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16726,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=810.4667236533486
1: allocatable_rate=837
1: delta=-26.533276346651405 (810.4667236533486-837)
1: sending_rate=834
2018-04-14 16:47:37,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 16:47:37,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16769.116793275927
lowpan0: alpha_W=0.012; capacity=16630.755231569532
Sending rate 834.5878839684863
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16630,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 873, 'info': 'allocation'}


1: sending_rate=834.5878839684863
1: allocatable_rate=873
1: delta=-38.41211603151373 (834.5878839684863-873)
1: sending_rate=869
2018-04-14 16:48:07,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:07,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17301.425625343167
lowpan0: alpha_W=0.01; capacity=17164.447679253837
Sending rate 869.5079894516806
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17164,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 869, 'info': 'allocation'}


1: sending_rate=869.5079894516806
1: allocatable_rate=869
1: delta=0.5079894516806007 (869.5079894516806-869)
1: sending_rate=869
2018-04-14 16:48:37,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:37,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:48:43,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:43,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-14 16:48:43,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:44,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-14 16:48:44,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:44,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-14 16:48:44,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15336
2018-04-14 16:48:59,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15385
2018-04-14 16:48:59,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15448
2018-04-14 16:48:59,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15501
2018-04-14 16:48:59,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15569
2018-04-14 16:48:59,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15625
2018-04-14 16:48:59,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15678
2018-04-14 16:48:59,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15732
2018-04-14 16:48:59,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:59,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15807
2018-04-14 16:48:59,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 15860
2018-04-14 16:49:00,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 15934
2018-04-14 16:49:00,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 15994
2018-04-14 16:49:00,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16053
2018-04-14 16:49:00,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16114
2018-04-14 16:49:00,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16176
2018-04-14 16:49:00,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16230
2018-04-14 16:49:00,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:00,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16284
2018-04-14 16:49:00,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17828.411369089736
lowpan0: alpha_W=0.01; capacity=17692.8032024613
Sending rate 869.5079894516806
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17692,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 16:49:02,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18481
2018-04-14 16:49:02,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18542
2018-04-14 16:49:02,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18606
2018-04-14 16:49:02,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 816 18659
2018-04-14 16:49:02,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 850 18714
2018-04-14 16:49:02,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:02,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18778
2018-04-14 16:49:02,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:03,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 918 18836
2018-04-14 16:49:03,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:03,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 952 18897
2018-04-14 16:49:03,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:03,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18951
2018-04-14 16:49:03,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:03,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1020 19005
{'interface': 'lowpan0', 'rate_allocation': 1258, 'info': 'allocation'}


1: sending_rate=869.5079894516806
1: allocatable_rate=1258
1: delta=-388.4920105483194 (869.5079894516806-1258)
1: sending_rate=1222
2018-04-14 16:49:07,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1222
2018-04-14 16:49:07,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1222
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=17689.01614428773
lowpan0: alpha_W=0.012; capacity=17527.15623069843
Sending rate 1222.6825444956073
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17527,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1251, 'info': 'allocation'}


1: sending_rate=1222.6825444956073
1: allocatable_rate=1251
1: delta=-28.317455504392683 (1222.6825444956073-1251)
1: sending_rate=1248
2018-04-14 16:49:37,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-14 16:49:37,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=17551.014871733743
lowpan0: alpha_W=0.012; capacity=17363.497022596715
Sending rate 1248.425685863237
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17363,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=1248.425685863237
1: allocatable_rate=720
1: delta=528.425685863237 (1248.425685863237-720)
1: sending_rate=768
2018-04-14 16:50:07,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:07,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18075.504723016405
lowpan0: alpha_W=0.01; capacity=17889.862052370747
Sending rate 768.0386987148397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17889,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 715, 'info': 'allocation'}


1: sending_rate=768.0386987148397
1: allocatable_rate=715
1: delta=53.03869871483971 (768.0386987148397-715)
1: sending_rate=768
2018-04-14 16:50:37,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:37,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18594.749675786243
lowpan0: alpha_W=0.01; capacity=18410.963431847038
Sending rate 768.0386987148397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18410,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 711, 'info': 'allocation'}


1: sending_rate=768.0386987148397
1: allocatable_rate=711
1: delta=57.03869871483971 (768.0386987148397-711)
1: sending_rate=768
2018-04-14 16:51:08,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:08,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19108.802179028382
lowpan0: alpha_W=0.01; capacity=18926.85379752857
Sending rate 768.0386987148397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18926,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=768.0386987148397
1: allocatable_rate=708
1: delta=60.03869871483971 (768.0386987148397-708)
1: sending_rate=768
2018-04-14 16:51:38,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:38,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19617.714157238097
lowpan0: alpha_W=0.01; capacity=19437.58525955328
Sending rate 768.0386987148397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19437,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 705, 'info': 'allocation'}


1: sending_rate=768.0386987148397
1: allocatable_rate=705
1: delta=63.03869871483971 (768.0386987148397-705)
1: sending_rate=768
2018-04-14 16:52:08,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:08,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20121.537015665715
lowpan0: alpha_W=0.01; capacity=19943.209406957747
Sending rate 768.0386987148397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19943,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 702, 'info': 'allocation'}


1: sending_rate=768.0386987148397
1: allocatable_rate=702
1: delta=66.03869871483971 (768.0386987148397-702)
1: sending_rate=768
2018-04-14 16:52:38,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:38,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20620.32164550906
lowpan0: alpha_W=0.01; capacity=20443.77731288817
Sending rate 768.0386987148397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20443,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 699, 'info': 'allocation'}


1: sending_rate=768.0386987148397
1: allocatable_rate=699
1: delta=69.03869871483971 (768.0386987148397-699)
1: sending_rate=768
2018-04-14 16:53:08,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:08,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21114.118429053968
lowpan0: alpha_W=0.01; capacity=20939.33953975929
Sending rate 768.0386987148397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20939,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=768.0386987148397
1: allocatable_rate=729
1: delta=39.03869871483971 (768.0386987148397-729)
1: sending_rate=768
2018-04-14 16:53:38,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:38,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21602.977244763428
lowpan0: alpha_W=0.01; capacity=21429.946144361696
Sending rate 768.0386987148397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21429,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=768.0386987148397
1: allocatable_rate=759
1: delta=9.038698714839711 (768.0386987148397-759)
1: sending_rate=768
2018-04-14 16:54:03,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:03,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22086.947472315795
lowpan0: alpha_W=0.01; capacity=21915.64668291808
Sending rate 768.0386987148397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21915,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 755, 'info': 'allocation'}


1: sending_rate=768.0386987148397
1: allocatable_rate=755
1: delta=13.038698714839711 (768.0386987148397-755)
1: sending_rate=768
2018-04-14 16:54:33,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:33,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22566.077997592638
lowpan0: alpha_W=0.01; capacity=22396.4902160889
Sending rate 768.0386987148397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22396,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=768.0386987148397
1: allocatable_rate=752
1: delta=16.03869871483971 (768.0386987148397-752)
1: sending_rate=768
2018-04-14 16:55:03,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:55:03,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23040.417217616712
lowpan0: alpha_W=0.01; capacity=22872.52531392801
Sending rate 768.0386987148397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22872,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=768.0386987148397
1: allocatable_rate=752
1: delta=16.03869871483971 (768.0386987148397-752)
1: sending_rate=768
2018-04-14 16:55:33,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:55:33,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23510.013045440544
lowpan0: alpha_W=0.01; capacity=23343.80006078873
Sending rate 768.0386987148397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23343,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=768.0386987148397
1: allocatable_rate=781
1: delta=-12.961301285160289 (768.0386987148397-781)
1: sending_rate=779
2018-04-14 16:56:03,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 16:56:03,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23974.91291498614
lowpan0: alpha_W=0.01; capacity=23810.362060180843
Sending rate 779.8216998831673
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23810,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 810, 'info': 'allocation'}


1: sending_rate=779.8216998831673
1: allocatable_rate=810
1: delta=-30.178300116832702 (779.8216998831673-810)
1: sending_rate=807
2018-04-14 16:56:33,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:56:33,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24435.163785836277
lowpan0: alpha_W=0.01; capacity=24272.258439579036
Sending rate 807.2565181711971
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24272,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 839, 'info': 'allocation'}


1: sending_rate=807.2565181711971
1: allocatable_rate=839
1: delta=-31.743481828802942 (807.2565181711971-839)
1: sending_rate=836
2018-04-14 16:57:03,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:57:03,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24890.812147977915
lowpan0: alpha_W=0.01; capacity=24729.535855183247
Sending rate 836.1142289246543
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24729,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 867, 'info': 'allocation'}


1: sending_rate=836.1142289246543
1: allocatable_rate=867
1: delta=-30.8857710753457 (836.1142289246543-867)
1: sending_rate=864
2018-04-14 16:57:33,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:33,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25341.904026498134
lowpan0: alpha_W=0.01; capacity=25182.240496631413
Sending rate 864.192202629514
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25182,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 862, 'info': 'allocation'}


1: sending_rate=864.192202629514
1: allocatable_rate=862
1: delta=2.192202629513986 (864.192202629514-862)
1: sending_rate=864
2018-04-14 16:58:03,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:03,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25788.484986233154
lowpan0: alpha_W=0.01; capacity=25630.4180916651
Sending rate 864.192202629514
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25630,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=864.192202629514
1: allocatable_rate=857
1: delta=7.192202629513986 (864.192202629514-857)
1: sending_rate=864
2018-04-14 16:58:33,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:33,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:43,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:43,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-14 16:58:43,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-14 16:58:44,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-14 16:58:44,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-14 16:58:44,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 170 284
2018-04-14 16:58:44,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 204 339
2018-04-14 16:58:44,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 238 391
2018-04-14 16:58:44,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 272 450
2018-04-14 16:58:44,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 306 501
2018-04-14 16:58:44,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 340 557
2018-04-14 16:58:44,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 374 613
2018-04-14 16:58:44,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 408 673
2018-04-14 16:58:44,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 442 733
2018-04-14 16:58:44,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 476 782
2018-04-14 16:58:44,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 510 828
2018-04-14 16:58:44,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 544 873
2018-04-14 16:58:44,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 578 919
2018-04-14 16:58:44,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 612 964
2018-04-14 16:58:44,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 646 1014
2018-04-14 16:58:44,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 680 1061
2018-04-14 16:58:44,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:45,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 714 1107
2018-04-14 16:58:45,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:45,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 748 1152
2018-04-14 16:58:45,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:45,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 782 1201
2018-04-14 16:58:45,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:45,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 816 1246
2018-04-14 16:58:45,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:45,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 850 1291
2018-04-14 16:58:45,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:45,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 884 1337
2018-04-14 16:58:45,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:45,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 918 1386
2018-04-14 16:58:45,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:45,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 952 1432
2018-04-14 16:58:45,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:45,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 986 1478
2018-04-14 16:58:45,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:45,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 1020 1523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26230.600136370824
lowpan0: alpha_W=0.01; capacity=26074.11391074845
Sending rate 864.192202629514
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26074,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 853, 'info': 'allocation'}


1: sending_rate=864.192202629514
1: allocatable_rate=853
1: delta=11.192202629513986 (864.192202629514-853)
1: sending_rate=864
2018-04-14 16:59:03,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:03,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26038.294135007116
lowpan0: alpha_W=0.012; capacity=25845.224543819466
Sending rate 864.192202629514
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25845,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=864.192202629514
1: allocatable_rate=848
1: delta=16.192202629513986 (864.192202629514-848)
1: sending_rate=864
2018-04-14 16:59:34,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:34,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25847.911193657044
lowpan0: alpha_W=0.012; capacity=25619.08184929363
Sending rate 864.192202629514
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25619,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 3418, 'info': 'allocation'}


1: sending_rate=864.192202629514
1: allocatable_rate=3418
1: delta=-2553.807797370486 (864.192202629514-3418)
1: sending_rate=3185
2018-04-14 17:00:04,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3185
2018-04-14 17:00:04,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3185
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25676.932081720475
lowpan0: alpha_W=0.012; capacity=25416.652867102108
Sending rate 3185.8356547845005
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25416,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 3377, 'info': 'allocation'}


1: sending_rate=3185.8356547845005
1: allocatable_rate=3377
1: delta=-191.16434521549945 (3185.8356547845005-3377)
1: sending_rate=3359
2018-04-14 17:00:34,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3359
2018-04-14 17:00:34,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25507.66276090327
lowpan0: alpha_W=0.012; capacity=25216.653032696882
Sending rate 3359.621423162227
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25216,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 929, 'info': 'allocation'}


1: sending_rate=3359.621423162227
1: allocatable_rate=929
1: delta=2430.621423162227 (3359.621423162227-929)
1: sending_rate=1149
2018-04-14 17:01:04,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-14 17:01:04,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25340.086133294237
lowpan0: alpha_W=0.012; capacity=25019.053196304518
Sending rate 1149.965583923839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25019,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 923, 'info': 'allocation'}


1: sending_rate=1149.965583923839
1: allocatable_rate=923
1: delta=226.96558392383895 (1149.965583923839-923)
1: sending_rate=943
2018-04-14 17:01:34,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 943
2018-04-14 17:01:34,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 943


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25174.185271961294
lowpan0: alpha_W=0.012; capacity=24823.824557948865
Sending rate 943.6332349021673
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24823,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 916, 'info': 'allocation'}


1: sending_rate=943.6332349021673
1: allocatable_rate=916
1: delta=27.63323490216726 (943.6332349021673-916)
1: sending_rate=943
2018-04-14 17:02:04,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 943
2018-04-14 17:02:04,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 943
