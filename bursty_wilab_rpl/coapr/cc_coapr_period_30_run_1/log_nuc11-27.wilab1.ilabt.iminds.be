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
2018-04-16 07:00:58,934 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-16 07:00:59,099 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 07:00:59,099 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:01,161 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-16 07:01:01,167 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-16 07:01:01,327 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 07:01:01,327 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 07:01:02,185 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:02,192 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:02,195 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:02,198 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-16 07:01:02,199 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 07:01:02,200 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:02,200 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 07:01:02,200 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:02,201 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:02,201 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:02,201 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:02,201 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:02,201 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:02,201 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:02,201 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 07:01:02,450 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-16 07:01:02,450 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:02,450 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:02,451 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:03,399 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-16 07:01:03,403 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 07:01:03,438 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-16 07:01:03,452 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efeb6df9208>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efeb6df9208>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7efeb6e02588>
2018-04-16 07:01:04,420 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 07:01:04,427 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 07:01:04,432 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 07:01:04,434 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 07:01:04,435 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 07:01:04,436 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:04,437 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 07:01:04,437 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 07:01:04,437 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 07:01:04,437 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:04,437 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:04,437 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:04,437 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:04,437 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:04,438 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 07:01:04,473 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 07:01:04,476 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 07:01:04,478 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 07:01:04,479 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 07:01:04,479 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 07:01:04,480 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:04,480 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 07:01:04,480 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 07:01:04,480 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 07:01:04,480 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:04,480 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:04,480 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:04,480 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:04,481 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:04,481 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:30,459 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 07:01:32,461 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:29,678 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 07:02:34,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:36,834 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:38,862 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:40,889 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:42,916 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:43,918 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:44,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:44,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:44,920 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:44,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:44,920 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:44,920 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:02:44,921 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:44,921 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:45,923 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:02:45,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:45,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:45,924 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:45,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:45,924 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:45,924 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:02:45,924 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:45,924 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:45,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:45,925 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:02:59,814 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:02:59,814 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 07:04:48,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:04:48,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 07:05:18,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:18,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 07:05:49,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:49,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1098,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 07:06:19,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:19,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1787,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 47, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=47
1: delta=-32.30312137149102 (14.696878628508982-47)
1: sending_rate=44
2018-04-16 07:06:50,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:06:50,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 44.06335260259172
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1857,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 84, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=44.06335260259172
1: allocatable_rate=84
1: delta=-39.93664739740828 (44.06335260259172-84)
1: sending_rate=80
2018-04-16 07:07:20,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-16 07:07:20,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 80.36939569114469
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1926,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 84, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=80.36939569114469
1: allocatable_rate=84
1: delta=-3.630604308855311 (80.36939569114469-84)
1: sending_rate=83
2018-04-16 07:07:50,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:07:50,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 83.66994506283133
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2607,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 83, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=83.66994506283133
1: allocatable_rate=83
1: delta=0.6699450628313315 (83.66994506283133-83)
1: sending_rate=83
2018-04-16 07:08:20,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:08:20,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 83.66994506283133
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3281,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=83.66994506283133
1: allocatable_rate=100
1: delta=-16.33005493716867 (83.66994506283133-100)
1: sending_rate=98
2018-04-16 07:08:50,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-16 07:08:50,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 98.51544955116648
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3948,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=98.51544955116648
1: allocatable_rate=126
1: delta=-27.484550448833517 (98.51544955116648-126)
1: sending_rate=123
2018-04-16 07:09:20,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:20,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 123.5014045046515
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4608,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.5014045046515
1: allocatable_rate=151
1: delta=-27.498595495348496 (123.5014045046515-151)
1: sending_rate=148
2018-04-16 07:09:50,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:09:50,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4650.143706886858
lowpan0: alpha_W=0.01; capacity=4650.143706886858
Sending rate 148.50012768224104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4650,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.50012768224104
1: allocatable_rate=177
1: delta=-28.499872317758957 (148.50012768224104-177)
1: sending_rate=174
2018-04-16 07:10:20,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:20,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4691.1422698179895
lowpan0: alpha_W=0.01; capacity=4691.1422698179895
Sending rate 174.40910251656737
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4691,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40910251656737
1: allocatable_rate=202
1: delta=-27.590897483432627 (174.40910251656737-202)
1: sending_rate=199
2018-04-16 07:10:50,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:10:50,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4731.730847119809
lowpan0: alpha_W=0.01; capacity=4731.730847119809
Sending rate 199.4917365924152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4731,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.4917365924152
1: allocatable_rate=227
1: delta=-27.508263407584792 (199.4917365924152-227)
1: sending_rate=224
2018-04-16 07:11:20,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:20,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4771.913538648611
lowpan0: alpha_W=0.01; capacity=4771.913538648611
Sending rate 224.49924878112864
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4771,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.49924878112864
1: allocatable_rate=228
1: delta=-3.5007512188713577 (224.49924878112864-228)
1: sending_rate=227
2018-04-16 07:11:50,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:11:50,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4811.694403262125
lowpan0: alpha_W=0.01; capacity=4811.694403262125
Sending rate 227.68174988919353
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4811,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.68174988919353
1: allocatable_rate=229
1: delta=-1.3182501108064741 (227.68174988919353-229)
1: sending_rate=228
2018-04-16 07:12:20,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:20,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4851.077459229504
lowpan0: alpha_W=0.01; capacity=4851.077459229504
Sending rate 228.88015908083577
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4851,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015908083577
1: allocatable_rate=254
1: delta=-25.119840919164233 (228.88015908083577-254)
1: sending_rate=251
2018-04-16 07:12:50,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:12:50,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:12:59,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:59,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 07:12:59,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 07:12:59,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:59,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:59,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-16 07:12:59,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-16 07:12:59,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:59,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:59,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-16 07:12:59,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-16 07:12:59,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:59,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:00,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 136 214
2018-04-16 07:13:00,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-16 07:13:00,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:00,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3078
2018-04-16 07:13:02,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3122
2018-04-16 07:13:02,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3163
2018-04-16 07:13:03,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3204
2018-04-16 07:13:03,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3245
2018-04-16 07:13:03,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3291
2018-04-16 07:13:03,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3332
2018-04-16 07:13:03,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3380
2018-04-16 07:13:03,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3426
2018-04-16 07:13:03,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 476 3471
2018-04-16 07:13:03,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 510 3523
2018-04-16 07:13:03,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 544 3564
2018-04-16 07:13:03,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 578 3616
2018-04-16 07:13:03,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3661
2018-04-16 07:13:03,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 646 3724
2018-04-16 07:13:03,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 680 3772
2018-04-16 07:13:03,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 714 3813
2018-04-16 07:13:03,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 748 3860
2018-04-16 07:13:03,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 782 3943
2018-04-16 07:13:03,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 816 3986
2018-04-16 07:13:03,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:06,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 850 6554
2018-04-16 07:13:06,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:06,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 884 6601
2018-04-16 07:13:06,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:06,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 918 6660
2018-04-16 07:13:06,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:06,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 952 6706
2018-04-16 07:13:06,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:06,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 986 6755
2018-04-16 07:13:06,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:06,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 1020 6801


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4919.233351303876
lowpan0: alpha_W=0.01; capacity=4919.233351303876
Sending rate 251.7163780982578
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4919,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.7163780982578
1: allocatable_rate=278
1: delta=-26.283621901742208 (251.7163780982578-278)
1: sending_rate=275
2018-04-16 07:13:20,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:20,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4986.707684457504
lowpan0: alpha_W=0.01; capacity=4986.707684457504
Sending rate 275.61057982711435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4986,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982711435
1: allocatable_rate=279
1: delta=-3.38942017288565 (275.61057982711435-279)
1: sending_rate=278
2018-04-16 07:13:50,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:13:50,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5006.840607612929
lowpan0: alpha_W=0.01; capacity=5006.840607612929
Sending rate 278.691870893374
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5006,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.691870893374
1: allocatable_rate=302
1: delta=-23.308129106625984 (278.691870893374-302)
1: sending_rate=299
2018-04-16 07:14:20,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:14:20,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5026.772201536799
lowpan0: alpha_W=0.01; capacity=5026.772201536799
Sending rate 299.8810791721249
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5026,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.8810791721249
1: allocatable_rate=302
1: delta=-2.1189208278751153 (299.8810791721249-302)
1: sending_rate=301
2018-04-16 07:14:51,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:51,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5046.504479521431
lowpan0: alpha_W=0.01; capacity=5046.504479521431
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5046,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:21,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:21,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5066.039434726216
lowpan0: alpha_W=0.01; capacity=5066.039434726216
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5066,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:51,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:51,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5132.045707045621
lowpan0: alpha_W=0.01; capacity=5132.045707045621
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5132,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8073708338295
1: allocatable_rate=280
1: delta=21.80737083382951 (301.8073708338295-280)
1: sending_rate=301
2018-04-16 07:16:21,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:21,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5197.391916641832
lowpan0: alpha_W=0.01; capacity=5197.391916641832
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5197,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8073708338295
1: allocatable_rate=304
1: delta=-2.192629166170491 (301.8073708338295-304)
1: sending_rate=303
2018-04-16 07:16:51,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:16:51,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5232.917997475413
lowpan0: alpha_W=0.01; capacity=5232.917997475413
Sending rate 303.80067007580266
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.80067007580266
1: allocatable_rate=328
1: delta=-24.199329924197343 (303.80067007580266-328)
1: sending_rate=325
2018-04-16 07:17:21,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:17:21,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5268.088817500659
lowpan0: alpha_W=0.01; capacity=5268.088817500659
Sending rate 325.80006091598204
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5268,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:17:51,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:17:51,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5332.07459599232
lowpan0: alpha_W=0.01; capacity=5332.07459599232
Sending rate 349.6181873559984
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5332,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:18:21,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:18:21,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5395.420516699063
lowpan0: alpha_W=0.01; capacity=5395.420516699063
Sending rate 393.60165339599985
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5395,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 421, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:18:51,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:18:51,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5428.966311532073
lowpan0: alpha_W=0.01; capacity=5428.966311532073
Sending rate 418.50924121781816
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5428,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:19:21,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:19:21,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5462.176648416752
lowpan0: alpha_W=0.01; capacity=5462.176648416752
Sending rate 441.6826582925289
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5462,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:19:51,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:19:51,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6107.554881932584
lowpan0: alpha_W=0.01; capacity=6107.554881932584
Sending rate 463.78933257204807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6107,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:20:21,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:20:21,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6746.479333113258
lowpan0: alpha_W=0.01; capacity=6746.479333113258
Sending rate 486.70812114291346
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6746,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:20:51,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:20:51,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7379.014539782125
lowpan0: alpha_W=0.01; capacity=7379.014539782125
Sending rate 508.7916473766285
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7379,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:21:21,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:21:21,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8005.224394384304
lowpan0: alpha_W=0.01; capacity=8005.224394384304
Sending rate 529.8901497615117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8005,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:21:51,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:21:51,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8041.838817107128
lowpan0: alpha_W=0.01; capacity=8041.838817107128
Sending rate 551.8081954328647
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8041,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:22:21,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:22:21,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8078.087095602724
lowpan0: alpha_W=0.01; capacity=8078.087095602724
Sending rate 572.8916541302605
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8078,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:22:52,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:52,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:22:59,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:59,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 07:22:59,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:59,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-16 07:22:59,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-16 07:23:00,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-16 07:23:00,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:00,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 170 311
2018-04-16 07:23:00,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8697.306224646696
lowpan0: alpha_W=0.01; capacity=8697.306224646696
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8697,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:23:22,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:22,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:39,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39191
2018-04-16 07:23:39,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:39,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39279
2018-04-16 07:23:39,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:39,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39325
2018-04-16 07:23:39,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:39,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39374
2018-04-16 07:23:39,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:39,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39419
2018-04-16 07:23:39,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:39,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39465
2018-04-16 07:23:39,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39510
2018-04-16 07:23:40,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39555
2018-04-16 07:23:40,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39605
2018-04-16 07:23:40,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39651
2018-04-16 07:23:40,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39696
2018-04-16 07:23:40,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39741
2018-04-16 07:23:40,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39787
2018-04-16 07:23:40,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39832
2018-04-16 07:23:40,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39877
2018-04-16 07:23:40,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 39923
2018-04-16 07:23:40,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 39973
2018-04-16 07:23:40,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40017
2018-04-16 07:23:40,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 40062
2018-04-16 07:23:40,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 40111
2018-04-16 07:23:40,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 40157
2018-04-16 07:23:40,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40202
2018-04-16 07:23:40,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40248
2018-04-16 07:23:40,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40293
2018-04-16 07:23:40,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:40,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40338


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9310.33316240023
lowpan0: alpha_W=0.01; capacity=9310.33316240023
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9310,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 590, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:23:52,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:52,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9287.229830776227
lowpan0: alpha_W=0.012; capacity=9282.609164451427
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9282,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=584
1: delta=10.808332193660021 (594.80833219366-584)
1: sending_rate=594
2018-04-16 07:24:22,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:22,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9264.357532468464
lowpan0: alpha_W=0.012; capacity=9255.21785447801
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9255,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:24:52,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:52,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9241.71395714378
lowpan0: alpha_W=0.012; capacity=9228.155240224274
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9228,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 579, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:25:22,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:22,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9219.296817572342
lowpan0: alpha_W=0.012; capacity=9201.417377341582
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9201,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:25:52,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:52,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9214.603849396619
lowpan0: alpha_W=0.012; capacity=9196.000368813484
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9196,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:26:17,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:17,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9209.957810902653
lowpan0: alpha_W=0.012; capacity=9190.648364387722
Sending rate 595.89166656306
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9190,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 617, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:26:47,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:26:47,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9205.358232793627
lowpan0: alpha_W=0.012; capacity=9185.360584015069
Sending rate 615.0810605966418
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9185,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 638, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:17,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:17,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9200.80465046569
lowpan0: alpha_W=0.012; capacity=9180.136257006887
Sending rate 635.9164600542401
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9180,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 659, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:27:47,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:27:47,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9196.296603961033
lowpan0: alpha_W=0.012; capacity=9174.974621922804
Sending rate 656.9014963685673
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 679, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:28:17,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:17,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9191.833637921422
lowpan0: alpha_W=0.012; capacity=9169.87492645973
Sending rate 676.9910451244152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9169,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 699, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:28:47,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:28:47,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9158.248634875541
lowpan0: alpha_W=0.012; capacity=9129.836427342214
Sending rate 696.9991859204014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9129,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 705, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=696.9991859204014
1: allocatable_rate=705
1: delta=-8.000814079598626 (696.9991859204014-705)
1: sending_rate=704
2018-04-16 07:29:17,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:17,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9124.999481860119
lowpan0: alpha_W=0.012; capacity=9090.278390214107
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9090,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=702
1: delta=2.2726532654910443 (704.272653265491-702)
1: sending_rate=704
2018-04-16 07:29:47,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:47,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9733.749487041518
lowpan0: alpha_W=0.01; capacity=9699.375606311965
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9699,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 679, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=679
1: delta=25.272653265491044 (704.272653265491-679)
1: sending_rate=704
2018-04-16 07:30:17,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:17,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10336.411992171103
lowpan0: alpha_W=0.01; capacity=10302.381850248845
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10302,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 675, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=675
1: delta=29.272653265491044 (704.272653265491-675)
1: sending_rate=704
2018-04-16 07:30:47,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:47,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10933.047872249392
lowpan0: alpha_W=0.01; capacity=10899.358031746357
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10899,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 672, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=672
1: delta=32.272653265491044 (704.272653265491-672)
1: sending_rate=704
2018-04-16 07:31:17,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:17,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11523.717393526898
lowpan0: alpha_W=0.01; capacity=11490.364451428894
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11490,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=668
1: delta=36.272653265491044 (704.272653265491-668)
1: sending_rate=704
2018-04-16 07:31:48,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:48,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12108.480219591629
lowpan0: alpha_W=0.01; capacity=12075.460806914605
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12075,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 665, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=665
1: delta=39.272653265491044 (704.272653265491-665)
1: sending_rate=704
2018-04-16 07:32:18,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:18,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12687.395417395712
lowpan0: alpha_W=0.01; capacity=12654.706198845459
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12654,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 661, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=661
1: delta=43.272653265491044 (704.272653265491-661)
1: sending_rate=704
2018-04-16 07:32:48,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:48,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:32:59,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:32:59,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-16 07:32:59,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:32:59,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-16 07:32:59,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:00,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 102 206
2018-04-16 07:33:00,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:00,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 136 268
2018-04-16 07:33:00,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:00,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 170 328
2018-04-16 07:33:00,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:00,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 204 393
2018-04-16 07:33:00,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:00,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 238 447
2018-04-16 07:33:00,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:00,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 272 500
2018-04-16 07:33:00,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:00,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 306 555
2018-04-16 07:33:00,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:00,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 340 669
2018-04-16 07:33:00,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:00,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 374 731
2018-04-16 07:33:00,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:00,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 408 789
2018-04-16 07:33:00,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:00,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 442 866
2018-04-16 07:33:00,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:00,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 476 926
2018-04-16 07:33:00,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:03,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 510 3686
2018-04-16 07:33:03,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:03,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 544 3752
2018-04-16 07:33:03,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:03,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 578 3806
2018-04-16 07:33:03,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:03,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 612 3864
2018-04-16 07:33:03,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:03,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 646 3930
2018-04-16 07:33:03,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:03,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 680 3983
2018-04-16 07:33:03,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:03,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 714 4037
2018-04-16 07:33:03,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
2018-04-16 07:33:04,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 748 4091
2018-04-16 07:33:04,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13260.521463221754
lowpan0: alpha_W=0.01; capacity=13228.159136857004
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13228,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 658, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=658
1: delta=46.272653265491044 (704.272653265491-658)
1: sending_rate=704
2018-04-16 07:33:18,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:18,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13827.916248589536
lowpan0: alpha_W=0.01; capacity=13795.877545488434
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13795,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
2018-04-16 07:33:47,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46355
2018-04-16 07:33:47,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704
{'rate_allocation': 655, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=655
1: delta=49.272653265491044 (704.272653265491-655)
1: sending_rate=704
2018-04-16 07:33:48,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:48,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13747.970419436975
lowpan0: alpha_W=0.012; capacity=13700.327014942573
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13700,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 13795, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=13795
1: delta=-13090.72734673451 (704.272653265491-13795)
1: sending_rate=12604
2018-04-16 07:34:18,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12604
2018-04-16 07:34:18,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12604
2018-04-16 07:34:20,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 79241
2018-04-16 07:34:20,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12604


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13668.82404857594
lowpan0: alpha_W=0.012; capacity=13605.923090763263
Sending rate 12604.933877569589
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13605,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 13700, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12604.933877569589
1: allocatable_rate=13700
1: delta=-1095.0661224304113 (12604.933877569589-13700)
1: sending_rate=13600
2018-04-16 07:34:48,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13600
2018-04-16 07:34:48,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13600
2018-04-16 07:34:53,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 111465
2018-04-16 07:34:53,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13600


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13619.635808090181
lowpan0: alpha_W=0.012; capacity=13547.652013674104
Sending rate 13600.448534324509
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13547,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 13605, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13600.448534324509
1: allocatable_rate=13605
1: delta=-4.551465675491272 (13600.448534324509-13605)
1: sending_rate=13604
2018-04-16 07:35:18,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13604
2018-04-16 07:35:18,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13604
2018-04-16 07:35:34,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 151715
2018-04-16 07:35:34,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13570.939450009279
lowpan0: alpha_W=0.012; capacity=13490.080189510014
Sending rate 13604.586230393137
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13490,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 13547, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13604.586230393137
1: allocatable_rate=13547
1: delta=57.58623039313716 (13604.586230393137-13547)
1: sending_rate=13604
2018-04-16 07:35:48,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13604
2018-04-16 07:35:48,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13604
2018-04-16 07:36:07,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 184639
2018-04-16 07:36:07,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13551.896722175852
lowpan0: alpha_W=0.012; capacity=13468.199227235893
Sending rate 13604.586230393137
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13468,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 13490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13604.586230393137
1: allocatable_rate=13490
1: delta=114.58623039313716 (13604.586230393137-13490)
1: sending_rate=13604
2018-04-16 07:36:18,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13604
2018-04-16 07:36:18,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13604
2018-04-16 07:36:43,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 220312
2018-04-16 07:36:43,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13533.04442162076
lowpan0: alpha_W=0.012; capacity=13446.580836509062
Sending rate 13604.586230393137
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13446,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 13468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13604.586230393137
1: allocatable_rate=13468
1: delta=136.58623039313716 (13604.586230393137-13468)
1: sending_rate=13604
2018-04-16 07:36:48,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13604
2018-04-16 07:36:48,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14097.713977404552
lowpan0: alpha_W=0.01; capacity=14012.115028143971
Sending rate 13604.586230393137
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14012,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 07:37:17,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 253158
2018-04-16 07:37:17,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13604
{'rate_allocation': 13446, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13604.586230393137
1: allocatable_rate=13446
1: delta=158.58623039313716 (13604.586230393137-13446)
1: sending_rate=13604
2018-04-16 07:37:18,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13604
2018-04-16 07:37:18,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14656.736837630506
lowpan0: alpha_W=0.01; capacity=14571.993877862531
Sending rate 13604.586230393137
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14571,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 14012, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13604.586230393137
1: allocatable_rate=14012
1: delta=-407.41376960686284 (13604.586230393137-14012)
1: sending_rate=13974
2018-04-16 07:37:48,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13974
2018-04-16 07:37:48,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13974
2018-04-16 07:37:57,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1020 292502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15210.1694692542
lowpan0: alpha_W=0.01; capacity=15126.273939083905
Sending rate 13974.962384581195
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15126,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 14571, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13974.962384581195
1: allocatable_rate=14571
1: delta=-596.0376154188052 (13974.962384581195-14571)
1: sending_rate=14516
2018-04-16 07:38:18,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14516
2018-04-16 07:38:18,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14516


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15758.067774561658
lowpan0: alpha_W=0.01; capacity=15675.011199693066
Sending rate 14516.814762234653
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15675,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 15126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14516.814762234653
1: allocatable_rate=15126
1: delta=-609.1852377653468 (14516.814762234653-15126)
1: sending_rate=15070
2018-04-16 07:38:48,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15070
2018-04-16 07:38:48,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15070


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16300.487096816041
lowpan0: alpha_W=0.01; capacity=16218.261087696135
Sending rate 15070.619523839514
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16218,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15675, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15070.619523839514
1: allocatable_rate=15675
1: delta=-604.3804761604861 (15070.619523839514-15675)
1: sending_rate=15620
2018-04-16 07:39:18,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15620
2018-04-16 07:39:18,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16837.48222584788
lowpan0: alpha_W=0.01; capacity=16756.078476819173
Sending rate 15620.056320349047
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16756,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 16218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15620.056320349047
1: allocatable_rate=16218
1: delta=-597.9436796509526 (15620.056320349047-16218)
1: sending_rate=16163
2018-04-16 07:39:48,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16163
2018-04-16 07:39:48,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16163


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17369.1074035894
lowpan0: alpha_W=0.01; capacity=17288.51769205098
Sending rate 16163.641483668096
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17288,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 16756, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16163.641483668096
1: allocatable_rate=16756
1: delta=-592.358516331904 (16163.641483668096-16756)
1: sending_rate=16702
2018-04-16 07:40:18,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16702
2018-04-16 07:40:18,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16702


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17895.416329553507
lowpan0: alpha_W=0.01; capacity=17815.63251513047
Sending rate 16702.14922578801
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17815,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 17288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16702.14922578801
1: allocatable_rate=17288
1: delta=-585.8507742119909 (16702.14922578801-17288)
1: sending_rate=17234
2018-04-16 07:40:49,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17234
2018-04-16 07:40:49,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17234


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17833.128832924638
lowpan0: alpha_W=0.012; capacity=17741.844924948906
Sending rate 17234.740838708
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17741,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17234.740838708
1: allocatable_rate=17741
1: delta=-506.2591612920005 (17234.740838708-17741)
1: sending_rate=17694
2018-04-16 07:41:19,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17694
2018-04-16 07:41:19,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17694


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17771.46421126206
lowpan0: alpha_W=0.012; capacity=17668.94278584952
Sending rate 17694.976439882546
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17668,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 17668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17694.976439882546
1: allocatable_rate=17668
1: delta=26.9764398825464 (17694.976439882546-17668)
1: sending_rate=17694
2018-04-16 07:41:49,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17694
2018-04-16 07:41:49,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18293.74956914944
lowpan0: alpha_W=0.01; capacity=18192.253357991023
Sending rate 17694.976439882546
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18192,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18192, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17694.976439882546
1: allocatable_rate=18192
1: delta=-497.0235601174536 (17694.976439882546-18192)
1: sending_rate=18146
2018-04-16 07:42:19,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18146
2018-04-16 07:42:19,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18146
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18810.812073457946
lowpan0: alpha_W=0.01; capacity=18710.330824411114
Sending rate 18146.816039989324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18710,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18710, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18146.816039989324
1: allocatable_rate=18710
1: delta=-563.183960010676 (18146.816039989324-18710)
1: sending_rate=18658
2018-04-16 07:42:49,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18658
2018-04-16 07:42:49,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18658
2018-04-16 07:42:59,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19322.70395272337
lowpan0: alpha_W=0.01; capacity=19223.227516167004
Sending rate 18658.80145818085
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19223,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19223, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18658.80145818085
1: allocatable_rate=19223
1: delta=-564.1985418191507 (18658.80145818085-19223)
1: sending_rate=19171
2018-04-16 07:43:19,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19171
2018-04-16 07:43:19,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19171
2018-04-16 07:43:31,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31426
2018-04-16 07:43:31,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19171
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19829.476913196133
lowpan0: alpha_W=0.01; capacity=19730.995241005334
Sending rate 19171.709223470985
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19730,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19730, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19171.709223470985
1: allocatable_rate=19730
1: delta=-558.2907765290147 (19171.709223470985-19730)
1: sending_rate=19679
2018-04-16 07:43:49,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19679
2018-04-16 07:43:49,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19679
2018-04-16 07:44:02,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 61339
2018-04-16 07:44:02,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19679


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20331.182144064172
lowpan0: alpha_W=0.01; capacity=20233.68528859528
Sending rate 19679.246293042816
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20233,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 20233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19679.246293042816
1: allocatable_rate=20233
1: delta=-553.7537069571845 (19679.246293042816-20233)
1: sending_rate=20182
2018-04-16 07:44:19,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20182
2018-04-16 07:44:19,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20182
2018-04-16 07:44:40,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 98479
2018-04-16 07:44:40,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20182
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20827.87032262353
lowpan0: alpha_W=0.01; capacity=20731.348435709326
Sending rate 20182.658753912983
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20731,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 20731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20182.658753912983
1: allocatable_rate=20731
1: delta=-548.3412460870168 (20182.658753912983-20731)
1: sending_rate=20681
2018-04-16 07:44:49,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20681
2018-04-16 07:44:49,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20681


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21319.591619397295
lowpan0: alpha_W=0.01; capacity=21224.03495135223
Sending rate 20681.15079581027
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21224,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 21224, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20681.15079581027
1: allocatable_rate=21224
1: delta=-542.8492041897298 (20681.15079581027-21224)
1: sending_rate=21174
2018-04-16 07:45:19,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21174
2018-04-16 07:45:19,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21174
2018-04-16 07:45:24,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 141862
2018-04-16 07:45:24,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21174
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21806.39570320332
lowpan0: alpha_W=0.01; capacity=21711.79460183871
Sending rate 21174.650072346387
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21711,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 21711, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21174.650072346387
1: allocatable_rate=21711
1: delta=-536.3499276536131 (21174.650072346387-21711)
1: sending_rate=21662
2018-04-16 07:45:49,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21662
2018-04-16 07:45:49,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21662
2018-04-16 07:46:07,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 184915
2018-04-16 07:46:07,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22288.331746171287
lowpan0: alpha_W=0.01; capacity=22194.67665582032
Sending rate 21662.240915667855
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22194,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 22194, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21662.240915667855
1: allocatable_rate=22194
1: delta=-531.759084332145 (21662.240915667855-22194)
1: sending_rate=22145
2018-04-16 07:46:19,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22145
2018-04-16 07:46:19,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22145
2018-04-16 07:46:38,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 215335
2018-04-16 07:46:38,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22145
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22765.448428709573
lowpan0: alpha_W=0.01; capacity=22672.729889262115
Sending rate 22145.658265060712
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22672,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 22672, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22145.658265060712
1: allocatable_rate=22672
1: delta=-526.3417349392876 (22145.658265060712-22672)
1: sending_rate=22624
2018-04-16 07:46:49,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22624
2018-04-16 07:46:49,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22624
2018-04-16 07:47:11,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 247237
2018-04-16 07:47:11,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23237.793944422476
lowpan0: alpha_W=0.01; capacity=23146.002590369495
Sending rate 22624.150751369154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23146,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 23146, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22624.150751369154
1: allocatable_rate=23146
1: delta=-521.849248630846 (22624.150751369154-23146)
1: sending_rate=23098
2018-04-16 07:47:19,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23098
2018-04-16 07:47:19,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23098
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23705.41600497825
lowpan0: alpha_W=0.01; capacity=23614.5425644658
Sending rate 23098.559159215376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23614,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 23614, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23098.559159215376
1: allocatable_rate=23614
1: delta=-515.440840784624 (23098.559159215376-23614)
1: sending_rate=23567
2018-04-16 07:47:49,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23567
2018-04-16 07:47:49,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23567
2018-04-16 07:47:50,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 285276
2018-04-16 07:47:50,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24168.36184492847
lowpan0: alpha_W=0.01; capacity=24078.39713882114
Sending rate 23567.14174174685
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24078,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 24078, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23567.14174174685
1: allocatable_rate=24078
1: delta=-510.85825825314896 (23567.14174174685-24078)
1: sending_rate=24031
2018-04-16 07:48:20,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24031
2018-04-16 07:48:20,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24031
2018-04-16 07:48:29,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 324166
2018-04-16 07:48:29,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24031
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24626.678226479184
lowpan0: alpha_W=0.01; capacity=24537.613167432926
Sending rate 24031.558340158805
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24537,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 24537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24031.558340158805
1: allocatable_rate=24537
1: delta=-505.44165984119536 (24031.558340158805-24537)
1: sending_rate=24491
2018-04-16 07:48:50,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24491
2018-04-16 07:48:50,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24491
2018-04-16 07:49:11,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 365492
2018-04-16 07:49:11,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25080.41144421439
lowpan0: alpha_W=0.01; capacity=24992.237035758597
Sending rate 24491.050758196256
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24992,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 24992, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24491.050758196256
1: allocatable_rate=24992
1: delta=-500.94924180374437 (24491.050758196256-24992)
1: sending_rate=24946
2018-04-16 07:49:20,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24946
2018-04-16 07:49:20,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24946
2018-04-16 07:49:45,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 398354
2018-04-16 07:49:45,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24946
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25529.607329772247
lowpan0: alpha_W=0.01; capacity=25442.314665401012
Sending rate 24946.459159836024
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25442,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 25442, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24946.459159836024
1: allocatable_rate=25442
1: delta=-495.5408401639761 (24946.459159836024-25442)
1: sending_rate=25396
2018-04-16 07:49:50,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25396
2018-04-16 07:49:50,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25974.311256474524
lowpan0: alpha_W=0.01; capacity=25887.891518747
Sending rate 25396.950832712366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25887,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 25887, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25396.950832712366
1: allocatable_rate=25887
1: delta=-490.0491672876342 (25396.950832712366-25887)
1: sending_rate=25842
2018-04-16 07:50:20,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25842
2018-04-16 07:50:20,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25842
2018-04-16 07:50:25,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 438043
2018-04-16 07:50:25,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25842
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26414.56814390978
lowpan0: alpha_W=0.01; capacity=26329.01260355953
Sending rate 25842.450075701123
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26329,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 26329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25842.450075701123
1: allocatable_rate=26329
1: delta=-486.54992429887716 (25842.450075701123-26329)
1: sending_rate=26284
2018-04-16 07:50:50,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26284
2018-04-16 07:50:50,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26284
2018-04-16 07:51:02,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 474668
2018-04-16 07:51:02,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26850.42246247068
lowpan0: alpha_W=0.01; capacity=26765.722477523937
Sending rate 26284.7681887001
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26765,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 26329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26284.7681887001
1: allocatable_rate=26329
1: delta=-44.231811299898254 (26284.7681887001-26329)
1: sending_rate=26324
2018-04-16 07:51:20,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26324
2018-04-16 07:51:20,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26324
2018-04-16 07:51:38,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 510141
2018-04-16 07:51:38,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26324
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27281.918237845974
lowpan0: alpha_W=0.01; capacity=27198.065252748696
Sending rate 26324.978926245465
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27198,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 26765, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26324.978926245465
1: allocatable_rate=26765
1: delta=-440.0210737545349 (26324.978926245465-26765)
1: sending_rate=26724
2018-04-16 07:51:50,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26724
2018-04-16 07:51:50,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27709.099055467515
lowpan0: alpha_W=0.01; capacity=27626.08460022121
Sending rate 26724.998084204133
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27626,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 07:52:20,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 551344
2018-04-16 07:52:20,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26724
{'rate_allocation': 27198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26724.998084204133
1: allocatable_rate=27198
1: delta=-473.0019157958668 (26724.998084204133-27198)
1: sending_rate=27154
2018-04-16 07:52:20,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27154
2018-04-16 07:52:20,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27154
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28132.00806491284
lowpan0: alpha_W=0.01; capacity=28049.823754218996
Sending rate 27154.999825836738
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28049,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 27626, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27154.999825836738
1: allocatable_rate=27626
1: delta=-471.0001741632623 (27154.999825836738-27626)
1: sending_rate=27583
2018-04-16 07:52:50,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27583
2018-04-16 07:52:50,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27583
2018-04-16 07:52:57,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 587124
2018-04-16 07:52:57,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28550.68798426371
lowpan0: alpha_W=0.01; capacity=28469.325516676807
Sending rate 27583.181802348794
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28469,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 28049, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27583.181802348794
1: allocatable_rate=28049
1: delta=-465.818197651206 (27583.181802348794-28049)
1: sending_rate=28006
2018-04-16 07:53:20,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28006
2018-04-16 07:53:20,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28006
2018-04-16 07:53:30,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 619986
2018-04-16 07:53:30,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28006
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28965.181104421074
lowpan0: alpha_W=0.01; capacity=28884.63226151004
Sending rate 28006.652891122616
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28884,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 28469, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=28006.652891122616
1: allocatable_rate=28469
1: delta=-462.347108877384 (28006.652891122616-28469)
1: sending_rate=28426
2018-04-16 07:53:50,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28426
2018-04-16 07:53:50,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28426
2018-04-16 07:54:09,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 657794
2018-04-16 07:54:09,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28426


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29375.52929337686
lowpan0: alpha_W=0.01; capacity=29295.78593889494
Sending rate 28426.96844464751
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29295,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 28884, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=28426.96844464751
1: allocatable_rate=28884
1: delta=-457.0315553524888 (28426.96844464751-28884)
1: sending_rate=28842
2018-04-16 07:54:20,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28842
2018-04-16 07:54:20,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28842
2018-04-16 07:54:45,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 694089
2018-04-16 07:54:45,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28842
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29781.774000443093
lowpan0: alpha_W=0.01; capacity=29702.82807950599
Sending rate 28842.45167678614
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29702,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 29295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=28842.45167678614
1: allocatable_rate=29295
1: delta=-452.5483232138613 (28842.45167678614-29295)
1: sending_rate=29253
2018-04-16 07:54:51,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29253
2018-04-16 07:54:51,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30183.956260438663
lowpan0: alpha_W=0.01; capacity=30105.79979871093
Sending rate 29253.859243344195
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30105,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 29702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29253.859243344195
1: allocatable_rate=29702
1: delta=-448.1407566558046 (29253.859243344195-29702)
1: sending_rate=29661
2018-04-16 07:55:21,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29661
2018-04-16 07:55:21,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29661
2018-04-16 07:55:29,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 736889
2018-04-16 07:55:29,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29661
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30582.116697834277
lowpan0: alpha_W=0.01; capacity=30504.74180072382
Sending rate 29661.25993121311
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30504,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 30105, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29661.25993121311
1: allocatable_rate=30105
1: delta=-443.74006878689033 (29661.25993121311-30105)
1: sending_rate=30064
2018-04-16 07:55:51,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30064
2018-04-16 07:55:51,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30064
2018-04-16 07:56:02,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 769098
2018-04-16 07:56:02,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 30064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30976.295530855936
lowpan0: alpha_W=0.01; capacity=30899.69438271658
Sending rate 30064.659993746645
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30899,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 30504, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=30064.659993746645
1: allocatable_rate=30504
1: delta=-439.34000625335466 (30064.659993746645-30504)
1: sending_rate=30464
2018-04-16 07:56:21,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30464
2018-04-16 07:56:21,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30464
