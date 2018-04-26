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
2018-04-16 04:10:21,428 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-16 04:10:21,592 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 04:10:21,592 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:23,658 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0ac00b2860>
2018-04-16 04:10:23,663 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-16 04:10:23,826 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 04:10:23,826 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 04:10:24,678 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:24,682 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:24,683 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:24,684 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:10:24,684 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:24,685 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:24,686 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 04:10:24,686 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:24,686 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:24,686 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:24,686 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:24,686 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:24,686 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:24,686 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:24,686 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:24,944 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:10:24,944 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:24,945 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:24,945 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:25,893 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0ac00b2860>
2018-04-16 04:10:25,897 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 04:10:25,932 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-16 04:10:25,946 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f0ac00bec18>
2018-04-16 04:10:26,913 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 04:10:26,923 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 04:10:26,926 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 04:10:26,929 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 04:10:26,929 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 04:10:26,932 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:26,932 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 04:10:26,932 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 04:10:26,933 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 04:10:26,933 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:26,933 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:26,933 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:26,933 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:26,933 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:26,933 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 04:10:26,967 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 04:10:26,972 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 04:10:26,974 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 04:10:26,976 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 04:10:26,977 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 04:10:26,978 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:26,978 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 04:10:26,978 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 04:10:26,978 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 04:10:26,978 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:26,978 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:26,979 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:26,979 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:26,979 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:26,979 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:52,885 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 04:10:54,886 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:53,617 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 04:11:58,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:00,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:02,081 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:04,109 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:06,137 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:07,138 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:08,140 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:08,140 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:08,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:12:08,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:08,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:08,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:12:08,141 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:12:08,141 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:09,143 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:09,144 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:12:09,144 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:09,144 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:12:09,144 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:12:09,144 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:09,144 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:09,145 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:12:09,145 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:09,145 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:12:09,145 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:13,513 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:12:13,515 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 04:14:10,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:10,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (259,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 04:14:41,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:14:41,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 04:15:11,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:15:11,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1041,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 04:15:41,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:41,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1730,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 43, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=43
1: delta=-28.303121371491017 (14.696878628508982-43)
1: sending_rate=40
2018-04-16 04:16:11,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 04:16:11,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 40.42698896622809
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1801,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 87, 'interface': 'lowpan0'}


1: sending_rate=40.42698896622809
1: allocatable_rate=87
1: delta=-46.57301103377191 (40.42698896622809-87)
1: sending_rate=82
2018-04-16 04:16:41,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:41,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 82.76608990602074
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1870,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=82.76608990602074
1: allocatable_rate=76
1: delta=6.7660899060207385 (82.76608990602074-76)
1: sending_rate=82
2018-04-16 04:17:11,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:17:11,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 82.76608990602074
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1939,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 75, 'interface': 'lowpan0'}


1: sending_rate=82.76608990602074
1: allocatable_rate=75
1: delta=7.7660899060207385 (82.76608990602074-75)
1: sending_rate=75
2018-04-16 04:17:41,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-16 04:17:41,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 75.70600817327461
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2007,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 166, 'interface': 'lowpan0'}


1: sending_rate=75.70600817327461
1: allocatable_rate=166
1: delta=-90.29399182672539 (75.70600817327461-166)
1: sending_rate=157
2018-04-16 04:18:11,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-16 04:18:11,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 157.79145528847948
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2687,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 165, 'interface': 'lowpan0'}


1: sending_rate=157.79145528847948
1: allocatable_rate=165
1: delta=-7.208544711520517 (157.79145528847948-165)
1: sending_rate=164
2018-04-16 04:18:41,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-16 04:18:41,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 164.34467775349813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3360,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=164.34467775349813
1: allocatable_rate=177
1: delta=-12.655322246501868 (164.34467775349813-177)
1: sending_rate=175
2018-04-16 04:19:11,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 04:19:11,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3414.448449689163
lowpan0: alpha_W=0.01; capacity=3414.448449689163
Sending rate 175.84951615940892
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3414,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=175.84951615940892
1: allocatable_rate=202
1: delta=-26.15048384059108 (175.84951615940892-202)
1: sending_rate=199
2018-04-16 04:19:41,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:41,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3467.803965192272
lowpan0: alpha_W=0.01; capacity=3467.803965192272
Sending rate 199.622683287219
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3467,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.622683287219
1: allocatable_rate=227
1: delta=-27.37731671278101 (199.622683287219-227)
1: sending_rate=224
2018-04-16 04:20:11,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:20:11,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4133.125925540349
lowpan0: alpha_W=0.01; capacity=4133.125925540349
Sending rate 224.5111530261108
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4133,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=224.5111530261108
1: allocatable_rate=229
1: delta=-4.488846973889196 (224.5111530261108-229)
1: sending_rate=228
2018-04-16 04:20:41,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:41,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4791.794666284946
lowpan0: alpha_W=0.01; capacity=4791.794666284946
Sending rate 228.5919230023737
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4791,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=228.5919230023737
1: allocatable_rate=231
1: delta=-2.4080769976262957 (228.5919230023737-231)
1: sending_rate=230
2018-04-16 04:21:11,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:21:11,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5443.876719622097
lowpan0: alpha_W=0.01; capacity=5443.876719622097
Sending rate 230.7810839093067
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5443,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=230.7810839093067
1: allocatable_rate=256
1: delta=-25.218916090693313 (230.7810839093067-256)
1: sending_rate=253
2018-04-16 04:21:41,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:41,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6089.437952425876
lowpan0: alpha_W=0.01; capacity=6089.437952425876
Sending rate 253.70737126448242
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6089,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=253.70737126448242
1: allocatable_rate=280
1: delta=-26.29262873551758 (253.70737126448242-280)
1: sending_rate=277
2018-04-16 04:22:11,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:22:11,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:22:13,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:13,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 04:22:13,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 04:22:13,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:13,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:13,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-16 04:22:13,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-16 04:22:13,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:13,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:13,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-16 04:22:13,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-16 04:22:13,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:13,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:13,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-16 04:22:13,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-16 04:22:13,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:13,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:13,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-16 04:22:13,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-16 04:22:13,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:13,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:16,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3123
2018-04-16 04:22:16,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:16,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3186
2018-04-16 04:22:16,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:16,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3238
2018-04-16 04:22:16,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:16,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3289
2018-04-16 04:22:16,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:16,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3337
2018-04-16 04:22:16,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:16,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3403
2018-04-16 04:22:16,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3474
2018-04-16 04:22:17,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 442 3527
2018-04-16 04:22:17,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3577
2018-04-16 04:22:17,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 510 3634
2018-04-16 04:22:17,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3724
2018-04-16 04:22:17,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 578 3815
2018-04-16 04:22:17,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 612 3861
2018-04-16 04:22:17,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 646 3914
2018-04-16 04:22:17,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 680 3959
2018-04-16 04:22:17,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 714 4004
2018-04-16 04:22:17,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 748 4049
2018-04-16 04:22:17,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 782 4098
2018-04-16 04:22:17,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 816 4143
2018-04-16 04:22:17,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 850 4187
2018-04-16 04:22:17,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 884 4236
2018-04-16 04:22:17,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 918 4282
2018-04-16 04:22:17,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 952 4329
2018-04-16 04:22:17,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:17,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 986 4374
2018-04-16 04:22:17,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:18,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 1020 4425
2018-04-16 04:22:18,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:18,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 1054 4478
2018-04-16 04:22:18,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:18,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 1088 4528
2018-04-16 04:22:18,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:18,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 1122 4584
2018-04-16 04:22:18,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:20,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 1156 6999
2018-04-16 04:22:20,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:20,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 1190 7062
2018-04-16 04:22:20,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:20,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 1224 7128
2018-04-16 04:22:20,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:22,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 1258 9299
2018-04-16 04:22:22,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6116.043572901617
lowpan0: alpha_W=0.01; capacity=6116.043572901617
Sending rate 277.60976102404385
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6116,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=277.60976102404385
1: allocatable_rate=282
1: delta=-4.3902389759561515 (277.60976102404385-282)
1: sending_rate=281
2018-04-16 04:22:42,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:42,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-16 04:22:55,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 41033
2018-04-16 04:22:55,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:55,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1326 41094
2018-04-16 04:22:55,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:55,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1360 41142


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6142.383137172601
lowpan0: alpha_W=0.01; capacity=6142.383137172601
Sending rate 281.6008873658222
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6142,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 283, 'interface': 'lowpan0'}


1: sending_rate=281.6008873658222
1: allocatable_rate=283
1: delta=-1.3991126341778113 (281.6008873658222-283)
1: sending_rate=282
2018-04-16 04:23:12,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:23:12,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6139.292639134208
lowpan0: alpha_W=0.012; capacity=6138.67453952653
Sending rate 282.8728079423475
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6138,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 225, 'interface': 'lowpan0'}


1: sending_rate=282.8728079423475
1: allocatable_rate=225
1: delta=57.87280794234749 (282.8728079423475-225)
1: sending_rate=230
2018-04-16 04:23:42,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:42,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6136.233046076199
lowpan0: alpha_W=0.012; capacity=6135.010445052211
Sending rate 230.26116435839523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6135,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 226, 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=226
1: delta=4.261164358395234 (230.26116435839523-226)
1: sending_rate=230
2018-04-16 04:24:12,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:12,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6144.870715615437
lowpan0: alpha_W=0.01; capacity=6143.660340601689
Sending rate 230.26116435839523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6143,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 217, 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=217
1: delta=13.261164358395234 (230.26116435839523-217)
1: sending_rate=230
2018-04-16 04:24:42,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:42,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6153.422008459283
lowpan0: alpha_W=0.01; capacity=6152.223737195673
Sending rate 230.26116435839523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6152,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 218, 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=218
1: delta=12.261164358395234 (230.26116435839523-218)
1: sending_rate=230
2018-04-16 04:25:12,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:12,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6208.554455041357
lowpan0: alpha_W=0.01; capacity=6207.3681664903825
Sending rate 230.26116435839523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6207,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 212, 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=212
1: delta=18.261164358395234 (230.26116435839523-212)
1: sending_rate=230
2018-04-16 04:25:42,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:42,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6263.13557715761
lowpan0: alpha_W=0.01; capacity=6261.961151492145
Sending rate 230.26116435839523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6261,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 215, 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=215
1: delta=15.261164358395234 (230.26116435839523-215)
1: sending_rate=230
2018-04-16 04:26:12,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:26:12,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6900.504221386034
lowpan0: alpha_W=0.01; capacity=6899.341539977224
Sending rate 230.26116435839523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6899,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 242, 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=242
1: delta=-11.738835641604766 (230.26116435839523-242)
1: sending_rate=240
2018-04-16 04:26:42,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:26:42,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7531.499179172174
lowpan0: alpha_W=0.01; capacity=7530.348124577452
Sending rate 240.93283312349047
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7530,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 268, 'interface': 'lowpan0'}


1: sending_rate=240.93283312349047
1: allocatable_rate=268
1: delta=-27.067166876509532 (240.93283312349047-268)
1: sending_rate=265
2018-04-16 04:27:12,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:27:12,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8156.184187380452
lowpan0: alpha_W=0.01; capacity=8155.044643331677
Sending rate 265.53934846577187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8155,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 270, 'interface': 'lowpan0'}


1: sending_rate=265.53934846577187
1: allocatable_rate=270
1: delta=-4.460651534228134 (265.53934846577187-270)
1: sending_rate=269
2018-04-16 04:27:42,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:42,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8774.622345506647
lowpan0: alpha_W=0.01; capacity=8773.49419689836
Sending rate 269.5944862241611
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8773,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 273, 'interface': 'lowpan0'}


1: sending_rate=269.5944862241611
1: allocatable_rate=273
1: delta=-3.4055137758389264 (269.5944862241611-273)
1: sending_rate=272
2018-04-16 04:28:12,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:28:12,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9386.87612205158
lowpan0: alpha_W=0.01; capacity=9385.759254929377
Sending rate 272.6904078385601
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9385,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 274, 'interface': 'lowpan0'}


1: sending_rate=272.6904078385601
1: allocatable_rate=274
1: delta=-1.309592161439923 (272.6904078385601-274)
1: sending_rate=273
2018-04-16 04:28:42,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:42,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9993.007360831065
lowpan0: alpha_W=0.01; capacity=9991.901662380084
Sending rate 273.8809461671418
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9991,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 274, 'interface': 'lowpan0'}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:29:12,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:29:12,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10593.077287222754
lowpan0: alpha_W=0.01; capacity=10591.982645756283
Sending rate 273.98917692428563
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10591,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:29:42,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:42,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11187.146514350527
lowpan0: alpha_W=0.01; capacity=11186.06281929872
Sending rate 274.90810699311686
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11186,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:30:12,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:30:12,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11775.27504920702
lowpan0: alpha_W=0.01; capacity=11774.202191105733
Sending rate 275.90073699937426
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11774,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:30:43,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:43,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12357.52229871495
lowpan0: alpha_W=0.01; capacity=12356.460169194675
Sending rate 300.53643063630676
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12356,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:31:13,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:31:13,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12321.4470757278
lowpan0: alpha_W=0.012; capacity=12313.18264716434
Sending rate 326.4124027851188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12313,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:31:43,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:43,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12285.73260497052
lowpan0: alpha_W=0.012; capacity=12270.424455398368
Sending rate 328.76476388955626
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12270,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:32:13,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:13,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:32:13,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:32:13,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 34 106
2018-04-16 04:32:13,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:13,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 68 184
2018-04-16 04:32:13,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 369
2018-04-16 04:32:13,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:13,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:13,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 102 235
2018-04-16 04:32:13,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 434
2018-04-16 04:32:13,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:13,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:13,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 136 289
2018-04-16 04:32:13,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 470
2018-04-16 04:32:13,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:13,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:13,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 170 344
2018-04-16 04:32:13,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 494
2018-04-16 04:32:13,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:13,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:13,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 204 391
2018-04-16 04:32:13,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 521
2018-04-16 04:32:13,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:13,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:13,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 238 446
2018-04-16 04:32:13,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 533
2018-04-16 04:32:13,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:13,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:22,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8350
2018-04-16 04:32:22,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:29,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15517
2018-04-16 04:32:29,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:36,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22367
2018-04-16 04:32:36,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:36,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22455
2018-04-16 04:32:36,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12862.875278920816
lowpan0: alpha_W=0.01; capacity=12847.720210844383
Sending rate 328.97861489905057
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12847,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:32:43,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:43,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:32:44,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30464
2018-04-16 04:32:44,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:47,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33394
2018-04-16 04:32:47,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:47,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33453
2018-04-16 04:32:47,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:50,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36152
2018-04-16 04:32:50,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:50,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 36198
2018-04-16 04:32:50,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:50,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36244
2018-04-16 04:32:50,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:50,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36289
2018-04-16 04:32:50,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:50,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36358
2018-04-16 04:32:50,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:50,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36404
2018-04-16 04:32:50,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:50,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36477
2018-04-16 04:32:50,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:50,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36523
2018-04-16 04:32:50,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:50,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36568
2018-04-16 04:32:50,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:50,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36613
2018-04-16 04:32:50,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:50,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36662
2018-04-16 04:32:50,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:50,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36707
2018-04-16 04:32:50,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:50,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 36753
2018-04-16 04:32:50,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:50,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 36804
2018-04-16 04:32:50,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:51,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 36848
2018-04-16 04:32:51,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:51,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 36893
2018-04-16 04:32:51,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:51,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1054 36943
2018-04-16 04:32:51,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:51,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1088 37008
2018-04-16 04:32:51,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:51,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1122 37065
2018-04-16 04:32:51,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:51,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1156 37116
2018-04-16 04:32:51,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:51,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1190 37162
2018-04-16 04:32:51,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:51,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1224 37208
2018-04-16 04:32:51,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:51,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 37254
2018-04-16 04:32:51,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:51,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1292 37299
2018-04-16 04:32:51,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:51,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1326 37344
2018-04-16 04:32:51,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:51,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1360 37390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13434.246526131607
lowpan0: alpha_W=0.01; capacity=13419.243008735939
Sending rate 329.9071468090046
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13419,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:33:13,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:33:13,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13358.237394203625
lowpan0: alpha_W=0.012; capacity=13328.212092631107
Sending rate 329.9915588008186
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13328,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 360, 'interface': 'lowpan0'}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:33:43,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:33:43,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13282.988353594923
lowpan0: alpha_W=0.012; capacity=13238.273547519533
Sending rate 357.2719598909835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13238,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 360, 'interface': 'lowpan0'}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:34:13,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:13,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13220.158470058974
lowpan0: alpha_W=0.012; capacity=13163.414264949299
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13163,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:43,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:43,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13157.956885358384
lowpan0: alpha_W=0.012; capacity=13089.453293769908
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13089,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:13,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:13,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13096.3773165048
lowpan0: alpha_W=0.012; capacity=13016.37985424467
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13016,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:35:43,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:43,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13035.413543339753
lowpan0: alpha_W=0.012; capacity=12944.183295993733
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12944,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:13,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:13,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12992.559407906356
lowpan0: alpha_W=0.012; capacity=12893.853096441808
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12893,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:43,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:43,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12950.133813827291
lowpan0: alpha_W=0.012; capacity=12844.126859284506
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12844,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:37:13,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:13,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12908.132475689019
lowpan0: alpha_W=0.012; capacity=12794.997336973092
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12794,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:43,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:43,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12866.55115093213
lowpan0: alpha_W=0.012; capacity=12746.457368929416
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12746,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:13,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:13,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12825.385639422808
lowpan0: alpha_W=0.012; capacity=12698.499880502262
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12698,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:44,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:44,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12784.631783028579
lowpan0: alpha_W=0.012; capacity=12651.117881936236
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12651,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 331, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:14,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:14,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13356.785465198293
lowpan0: alpha_W=0.01; capacity=13224.606703116873
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13224,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 331, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:44,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:44,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13923.21761054631
lowpan0: alpha_W=0.01; capacity=13792.360636085705
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13792,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 357, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:40:14,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:40:14,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13900.652101107513
lowpan0: alpha_W=0.012; capacity=13766.852308452677
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13766,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 383, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:40:44,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:44,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13878.312246763104
lowpan0: alpha_W=0.012; capacity=13741.650080751244
Sending rate 380.88654512306596
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13741,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 408, 'interface': 'lowpan0'}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:41:14,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:41:14,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13827.029124295472
lowpan0: alpha_W=0.012; capacity=13681.750279782229
Sending rate 405.53514046573326
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13681,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 433, 'interface': 'lowpan0'}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:41:44,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:44,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13776.258833052518
lowpan0: alpha_W=0.012; capacity=13622.569276424842
Sending rate 430.5031945877939
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13622,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 04:42:13,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:42:13,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-16 04:42:13,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
{'info': 'allocation', 'rate_allocation': 432, 'interface': 'lowpan0'}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:42:14,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:14,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:16,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2940
2018-04-16 04:42:16,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5847
2018-04-16 04:42:19,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 5925
2018-04-16 04:42:19,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 5983
2018-04-16 04:42:19,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6052
2018-04-16 04:42:19,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:19,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 238 6116
2018-04-16 04:42:19,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:26,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12936
2018-04-16 04:42:26,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:26,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 12983
2018-04-16 04:42:26,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:26,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 13053
2018-04-16 04:42:26,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:26,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13107
2018-04-16 04:42:26,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:26,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 13161
2018-04-16 04:42:26,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:26,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13218
2018-04-16 04:42:26,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13269
2018-04-16 04:42:27,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13326
2018-04-16 04:42:27,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13380
2018-04-16 04:42:27,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13433
2018-04-16 04:42:27,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13491
2018-04-16 04:42:27,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13555
2018-04-16 04:42:27,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13608
2018-04-16 04:42:27,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 714 13662
2018-04-16 04:42:27,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 748 13733
2018-04-16 04:42:27,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 782 13782
2018-04-16 04:42:27,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 816 13827
2018-04-16 04:42:27,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 850 13876
2018-04-16 04:42:27,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 884 13921
2018-04-16 04:42:27,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 13975
2018-04-16 04:42:27,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14018
2018-04-16 04:42:27,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 986 14063
2018-04-16 04:42:27,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1020 14108
2018-04-16 04:42:27,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1054 14157
2018-04-16 04:42:27,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:27,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1088 14202
2018-04-16 04:42:27,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:28,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1122 14257
2018-04-16 04:42:28,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:28,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1156 14310
2018-04-16 04:42:28,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:28,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1190 14358
2018-04-16 04:42:28,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:28,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1224 14404
2018-04-16 04:42:28,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:28,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1258 14449
2018-04-16 04:42:28,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:28,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1292 14494
2018-04-16 04:42:28,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:28,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1326 14540
2018-04-16 04:42:28,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:28,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1360 14588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13725.996244721993
lowpan0: alpha_W=0.012; capacity=13564.098445107744
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13564,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 431, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:42:44,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:44,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13676.236282274773
lowpan0: alpha_W=0.012; capacity=13506.32926376645
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13506,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 430, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:14,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:14,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13597.807252785358
lowpan0: alpha_W=0.012; capacity=13414.253312601253
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13414,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 430, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:44,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:44,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13520.162513590838
lowpan0: alpha_W=0.012; capacity=13323.282272850038
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13323,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 428, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:44:14,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:14,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13454.960888454929
lowpan0: alpha_W=0.012; capacity=13247.402885575837
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13247,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 426, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:44:44,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:44,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13390.411279570379
lowpan0: alpha_W=0.012; capacity=13172.434050948927
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13172,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 423, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:45:14,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:14,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13344.007166774674
lowpan0: alpha_W=0.012; capacity=13119.36484233754
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13119,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:44,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:44,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13298.067095106928
lowpan0: alpha_W=0.012; capacity=13066.932464229489
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13066,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:46:14,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:14,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13281.753090822525
lowpan0: alpha_W=0.012; capacity=13050.129274658735
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13050,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:46:45,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:45,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13265.602226580966
lowpan0: alpha_W=0.012; capacity=13033.52772336283
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13033,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 420, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:47:15,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:47:15,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13832.946204315156
lowpan0: alpha_W=0.01; capacity=13603.1924461292
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13603,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:47:40,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:47:40,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14394.616742272005
lowpan0: alpha_W=0.01; capacity=14167.160521667907
Sending rate 443.80581152551895
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14167,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:48:10,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:48:10,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14950.670574849284
lowpan0: alpha_W=0.01; capacity=14725.488916451228
Sending rate 467.6187101386835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14725,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 469, 'interface': 'lowpan0'}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:48:40,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:40,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15501.163869100792
lowpan0: alpha_W=0.01; capacity=15278.234027286715
Sending rate 468.8744281944258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15278,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:49:10,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:49:10,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16046.152230409783
lowpan0: alpha_W=0.01; capacity=15825.451687013847
Sending rate 468.8744281944258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15825,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 492, 'interface': 'lowpan0'}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:49:40,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:49:40,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16585.690708105685
lowpan0: alpha_W=0.01; capacity=16367.197170143709
Sending rate 489.89767529040233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16367,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 516, 'interface': 'lowpan0'}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:50:10,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:10,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16536.500467691298
lowpan0: alpha_W=0.012; capacity=16310.790804101984
Sending rate 513.6270613900366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16310,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:50:40,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:40,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17071.135463014383
lowpan0: alpha_W=0.01; capacity=16847.682896060964
Sending rate 513.9660964900033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16847,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:51:10,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:51:10,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17600.42410838424
lowpan0: alpha_W=0.01; capacity=17379.206067100353
Sending rate 513.9660964900033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17379,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:51:40,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:40,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18124.419867300396
lowpan0: alpha_W=0.01; capacity=17905.41400642935
Sending rate 534.9060087718185
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17905,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 535, 'interface': 'lowpan0'}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:52:10,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:10,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:13,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:13,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 04:52:13,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-16 04:52:13,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:13,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:21,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7432
2018-04-16 04:52:21,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:21,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7498
2018-04-16 04:52:21,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:21,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7579
2018-04-16 04:52:21,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:23,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9960
2018-04-16 04:52:23,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:23,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10020
2018-04-16 04:52:23,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:38,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25016
2018-04-16 04:52:38,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:39,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25062
2018-04-16 04:52:39,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:39,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25106
2018-04-16 04:52:39,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18643.17566862739
lowpan0: alpha_W=0.01; capacity=18426.359866365055
Sending rate 534.9914553428926
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18426,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 852, 'interface': 'lowpan0'}


1: sending_rate=534.9914553428926
1: allocatable_rate=852
1: delta=-317.00854465710745 (534.9914553428926-852)
1: sending_rate=823
2018-04-16 04:52:40,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 04:52:40,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
2018-04-16 04:52:41,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27436
2018-04-16 04:52:41,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:43,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29690
2018-04-16 04:52:43,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:43,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29759
2018-04-16 04:52:43,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:51,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 36889
2018-04-16 04:52:51,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:51,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 36940
2018-04-16 04:52:51,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:51,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36993
2018-04-16 04:52:51,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:51,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37039
2018-04-16 04:52:51,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:51,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37084
2018-04-16 04:52:51,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:51,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37133
2018-04-16 04:52:51,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:51,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37179
2018-04-16 04:52:51,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:51,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37228
2018-04-16 04:52:51,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:51,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 37296
2018-04-16 04:52:51,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:51,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 37378
2018-04-16 04:52:51,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:51,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37423
2018-04-16 04:52:51,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:51,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37469
2018-04-16 04:52:51,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:51,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37522
2018-04-16 04:52:51,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:51,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37567
2018-04-16 04:52:51,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:51,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37619
2018-04-16 04:52:51,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18515.07724527445
lowpan0: alpha_W=0.012; capacity=18275.243547968676
Sending rate 823.1810413948084
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18275,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 848, 'interface': 'lowpan0'}


1: sending_rate=823.1810413948084
1: allocatable_rate=848
1: delta=-24.818958605191597 (823.1810413948084-848)
1: sending_rate=845
2018-04-16 04:53:10,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-16 04:53:10,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
2018-04-16 04:53:32,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 77706
2018-04-16 04:53:32,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18388.259806155038
lowpan0: alpha_W=0.012; capacity=18125.94062539305
Sending rate 845.7437310358916
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18125,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 703, 'interface': 'lowpan0'}


1: sending_rate=845.7437310358916
1: allocatable_rate=703
1: delta=142.74373103589164 (845.7437310358916-703)
1: sending_rate=715
2018-04-16 04:53:40,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:40,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18274.377208093487
lowpan0: alpha_W=0.012; capacity=17992.429337888334
Sending rate 715.9767028214447
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17992,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=700
1: delta=15.976702821444746 (715.9767028214447-700)
1: sending_rate=715
2018-04-16 04:54:10,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:54:10,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
2018-04-16 04:54:12,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 116843
2018-04-16 04:54:12,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:19,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 124083
2018-04-16 04:54:19,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:19,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 124154
2018-04-16 04:54:19,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:19,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 124226
2018-04-16 04:54:19,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:22,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 126997
2018-04-16 04:54:22,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:22,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 127068
2018-04-16 04:54:22,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:22,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 127139
2018-04-16 04:54:22,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:22,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 127210
2018-04-16 04:54:22,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:23,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 127282
2018-04-16 04:54:23,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:23,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 127371
2018-04-16 04:54:23,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:23,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 127462
2018-04-16 04:54:23,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:54:23,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 127533


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18161.63343601255
lowpan0: alpha_W=0.012; capacity=17860.520185833673
Sending rate 715.9767028214447
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17860,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=837
1: delta=-121.02329717855525 (715.9767028214447-837)
1: sending_rate=825
2018-04-16 04:54:40,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-16 04:54:40,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18067.517101652425
lowpan0: alpha_W=0.012; capacity=17751.19394360367
Sending rate 825.9978820746768
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17751,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 832, 'interface': 'lowpan0'}


1: sending_rate=825.9978820746768
1: allocatable_rate=832
1: delta=-6.002117925323205 (825.9978820746768-832)
1: sending_rate=831
2018-04-16 04:55:11,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:55:11,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17974.341930635903
lowpan0: alpha_W=0.012; capacity=17643.179616280428
Sending rate 831.4543529158797
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17643,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=831.4543529158797
1: allocatable_rate=0
1: delta=831.4543529158797 (831.4543529158797-0)
1: sending_rate=831
2018-04-16 04:55:41,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:55:41,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17882.098511329543
lowpan0: alpha_W=0.012; capacity=17536.46146088506
Sending rate 831.4543529158797
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17536,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=831.4543529158797
1: allocatable_rate=0
1: delta=831.4543529158797 (831.4543529158797-0)
1: sending_rate=831
2018-04-16 04:56:11,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:56:11,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17790.777526216247
lowpan0: alpha_W=0.012; capacity=17431.023923354438
Sending rate 831.4543529158797
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17431,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 560, 'interface': 'lowpan0'}


1: sending_rate=831.4543529158797
1: allocatable_rate=560
1: delta=271.45435291587967 (831.4543529158797-560)
1: sending_rate=584
2018-04-16 04:56:41,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 04:56:41,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17729.53641762075
lowpan0: alpha_W=0.012; capacity=17361.851636274183
Sending rate 584.6776684468982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17361,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=584.6776684468982
1: allocatable_rate=558
1: delta=26.677668446898224 (584.6776684468982-558)
1: sending_rate=584
2018-04-16 04:57:11,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 04:57:11,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17668.907720111212
lowpan0: alpha_W=0.012; capacity=17293.50941663889
Sending rate 584.6776684468982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17293,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=584.6776684468982
1: allocatable_rate=510
1: delta=74.67766844689822 (584.6776684468982-510)
1: sending_rate=516
2018-04-16 04:57:42,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:57:42,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17562.2186429101
lowpan0: alpha_W=0.012; capacity=17169.987303639224
Sending rate 516.7888789497181
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17169,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=516.7888789497181
1: allocatable_rate=508
1: delta=8.788878949718082 (516.7888789497181-508)
1: sending_rate=516
2018-04-16 04:58:12,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:58:12,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17456.596456481
lowpan0: alpha_W=0.012; capacity=17047.947455995552
Sending rate 516.7888789497181
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17047,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 507, 'interface': 'lowpan0'}


1: sending_rate=516.7888789497181
1: allocatable_rate=507
1: delta=9.788878949718082 (516.7888789497181-507)
1: sending_rate=516
2018-04-16 04:58:42,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:58:42,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17398.697158582858
lowpan0: alpha_W=0.012; capacity=16983.372086523606
Sending rate 516.7888789497181
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16983,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 505, 'interface': 'lowpan0'}


1: sending_rate=516.7888789497181
1: allocatable_rate=505
1: delta=11.788878949718082 (516.7888789497181-505)
1: sending_rate=516
2018-04-16 04:59:12,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:59:12,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17341.376853663696
lowpan0: alpha_W=0.012; capacity=16919.571621485324
Sending rate 516.7888789497181
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16919,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 503, 'interface': 'lowpan0'}


1: sending_rate=516.7888789497181
1: allocatable_rate=503
1: delta=13.788878949718082 (516.7888789497181-503)
1: sending_rate=516
2018-04-16 04:59:42,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:59:42,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17255.46308512706
lowpan0: alpha_W=0.012; capacity=16821.5367620275
Sending rate 516.7888789497181
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16821,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 527, 'interface': 'lowpan0'}


1: sending_rate=516.7888789497181
1: allocatable_rate=527
1: delta=-10.211121050281918 (516.7888789497181-527)
1: sending_rate=526
2018-04-16 05:00:12,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-16 05:00:12,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17170.40845427579
lowpan0: alpha_W=0.012; capacity=16724.67832088317
Sending rate 526.0717162681561
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16724,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=526.0717162681561
1: allocatable_rate=551
1: delta=-24.928283731843862 (526.0717162681561-551)
1: sending_rate=548
2018-04-16 05:00:42,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:42,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17698.70436973303
lowpan0: alpha_W=0.01; capacity=17257.431537674336
Sending rate 548.7337923880142
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17257,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=548.7337923880142
1: allocatable_rate=549
1: delta=-0.26620761198580567 (548.7337923880142-549)
1: sending_rate=548
2018-04-16 05:01:12,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:12,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18221.7173260357
lowpan0: alpha_W=0.01; capacity=17784.857222297593
Sending rate 548.9757993080013
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17784,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=548.9757993080013
1: allocatable_rate=549
1: delta=-0.02420069199865793 (548.9757993080013-549)
1: sending_rate=548
2018-04-16 05:01:42,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:42,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18739.500152775345
lowpan0: alpha_W=0.01; capacity=18307.00865007462
Sending rate 548.997799937091
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18307,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 547, 'interface': 'lowpan0'}


1: sending_rate=548.997799937091
1: allocatable_rate=547
1: delta=1.997799937091031 (548.997799937091-547)
1: sending_rate=548
2018-04-16 05:02:12,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:12,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:13,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19252.10515124759
lowpan0: alpha_W=0.01; capacity=18823.938563573873
Sending rate 548.997799937091
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18823,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=548.997799937091
1: allocatable_rate=0
1: delta=548.997799937091 (548.997799937091-0)
1: sending_rate=548
2018-04-16 05:02:42,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:42,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:51,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37056
2018-04-16 05:02:51,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:59,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45112
2018-04-16 05:02:59,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:59,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45213
2018-04-16 05:02:59,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:59,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 45309
2018-04-16 05:02:59,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:59,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45417
2018-04-16 05:02:59,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:59,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45513
2018-04-16 05:02:59,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:59,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45622
2018-04-16 05:02:59,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:00,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45728
2018-04-16 05:03:00,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:02,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47883
2018-04-16 05:03:02,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:02,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47988
2018-04-16 05:03:02,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:02,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48099
2018-04-16 05:03:02,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:02,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48225
2018-04-16 05:03:02,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:04,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50488
2018-04-16 05:03:04,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19129.584099735115
lowpan0: alpha_W=0.012; capacity=18682.051300810985
Sending rate 548.997799937091
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18682,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=548.997799937091
1: allocatable_rate=0
1: delta=548.997799937091 (548.997799937091-0)
1: sending_rate=548
2018-04-16 05:03:13,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:03:13,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19008.288258737764
lowpan0: alpha_W=0.012; capacity=18541.866685201254
Sending rate 548.997799937091
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18541,), 'interface': 'lowpan0'}
2018-04-16 05:03:41,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 86016
2018-04-16 05:03:41,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
{'info': 'allocation', 'rate_allocation': 590, 'interface': 'lowpan0'}


1: sending_rate=548.997799937091
1: allocatable_rate=590
1: delta=-41.00220006290897 (548.997799937091-590)
1: sending_rate=586
2018-04-16 05:03:43,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:43,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18876.538709483717
lowpan0: alpha_W=0.012; capacity=18389.364284978838
Sending rate 586.2725272670083
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18389,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=586.2725272670083
1: allocatable_rate=587
1: delta=-0.7274727329917141 (586.2725272670083-587)
1: sending_rate=586
2018-04-16 05:04:13,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:04:13,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
2018-04-16 05:04:22,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 126535
2018-04-16 05:04:22,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18746.10665572221
lowpan0: alpha_W=0.012; capacity=18238.69191355909
Sending rate 586.9338661151826
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18238,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 18389, 'interface': 'lowpan0'}


1: sending_rate=586.9338661151826
1: allocatable_rate=18389
1: delta=-17802.06613388482 (586.9338661151826-18389)
1: sending_rate=16770
2018-04-16 05:04:43,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16770
2018-04-16 05:04:43,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16770
2018-04-16 05:05:05,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 169251
2018-04-16 05:05:05,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16770
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18675.312255831657
lowpan0: alpha_W=0.012; capacity=18159.82761059638
Sending rate 16770.630351465017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18159,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 18238, 'interface': 'lowpan0'}


1: sending_rate=16770.630351465017
1: allocatable_rate=18238
1: delta=-1467.3696485349828 (16770.630351465017-18238)
1: sending_rate=18104
2018-04-16 05:05:13,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18104
2018-04-16 05:05:13,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18104


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18605.22579994001
lowpan0: alpha_W=0.012; capacity=18081.909679269225
Sending rate 18104.602759224093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18081,), 'interface': 'lowpan0'}
2018-04-16 05:05:41,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 204272
2018-04-16 05:05:41,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18104
{'info': 'allocation', 'rate_allocation': 18159, 'interface': 'lowpan0'}


1: sending_rate=18104.602759224093
1: allocatable_rate=18159
1: delta=-54.39724077590654 (18104.602759224093-18159)
1: sending_rate=18154
2018-04-16 05:05:43,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18154
2018-04-16 05:05:43,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18154
