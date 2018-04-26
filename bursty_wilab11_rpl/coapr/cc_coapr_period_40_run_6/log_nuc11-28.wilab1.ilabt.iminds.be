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
2018-04-15 09:10:44,142 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 09:10:44,306 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 09:10:44,306 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:46,363 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 09:10:46,368 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 09:10:46,529 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 09:10:46,529 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 09:10:47,383 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:47,391 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:47,394 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:47,398 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 09:10:47,398 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 09:10:47,400 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:47,401 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 09:10:47,401 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:47,401 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:47,401 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:47,401 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:47,401 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:47,402 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:47,402 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:47,402 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 09:10:47,657 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 09:10:47,658 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:47,658 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:47,658 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:48,596 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 09:10:48,600 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 09:10:48,645 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 09:10:48,653 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f52c886ac50>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f52c886ac50>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f52c87fe080>
2018-04-15 09:10:49,616 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 09:10:49,624 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 09:10:49,627 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 09:10:49,631 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 09:10:49,631 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 09:10:49,633 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:49,634 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 09:10:49,634 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 09:10:49,634 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 09:10:49,634 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:49,634 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:49,634 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:49,634 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:49,635 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:49,635 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 09:10:49,673 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 09:10:49,676 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 09:10:49,677 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 09:10:49,679 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 09:10:49,679 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 09:10:49,680 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:49,680 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 09:10:49,680 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 09:10:49,680 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 09:10:49,680 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:49,680 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:49,680 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:49,680 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:49,680 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:49,680 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:11:15,681 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 09:11:17,682 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:12:16,213 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 09:12:20,326 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:22,354 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:24,382 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:26,409 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:28,435 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:29,437 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:30,439 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:30,439 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:30,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:30,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:30,440 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:30,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:30,440 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:30,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:31,442 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:31,442 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:31,443 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:31,443 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:31,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:31,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:31,443 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:31,443 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:31,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:31,444 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:31,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:36,223 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:12:36,224 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 09:14:33,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:14:33,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (289,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 09:15:03,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:15:03,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (402,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 09:15:33,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:33,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (486,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 09:16:03,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:16:03,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (568,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 09:16:33,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:33,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (650,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 09:17:03,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:17:03,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (731,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 09:17:33,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:33,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1424.4211319977546
lowpan0: alpha_W=0.01; capacity=1424.4211319977546
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1424,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 09:18:03,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:18:03,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2110.176920677777
lowpan0: alpha_W=0.01; capacity=2110.176920677777
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2110,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 09:18:33,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:33,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2789.0751514709996
lowpan0: alpha_W=0.01; capacity=2789.0751514709996
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2789,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 09:19:03,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:19:03,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3461.1843999562893
lowpan0: alpha_W=0.01; capacity=3461.1843999562893
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3461,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 09:19:33,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:19:33,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3514.0725559567263
lowpan0: alpha_W=0.01; capacity=3514.0725559567263
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3514,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 09:20:03,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:20:03,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3566.431830397159
lowpan0: alpha_W=0.01; capacity=3566.431830397159
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3566,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 09:20:33,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:20:33,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4230.767512093187
lowpan0: alpha_W=0.01; capacity=4230.767512093187
Sending rate 199.49167456942405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4230,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 09:21:03,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:21:03,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4888.459836972255
lowpan0: alpha_W=0.01; capacity=4888.459836972255
Sending rate 224.4992431426749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4888,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 09:21:34,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:21:34,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5539.575238602532
lowpan0: alpha_W=0.01; capacity=5539.575238602532
Sending rate 227.6817493766068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5539,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 09:22:04,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:22:04,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6184.179486216507
lowpan0: alpha_W=0.01; capacity=6184.179486216507
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6184,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:22:34,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:22:34,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:22:36,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8916
2018-04-15 09:22:45,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8961
2018-04-15 09:22:45,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:47,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11403
2018-04-15 09:22:47,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:47,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11449
2018-04-15 09:22:47,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:47,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11501
2018-04-15 09:22:47,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18217
2018-04-15 09:22:54,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18314
2018-04-15 09:22:54,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18360
2018-04-15 09:22:54,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18405
2018-04-15 09:22:54,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:55,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18460
2018-04-15 09:22:55,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:55,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18506
2018-04-15 09:22:55,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6192.337691354342
lowpan0: alpha_W=0.01; capacity=6192.337691354342
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6192,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 09:23:01,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25307
2018-04-15 09:23:01,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:02,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25352
2018-04-15 09:23:02,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:02,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25397
2018-04-15 09:23:02,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:02,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25446
2018-04-15 09:23:02,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:02,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25513
2018-04-15 09:23:02,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:02,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25562
2018-04-15 09:23:02,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:02,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25607
2018-04-15 09:23:02,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:02,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25652
2018-04-15 09:23:02,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:02,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25707
2018-04-15 09:23:02,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:02,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 25752
2018-04-15 09:23:02,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:02,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 25803
2018-04-15 09:23:02,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:23:04,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:23:04,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 09:23:05,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28315
2018-04-15 09:23:05,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:05,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28364
2018-04-15 09:23:05,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:05,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28410
2018-04-15 09:23:05,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:05,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28455
2018-04-15 09:23:05,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:05,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28509
2018-04-15 09:23:05,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:05,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28558
2018-04-15 09:23:05,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:05,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28604
2018-04-15 09:23:05,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:05,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28649
2018-04-15 09:23:05,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:05,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1054 28694
2018-04-15 09:23:05,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:05,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1088 28739
2018-04-15 09:23:05,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:05,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1122 28784
2018-04-15 09:23:05,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:05,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28841
2018-04-15 09:23:05,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:05,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28889
2018-04-15 09:23:05,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:05,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1224 28938
2018-04-15 09:23:05,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:05,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 28992
2018-04-15 09:23:05,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:08,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1292 31343
2018-04-15 09:23:08,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:08,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1326 31389
2018-04-15 09:23:08,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:08,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1360 31438


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6200.414314440798
lowpan0: alpha_W=0.01; capacity=6200.414314440798
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6200,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:23:34,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:23:34,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6196.743504629723
lowpan0: alpha_W=0.012; capacity=6196.0093426675085
Sending rate 279.60096180242994
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6196,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 3098, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60096180242994
1: allocatable_rate=3098
1: delta=-2818.39903819757 (279.60096180242994-3098)
1: sending_rate=2841
2018-04-15 09:24:04,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2841
2018-04-15 09:24:04,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2841


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6193.109402916759
lowpan0: alpha_W=0.012; capacity=6191.657230555498
Sending rate 2841.7819056184026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6191,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 3095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2841.7819056184026
1: allocatable_rate=3095
1: delta=-253.21809438159744 (2841.7819056184026-3095)
1: sending_rate=3071
2018-04-15 09:24:34,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3071
2018-04-15 09:24:34,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3071


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6201.178308887591
lowpan0: alpha_W=0.01; capacity=6199.740658249943
Sending rate 3071.9801732380365
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6199,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3071.9801732380365
1: allocatable_rate=281
1: delta=2790.9801732380365 (3071.9801732380365-281)
1: sending_rate=534
2018-04-15 09:25:04,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 09:25:04,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6209.166525798715
lowpan0: alpha_W=0.01; capacity=6207.7432516674435
Sending rate 534.7254702943674
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6207,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.7254702943674
1: allocatable_rate=282
1: delta=252.72547029436737 (534.7254702943674-282)
1: sending_rate=304
2018-04-15 09:25:34,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:34,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6205.408193874061
lowpan0: alpha_W=0.012; capacity=6203.250332647434
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6203,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.97504275403344
1: allocatable_rate=282
1: delta=22.97504275403344 (304.97504275403344-282)
1: sending_rate=304
2018-04-15 09:26:04,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:04,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6201.687445268653
lowpan0: alpha_W=0.012; capacity=6198.811328655665
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6198,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.97504275403344
1: allocatable_rate=302
1: delta=2.9750427540334385 (304.97504275403344-302)
1: sending_rate=304
2018-04-15 09:26:34,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:34,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6227.170570815967
lowpan0: alpha_W=0.01; capacity=6224.323215369109
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6224,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.97504275403344
1: allocatable_rate=289
1: delta=15.975042754033439 (304.97504275403344-289)
1: sending_rate=304
2018-04-15 09:27:04,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:04,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6252.398865107807
lowpan0: alpha_W=0.01; capacity=6249.579983215418
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6249,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.97504275403344
1: allocatable_rate=290
1: delta=14.975042754033439 (304.97504275403344-290)
1: sending_rate=304
2018-04-15 09:27:34,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:34,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6889.874876456729
lowpan0: alpha_W=0.01; capacity=6887.084183383264
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6887,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.97504275403344
1: allocatable_rate=291
1: delta=13.975042754033439 (304.97504275403344-291)
1: sending_rate=304
2018-04-15 09:28:04,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:04,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7520.976127692162
lowpan0: alpha_W=0.01; capacity=7518.213341549431
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7518,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.97504275403344
1: allocatable_rate=293
1: delta=11.975042754033439 (304.97504275403344-293)
1: sending_rate=304
2018-04-15 09:28:34,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:34,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7533.26636641524
lowpan0: alpha_W=0.01; capacity=7530.531208133936
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7530,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.97504275403344
1: allocatable_rate=294
1: delta=10.975042754033439 (304.97504275403344-294)
1: sending_rate=304
2018-04-15 09:29:04,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:04,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7545.433702751087
lowpan0: alpha_W=0.01; capacity=7542.725896052597
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7542,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 295, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.97504275403344
1: allocatable_rate=295
1: delta=9.975042754033439 (304.97504275403344-295)
1: sending_rate=304
2018-04-15 09:29:35,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:35,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8169.979365723577
lowpan0: alpha_W=0.01; capacity=8167.298637092071
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8167,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 296, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.97504275403344
1: allocatable_rate=296
1: delta=8.975042754033439 (304.97504275403344-296)
1: sending_rate=304
2018-04-15 09:30:05,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:05,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8788.279572066342
lowpan0: alpha_W=0.01; capacity=8785.625650721151
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8785,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 298, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.97504275403344
1: allocatable_rate=298
1: delta=6.9750427540334385 (304.97504275403344-298)
1: sending_rate=304
2018-04-15 09:30:35,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:35,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9400.396776345679
lowpan0: alpha_W=0.01; capacity=9397.76939421394
Sending rate 304.97504275403344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9397,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.97504275403344
1: allocatable_rate=328
1: delta=-23.02495724596656 (304.97504275403344-328)
1: sending_rate=325
2018-04-15 09:31:05,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:31:05,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10006.39280858222
lowpan0: alpha_W=0.01; capacity=10003.7917002718
Sending rate 325.9068220685485
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10003,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 358, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.9068220685485
1: allocatable_rate=358
1: delta=-32.09317793145152 (325.9068220685485-358)
1: sending_rate=355
2018-04-15 09:31:35,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:31:35,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9993.828880496398
lowpan0: alpha_W=0.012; capacity=9988.74619986854
Sending rate 355.08243836986804
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9988,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 359, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=355.08243836986804
1: allocatable_rate=359
1: delta=-3.9175616301319565 (355.08243836986804-359)
1: sending_rate=358
2018-04-15 09:32:05,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:05,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9981.390591691434
lowpan0: alpha_W=0.012; capacity=9973.881245470116
Sending rate 358.6438580336244
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9973,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 359, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=358.6438580336244
1: allocatable_rate=359
1: delta=-0.3561419663756169 (358.6438580336244-359)
1: sending_rate=358
2018-04-15 09:32:35,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:35,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 09:32:36,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:36,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-15 09:32:36,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 419
2018-04-15 09:32:36,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:36,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:36,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-15 09:32:36,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 444
2018-04-15 09:32:36,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:36,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:38,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2241
2018-04-15 09:32:38,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:46,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9766
2018-04-15 09:32:46,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:46,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9837
2018-04-15 09:32:46,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:46,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9915
2018-04-15 09:32:46,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:54,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17868
2018-04-15 09:32:54,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:54,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17913
2018-04-15 09:32:54,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:54,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17958
2018-04-15 09:32:54,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:54,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18012
2018-04-15 09:32:54,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:54,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18067
2018-04-15 09:32:54,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:57,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20813
2018-04-15 09:32:57,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:57,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20942
2018-04-15 09:32:57,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:57,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20993
2018-04-15 09:32:57,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:57,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 21038
2018-04-15 09:32:57,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:57,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21098
2018-04-15 09:32:57,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:00,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23573
2018-04-15 09:33:00,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:00,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23635
2018-04-15 09:33:00,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:00,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23680
2018-04-15 09:33:00,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:00,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23725
2018-04-15 09:33:00,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:00,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23771
2018-04-15 09:33:00,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:00,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23818
2018-04-15 09:33:00,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:00,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 23863
2018-04-15 09:33:00,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:00,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23912
2018-04-15 09:33:00,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:00,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 23957
2018-04-15 09:33:00,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:00,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24001
2018-04-15 09:33:00,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:00,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 24047
2018-04-15 09:33:00,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:00,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24107
2018-04-15 09:33:00,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:00,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24152
2018-04-15 09:33:00,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:00,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 24204
2018-04-15 09:33:00,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:00,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1054 24285
2018-04-15 09:33:00,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:00,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1088 24330
2018-04-15 09:33:00,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:01,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1122 24375
2018-04-15 09:33:01,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:01,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1156 24420
2018-04-15 09:33:01,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:01,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1190 24465
2018-04-15 09:33:01,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:01,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1224 24511
2018-04-15 09:33:01,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:01,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1258 24556
2018-04-15 09:33:01,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:01,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1292 24604
2018-04-15 09:33:01,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:01,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1326 24653
2018-04-15 09:33:01,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:01,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1360 24698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9969.076685774518
lowpan0: alpha_W=0.012; capacity=9959.194670524475
Sending rate 358.9676234576022
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9959,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=358.9676234576022
1: allocatable_rate=360
1: delta=-1.0323765423977989 (358.9676234576022-360)
1: sending_rate=359
2018-04-15 09:33:05,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:05,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9956.885918916772
lowpan0: alpha_W=0.012; capacity=9944.684334478181
Sending rate 359.90614758705476
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9944,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=8
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.90614758705476
1: allocatable_rate=360
1: delta=-0.09385241294523894 (359.90614758705476-360)
1: sending_rate=359
2018-04-15 09:33:35,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:35,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9901.067059727604
lowpan0: alpha_W=0.012; capacity=9877.848122464442
Sending rate 359.9914679624595
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9877,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.9914679624595
1: allocatable_rate=595
1: delta=-235.00853203754048 (359.9914679624595-595)
1: sending_rate=573
2018-04-15 09:34:05,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:34:05,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9845.806389130328
lowpan0: alpha_W=0.012; capacity=9811.813944994869
Sending rate 573.6355879965872
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9811,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.6355879965872
1: allocatable_rate=591
1: delta=-17.36441200341278 (573.6355879965872-591)
1: sending_rate=589
2018-04-15 09:34:35,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:35,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9817.348325239025
lowpan0: alpha_W=0.012; capacity=9778.07217765493
Sending rate 589.4214170905989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9778,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.4214170905989
1: allocatable_rate=587
1: delta=2.4214170905988794 (589.4214170905989-587)
1: sending_rate=589
2018-04-15 09:35:05,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:05,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9789.174841986634
lowpan0: alpha_W=0.012; capacity=9744.73531152307
Sending rate 589.4214170905989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9744,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.4214170905989
1: allocatable_rate=584
1: delta=5.421417090598879 (589.4214170905989-584)
1: sending_rate=589
2018-04-15 09:35:35,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:35,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9807.949760233434
lowpan0: alpha_W=0.01; capacity=9763.954625074506
Sending rate 589.4214170905989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9763,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.4214170905989
1: allocatable_rate=577
1: delta=12.42141709059888 (589.4214170905989-577)
1: sending_rate=589
2018-04-15 09:36:05,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:05,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9826.536929297765
lowpan0: alpha_W=0.01; capacity=9782.981745490428
Sending rate 589.4214170905989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9782,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.4214170905989
1: allocatable_rate=574
1: delta=15.42141709059888 (589.4214170905989-574)
1: sending_rate=589
2018-04-15 09:36:35,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:35,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9815.771560004787
lowpan0: alpha_W=0.012; capacity=9770.585964544542
Sending rate 589.4214170905989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9770,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.4214170905989
1: allocatable_rate=595
1: delta=-5.578582909401121 (589.4214170905989-595)
1: sending_rate=594
2018-04-15 09:37:05,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:37:05,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9805.11384440474
lowpan0: alpha_W=0.012; capacity=9758.338932970008
Sending rate 594.4928560991453
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9758,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 616, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.4928560991453
1: allocatable_rate=616
1: delta=-21.507143900854658 (594.4928560991453-616)
1: sending_rate=614
2018-04-15 09:37:36,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:37:36,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10407.062705960692
lowpan0: alpha_W=0.01; capacity=10360.755543640307
Sending rate 614.0448050999223
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10360,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=614.0448050999223
1: allocatable_rate=637
1: delta=-22.955194900077686 (614.0448050999223-637)
1: sending_rate=634
2018-04-15 09:38:06,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:38:06,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11002.992078901085
lowpan0: alpha_W=0.01; capacity=10957.147988203904
Sending rate 634.913164099993
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10957,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 657, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=634.913164099993
1: allocatable_rate=657
1: delta=-22.08683590000703 (634.913164099993-657)
1: sending_rate=654
2018-04-15 09:38:36,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:38:36,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10980.462158112074
lowpan0: alpha_W=0.012; capacity=10930.662212345456
Sending rate 654.9921058272721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10930,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 657, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=654.9921058272721
1: allocatable_rate=657
1: delta=-2.0078941727279016 (654.9921058272721-657)
1: sending_rate=656
2018-04-15 09:39:06,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:39:06,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10958.157536530953
lowpan0: alpha_W=0.012; capacity=10904.494265797312
Sending rate 656.8174641661157
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10904,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:39:36,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:39:36,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11548.575961165643
lowpan0: alpha_W=0.01; capacity=11495.449323139339
Sending rate 675.1652240151014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11495,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 698, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:40:06,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:40:06,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12133.090201553987
lowpan0: alpha_W=0.01; capacity=12080.494829907946
Sending rate 695.9241112741001
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12080,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 718, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:40:36,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:40:36,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12711.759299538448
lowpan0: alpha_W=0.01; capacity=12659.689881608867
Sending rate 715.9931010249182
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12659,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:41:06,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:41:06,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13284.641706543063
lowpan0: alpha_W=0.01; capacity=13233.092982792778
Sending rate 735.0902819113562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13233,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 757, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:41:37,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:41:37,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13851.795289477632
lowpan0: alpha_W=0.01; capacity=13800.76205296485
Sending rate 755.008207446487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13800,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 776, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:42:07,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:42:07,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14413.277336582856
lowpan0: alpha_W=0.01; capacity=14362.754432435202
Sending rate 774.0916552224079
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14362,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 09:42:36,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:36,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 34 99
2018-04-15 09:42:36,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:36,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 68 168
2018-04-15 09:42:36,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
{'rate_allocation': 795, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:42:37,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:42:37,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:42:39,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3141
2018-04-15 09:42:39,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:46,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10544
2018-04-15 09:42:46,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10588
2018-04-15 09:42:47,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10633
2018-04-15 09:42:47,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10682
2018-04-15 09:42:47,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10731
2018-04-15 09:42:47,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10776
2018-04-15 09:42:47,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10821
2018-04-15 09:42:47,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10866
2018-04-15 09:42:47,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10911
2018-04-15 09:42:47,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10955
2018-04-15 09:42:47,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:49,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13081
2018-04-15 09:42:49,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:49,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13134
2018-04-15 09:42:49,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:49,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13188
2018-04-15 09:42:49,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:49,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13242
2018-04-15 09:42:49,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:51,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15291
2018-04-15 09:42:51,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:51,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15345
2018-04-15 09:42:51,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:54,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18251
2018-04-15 09:42:54,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:57,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20682
2018-04-15 09:42:57,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:57,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20763
2018-04-15 09:42:57,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:57,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20812
2018-04-15 09:42:57,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:57,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20857
2018-04-15 09:42:57,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:57,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 20906
2018-04-15 09:42:57,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:57,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20952
2018-04-15 09:42:57,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:57,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 20997
2018-04-15 09:42:57,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:57,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 21042
2018-04-15 09:42:57,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:57,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21088
2018-04-15 09:42:57,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:57,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 21138
2018-04-15 09:42:57,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:57,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1054 21183
2018-04-15 09:42:57,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:57,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1088 21232
2018-04-15 09:42:57,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:57,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1122 21277
2018-04-15 09:42:57,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:57,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1156 21322
2018-04-15 09:42:57,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:57,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1190 21367
2018-04-15 09:42:57,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:58,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1224 21413
2018-04-15 09:42:58,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:58,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1258 21458
2018-04-15 09:42:58,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:58,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1292 21508
2018-04-15 09:42:58,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:58,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1326 21560
2018-04-15 09:42:58,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:58,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1360 21605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14356.644563217027
lowpan0: alpha_W=0.012; capacity=14295.40137924598
Sending rate 793.0992413838553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14295,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 814, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:43:07,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:07,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14300.578117584857
lowpan0: alpha_W=0.012; capacity=14228.856562695028
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14228,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 810, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:43:37,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:37,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14215.905669742342
lowpan0: alpha_W=0.012; capacity=14128.110283942688
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14128,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:44:07,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:07,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14132.079946378253
lowpan0: alpha_W=0.012; capacity=14028.572960535375
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14028,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 799, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:44:37,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:37,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14107.425813581136
lowpan0: alpha_W=0.012; capacity=14000.23008500895
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14000,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:45:07,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:07,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14083.01822211199
lowpan0: alpha_W=0.012; capacity=13972.227323988844
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13972,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 785, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:45:38,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:38,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14058.854706557537
lowpan0: alpha_W=0.012; capacity=13944.560596100977
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13944,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:46:08,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:08,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14034.932826158627
lowpan0: alpha_W=0.012; capacity=13917.225868947766
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13917,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:46:38,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:38,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13982.08349789704
lowpan0: alpha_W=0.012; capacity=13855.219158520393
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13855,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 765, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:47:08,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:08,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13929.762662918069
lowpan0: alpha_W=0.012; capacity=13793.956528618148
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13793,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:47:38,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:38,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13907.131702955554
lowpan0: alpha_W=0.012; capacity=13768.42905027473
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13768,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:48:08,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:08,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13884.727052592665
lowpan0: alpha_W=0.012; capacity=13743.207901671432
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13743,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:48:38,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:38,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13833.379782066739
lowpan0: alpha_W=0.012; capacity=13683.289406851374
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13683,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 791, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:49:08,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:08,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13782.545984246071
lowpan0: alpha_W=0.012; capacity=13624.089933969157
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13624,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 810, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:49:38,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:38,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13732.22052440361
lowpan0: alpha_W=0.012; capacity=13565.600854761527
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13565,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 829, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:50:08,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:50:08,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13682.398319159574
lowpan0: alpha_W=0.012; capacity=13507.81364450439
Sending rate 827.4636300940814
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13507,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:50:38,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:50:38,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13633.074335967978
lowpan0: alpha_W=0.012; capacity=13450.719880770337
Sending rate 846.1330572812801
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13450,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 866, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:51:08,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:51:08,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13584.243592608298
lowpan0: alpha_W=0.012; capacity=13394.311242201093
Sending rate 864.1939142982982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13394,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 885, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:51:38,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:51:38,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13535.901156682216
lowpan0: alpha_W=0.012; capacity=13338.57950729468
Sending rate 883.1085376634817
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13338,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 903, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:52:08,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:52:08,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13488.042145115392
lowpan0: alpha_W=0.012; capacity=13283.516553207144
Sending rate 901.1916852421347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13283,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 09:52:36,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:52:38,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:52:38,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13440.661723664238
lowpan0: alpha_W=0.012; capacity=13229.11435456866
Sending rate 918.2901532038304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13229,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 938, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:53:09,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:09,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:12,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35843
2018-04-15 09:53:12,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:15,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38286
2018-04-15 09:53:15,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:15,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38352
2018-04-15 09:53:15,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:17,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40921
2018-04-15 09:53:17,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:17,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40999
2018-04-15 09:53:17,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41069
2018-04-15 09:53:18,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41134
2018-04-15 09:53:18,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41193
2018-04-15 09:53:18,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41251
2018-04-15 09:53:18,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41317
2018-04-15 09:53:18,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41375
2018-04-15 09:53:18,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41435
2018-04-15 09:53:18,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41493
2018-04-15 09:53:18,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41555
2018-04-15 09:53:18,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41613
2018-04-15 09:53:18,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41678
2018-04-15 09:53:18,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41737
2018-04-15 09:53:18,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41795
2018-04-15 09:53:18,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41854
2018-04-15 09:53:18,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41917
2018-04-15 09:53:18,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41975
2018-04-15 09:53:18,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:19,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42033
2018-04-15 09:53:19,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:19,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42093
2018-04-15 09:53:19,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:19,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42157
2018-04-15 09:53:19,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:19,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 42219
2018-04-15 09:53:19,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:19,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42282
2018-04-15 09:53:19,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:19,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42343
2018-04-15 09:53:19,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:22,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 45026
2018-04-15 09:53:22,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:22,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45096
2018-04-15 09:53:22,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:22,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45164
2018-04-15 09:53:22,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:22,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 45225
2018-04-15 09:53:22,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:22,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 45279
2018-04-15 09:53:22,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:22,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 45337
2018-04-15 09:53:22,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:22,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 45390
2018-04-15 09:53:22,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:22,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1190 45444
2018-04-15 09:53:22,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:22,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 45503
2018-04-15 09:53:22,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:22,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1258 45561
2018-04-15 09:53:22,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:22,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1292 45619
2018-04-15 09:53:22,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:30,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 52861
2018-04-15 09:53:30,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:30,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 52939


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13393.755106427596
lowpan0: alpha_W=0.012; capacity=13175.364982313835
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13175,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:53:34,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:34,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13329.81755536332
lowpan0: alpha_W=0.012; capacity=13101.260602526068
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13101,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 924, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:54:04,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:04,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13266.519379809686
lowpan0: alpha_W=0.012; capacity=13028.045475295756
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13028,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 916, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:54:34,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:34,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13203.85418601159
lowpan0: alpha_W=0.012; capacity=12955.708929592207
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12955,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 641, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:55:04,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:04,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13141.815644151473
lowpan0: alpha_W=0.012; capacity=12884.2404224371
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12884,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:55:34,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:34,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13097.897487709957
lowpan0: alpha_W=0.012; capacity=12834.629537367855
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12834,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:56:04,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:04,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13054.418512832857
lowpan0: alpha_W=0.012; capacity=12785.61398291944
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12785,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 629, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:56:34,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:34,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13011.374327704529
lowpan0: alpha_W=0.012; capacity=12737.186615124407
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12737,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 625, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:57:04,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:04,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12968.760584427484
lowpan0: alpha_W=0.012; capacity=12689.340375742913
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12689,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 622, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:57:34,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:34,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12926.572978583208
lowpan0: alpha_W=0.012; capacity=12642.068291233998
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12642,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:58:04,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:04,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12884.807248797377
lowpan0: alpha_W=0.012; capacity=12595.36347173919
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12595,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 616, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:58:34,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:34,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12843.459176309403
lowpan0: alpha_W=0.012; capacity=12549.21911007832
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12549,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 613, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:59:04,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:04,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12802.524584546309
lowpan0: alpha_W=0.012; capacity=12503.628480757381
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12503,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:59:34,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:34,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12761.999338700845
lowpan0: alpha_W=0.012; capacity=12458.584938988293
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12458,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 609, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 10:00:04,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 10:00:04,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13334.379345313837
lowpan0: alpha_W=0.01; capacity=13033.99908959841
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13033,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 10:00:34,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 10:00:34,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13901.035551860698
lowpan0: alpha_W=0.01; capacity=13603.659098702426
Sending rate 612.530646245833
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13603,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:01:04,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:01:04,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14462.02519634209
lowpan0: alpha_W=0.01; capacity=14167.622507715401
Sending rate 628.4118769314393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14167,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:01:34,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:01:34,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15017.40494437867
lowpan0: alpha_W=0.01; capacity=14725.946282638248
Sending rate 650.7647160846763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14725,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:02:05,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:02:05,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14983.897561601549
lowpan0: alpha_W=0.012; capacity=14689.234927246589
Sending rate 673.7058832804252
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14689,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 698, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:02:35,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:35,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:36,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14950.725252652199
lowpan0: alpha_W=0.012; capacity=14652.96410811963
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14652,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 694, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:03:05,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:05,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:03:19,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42408
2018-04-15 10:03:19,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:22,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45304
2018-04-15 10:03:22,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:22,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45367
2018-04-15 10:03:22,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:22,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45432
2018-04-15 10:03:22,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:22,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45494
2018-04-15 10:03:22,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:22,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45556
2018-04-15 10:03:22,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:22,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45622
2018-04-15 10:03:22,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:22,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45684
2018-04-15 10:03:22,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:22,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45758
2018-04-15 10:03:22,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:22,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45824
2018-04-15 10:03:22,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:22,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45891
2018-04-15 10:03:22,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45960
2018-04-15 10:03:23,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46022
2018-04-15 10:03:23,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46088
2018-04-15 10:03:23,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 46150
2018-04-15 10:03:23,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46213
2018-04-15 10:03:23,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46275
2018-04-15 10:03:23,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46342
2018-04-15 10:03:23,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46404
2018-04-15 10:03:23,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46474
2018-04-15 10:03:23,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46550
2018-04-15 10:03:23,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46615
2018-04-15 10:03:23,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46699
2018-04-15 10:03:23,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46774
2018-04-15 10:03:23,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46841
2018-04-15 10:03:23,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:23,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 46916
2018-04-15 10:03:23,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:24,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47017
2018-04-15 10:03:24,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:24,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47079
2018-04-15 10:03:24,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:24,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47142
2018-04-15 10:03:24,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:24,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47213
2018-04-15 10:03:24,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:24,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 47275
2018-04-15 10:03:24,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:24,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 47351
2018-04-15 10:03:24,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:24,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 47422
2018-04-15 10:03:24,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:24,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 47484
2018-04-15 10:03:24,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:24,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 47551
2018-04-15 10:03:24,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:24,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 47615
2018-04-15 10:03:24,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:24,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 47678
2018-04-15 10:03:24,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:24,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 47740
2018-04-15 10:03:24,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:24,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 47803
2018-04-15 10:03:24,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:24,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 47865
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14851.218000125677
lowpan0: alpha_W=0.012; capacity=14537.128538822193
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14537,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 690, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:03:35,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:35,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14752.70582012442
lowpan0: alpha_W=0.012; capacity=14422.682996356327
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14422,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1097, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=695.7914439345841
1: allocatable_rate=1097
1: delta=-401.2085560654159 (695.7914439345841-1097)
1: sending_rate=1060
2018-04-15 10:04:05,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-15 10:04:05,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14675.178761923176
lowpan0: alpha_W=0.012; capacity=14333.61080040005
Sending rate 1060.5264949031439
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14333,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1089, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1060.5264949031439
1: allocatable_rate=1089
1: delta=-28.473505096856115 (1060.5264949031439-1089)
1: sending_rate=1086
2018-04-15 10:04:35,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 10:04:35,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14598.426974303944
lowpan0: alpha_W=0.012; capacity=14245.60747079525
Sending rate 1086.4114995366494
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14245,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.4114995366494
1: allocatable_rate=676
1: delta=410.41149953664944 (1086.4114995366494-676)
1: sending_rate=713
2018-04-15 10:05:05,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:05,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14522.442704560905
lowpan0: alpha_W=0.012; capacity=14158.660181145708
Sending rate 713.3101363215136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14158,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=713.3101363215136
1: allocatable_rate=671
1: delta=42.310136321513596 (713.3101363215136-671)
1: sending_rate=713
2018-04-15 10:05:35,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:35,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14447.218277515296
lowpan0: alpha_W=0.012; capacity=14072.756258971958
Sending rate 713.3101363215136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14072,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=713.3101363215136
1: allocatable_rate=668
1: delta=45.310136321513596 (713.3101363215136-668)
1: sending_rate=713
2018-04-15 10:06:05,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:06:05,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
