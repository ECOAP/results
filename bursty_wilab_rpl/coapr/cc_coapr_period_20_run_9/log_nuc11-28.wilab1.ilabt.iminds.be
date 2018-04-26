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
2018-04-15 18:40:33,034 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 18:40:33,201 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 18:40:33,201 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:40:35,265 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 18:40:35,270 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 18:40:35,430 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 18:40:35,430 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 18:40:36,285 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:40:36,293 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:40:36,297 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:40:36,300 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 18:40:36,300 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 18:40:36,303 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:36,303 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 18:40:36,303 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:40:36,303 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:40:36,304 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:36,304 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:36,304 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:36,304 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:36,304 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:36,305 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 18:40:36,552 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 18:40:36,552 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 18:40:36,552 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:40:36,553 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:40:37,493 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 18:40:37,497 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 18:40:37,540 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 18:40:37,551 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb53ce8a208>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb53ce8a208>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fb53ce935f8>
2018-04-15 18:40:38,514 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 18:40:38,524 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 18:40:38,528 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 18:40:38,531 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 18:40:38,531 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 18:40:38,535 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:38,535 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 18:40:38,536 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 18:40:38,536 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 18:40:38,536 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:38,536 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:38,536 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:38,536 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:38,536 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:38,537 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 18:40:38,573 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 18:40:38,577 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 18:40:38,578 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 18:40:38,579 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 18:40:38,579 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 18:40:38,580 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:38,580 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 18:40:38,580 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 18:40:38,581 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 18:40:38,581 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:38,581 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:38,581 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:38,581 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:38,581 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:38,581 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:41:04,551 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 18:41:06,551 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:42:09,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:11,428 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:13,456 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:15,484 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:17,512 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:18,514 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:19,516 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:19,516 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:19,516 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:42:19,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:19,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:19,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:19,517 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:19,517 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:20,519 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:20,520 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:20,520 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:20,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:20,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:20,520 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:42:20,521 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:42:20,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:20,521 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:20,521 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:20,521 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:42:24,851 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:42:24,852 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 18:44:24,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:44:24,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (317,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 18:44:54,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:54,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (401,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 18:45:24,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:45:24,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (485,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 18:45:54,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:54,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (567,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 37, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=37
1: delta=-22.30114063247046 (14.69885936752954-37)
1: sending_rate=34
2018-04-15 18:46:24,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 18:46:24,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=678.7919199601166
lowpan0: alpha_W=0.01; capacity=678.7919199601166
Sending rate 34.97262357886632
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (678,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 43, 'interface': 'lowpan0'}


1: sending_rate=34.97262357886632
1: allocatable_rate=43
1: delta=-8.027376421133681 (34.97262357886632-43)
1: sending_rate=42
2018-04-15 18:46:54,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 42
2018-04-15 18:46:54,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 42


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=788.670667427182
lowpan0: alpha_W=0.01; capacity=788.670667427182
Sending rate 42.270238507169665
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (788,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 48, 'interface': 'lowpan0'}


1: sending_rate=42.270238507169665
1: allocatable_rate=48
1: delta=-5.729761492830335 (42.270238507169665-48)
1: sending_rate=47
2018-04-15 18:47:24,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 18:47:24,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1480.7839607529102
lowpan0: alpha_W=0.01; capacity=1480.7839607529102
Sending rate 47.47911259156088
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1480,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 50, 'interface': 'lowpan0'}


1: sending_rate=47.47911259156088
1: allocatable_rate=50
1: delta=-2.5208874084391226 (47.47911259156088-50)
1: sending_rate=49
2018-04-15 18:47:54,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 18:47:54,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2165.976121145381
lowpan0: alpha_W=0.01; capacity=2165.976121145381
Sending rate 49.77082841741463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2165,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 52, 'interface': 'lowpan0'}


1: sending_rate=49.77082841741463
1: allocatable_rate=52
1: delta=-2.229171582585373 (49.77082841741463-52)
1: sending_rate=51
2018-04-15 18:48:24,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 51
2018-04-15 18:48:24,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 51


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2844.3163599339273
lowpan0: alpha_W=0.01; capacity=2844.3163599339273
Sending rate 51.79734803794678
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2844,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 101, 'interface': 'lowpan0'}


1: sending_rate=51.79734803794678
1: allocatable_rate=101
1: delta=-49.20265196205322 (51.79734803794678-101)
1: sending_rate=96
2018-04-15 18:48:54,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 18:48:54,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3515.873196334588
lowpan0: alpha_W=0.01; capacity=3515.873196334588
Sending rate 96.52703163981334
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3515,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 143, 'interface': 'lowpan0'}


1: sending_rate=96.52703163981334
1: allocatable_rate=143
1: delta=-46.472968360186655 (96.52703163981334-143)
1: sending_rate=138
2018-04-15 18:49:25,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 18:49:25,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3568.2144643712422
lowpan0: alpha_W=0.01; capacity=3568.2144643712422
Sending rate 138.7751846945285
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3568,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 189, 'interface': 'lowpan0'}


1: sending_rate=138.7751846945285
1: allocatable_rate=189
1: delta=-50.22481530547151 (138.7751846945285-189)
1: sending_rate=184
2018-04-15 18:49:55,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 184
2018-04-15 18:49:55,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3620.0323197275297
lowpan0: alpha_W=0.01; capacity=3620.0323197275297
Sending rate 184.4341076995026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3620,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=184.4341076995026
1: allocatable_rate=229
1: delta=-44.56589230049741 (184.4341076995026-229)
1: sending_rate=224
2018-04-15 18:50:25,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 18:50:25,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4283.831996530254
lowpan0: alpha_W=0.01; capacity=4283.831996530254
Sending rate 224.94855524540932
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4283,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 253, 'interface': 'lowpan0'}


1: sending_rate=224.94855524540932
1: allocatable_rate=253
1: delta=-28.051444754590676 (224.94855524540932-253)
1: sending_rate=250
2018-04-15 18:50:55,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:55,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4940.993676564952
lowpan0: alpha_W=0.01; capacity=4940.993676564952
Sending rate 250.44986865867358
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4940,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=250.44986865867358
1: allocatable_rate=278
1: delta=-27.55013134132642 (250.44986865867358-278)
1: sending_rate=275
2018-04-15 18:51:25,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:51:25,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4979.083739799302
lowpan0: alpha_W=0.01; capacity=4979.083739799302
Sending rate 275.49544260533395
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4979,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.49544260533395
1: allocatable_rate=278
1: delta=-2.504557394666051 (275.49544260533395-278)
1: sending_rate=277
2018-04-15 18:51:55,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:55,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5016.792902401309
lowpan0: alpha_W=0.01; capacity=5016.792902401309
Sending rate 277.7723129641213
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5016,), 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-15 18:52:24,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:24,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 18:52:24,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 18:52:24,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:24,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:24,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 18:52:24,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 18:52:24,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:24,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:25,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 18:52:25,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 18:52:25,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:25,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-15 18:52:25,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 18:52:25,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:25,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 170 255
2018-04-15 18:52:25,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 18:52:25,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:25,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-15 18:52:25,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 18:52:25,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:25,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 238 367
2018-04-15 18:52:25,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-15 18:52:25,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:25,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 272 415
2018-04-15 18:52:25,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-15 18:52:25,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:25,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 306 462
2018-04-15 18:52:25,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-15 18:52:25,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:25,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 340 509
2018-04-15 18:52:25,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 667
2018-04-15 18:52:25,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:25,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 374 560
2018-04-15 18:52:25,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 667
2018-04-15 18:52:25,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:25,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 408 619
2018-04-15 18:52:25,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-15 18:52:25,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:25,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 442 670
2018-04-15 18:52:25,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-15 18:52:25,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:25,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 476 717
2018-04-15 18:52:25,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-15 18:52:25,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=277.7723129641213
1: allocatable_rate=279
1: delta=-1.2276870358787164 (277.7723129641213-279)
1: sending_rate=278
2018-04-15 18:52:25,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:52:25,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:52:26,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 510 1740
2018-04-15 18:52:26,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 293
2018-04-15 18:52:26,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:26,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 544 1792
2018-04-15 18:52:26,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-15 18:52:26,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:26,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 578 1844
2018-04-15 18:52:26,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 313
2018-04-15 18:52:26,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:26,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 612 1901
2018-04-15 18:52:26,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 321
2018-04-15 18:52:26,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:26,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 646 1953
2018-04-15 18:52:26,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-15 18:52:26,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:26,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 680 2013
2018-04-15 18:52:26,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 337
2018-04-15 18:52:26,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5083.291640043963
lowpan0: alpha_W=0.01; capacity=5083.291640043963
Sending rate 278.8883920876474
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5083,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=278.8883920876474
1: allocatable_rate=280
1: delta=-1.1116079123526106 (278.8883920876474-280)
1: sending_rate=279
2018-04-15 18:52:55,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:55,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5149.12539031019
lowpan0: alpha_W=0.01; capacity=5149.12539031019
Sending rate 279.89894473524066
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5149,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.89894473524066
1: allocatable_rate=280
1: delta=-0.10105526475933857 (279.89894473524066-280)
1: sending_rate=279
2018-04-15 18:53:25,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:25,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5155.967469740421
lowpan0: alpha_W=0.01; capacity=5155.967469740421
Sending rate 279.99081315774913
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5155,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=279.99081315774913
1: allocatable_rate=303
1: delta=-23.00918684225087 (279.99081315774913-303)
1: sending_rate=300
2018-04-15 18:53:55,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:53:55,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5162.7411283763495
lowpan0: alpha_W=0.01; capacity=5162.7411283763495
Sending rate 300.9082557416136
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5162,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=300.9082557416136
1: allocatable_rate=302
1: delta=-1.0917442583864272 (300.9082557416136-302)
1: sending_rate=301
2018-04-15 18:54:20,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:20,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5811.113717092586
lowpan0: alpha_W=0.01; capacity=5811.113717092586
Sending rate 301.9007505219649
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5811,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=301.9007505219649
1: allocatable_rate=279
1: delta=22.90075052196488 (301.9007505219649-279)
1: sending_rate=301
2018-04-15 18:54:50,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:50,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6453.00257992166
lowpan0: alpha_W=0.01; capacity=6453.00257992166
Sending rate 301.9007505219649
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6453,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=301.9007505219649
1: allocatable_rate=279
1: delta=22.90075052196488 (301.9007505219649-279)
1: sending_rate=301
2018-04-15 18:55:20,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:55:20,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6475.972554122443
lowpan0: alpha_W=0.01; capacity=6475.972554122443
Sending rate 301.9007505219649
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6475,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=301.9007505219649
1: allocatable_rate=303
1: delta=-1.0992494780351194 (301.9007505219649-303)
1: sending_rate=302
2018-04-15 18:55:50,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:55:50,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6498.712828581219
lowpan0: alpha_W=0.01; capacity=6498.712828581219
Sending rate 302.90006822926955
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6498,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 327, 'interface': 'lowpan0'}


1: sending_rate=302.90006822926955
1: allocatable_rate=327
1: delta=-24.09993177073045 (302.90006822926955-327)
1: sending_rate=324
2018-04-15 18:56:20,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:56:20,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7133.725700295407
lowpan0: alpha_W=0.01; capacity=7133.725700295407
Sending rate 324.8090971117518
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7133,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=324.8090971117518
1: allocatable_rate=350
1: delta=-25.190902888248218 (324.8090971117518-350)
1: sending_rate=347
2018-04-15 18:56:50,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:56:50,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7762.388443292452
lowpan0: alpha_W=0.01; capacity=7762.388443292452
Sending rate 347.7099179192502
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7762,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 374, 'interface': 'lowpan0'}


1: sending_rate=347.7099179192502
1: allocatable_rate=374
1: delta=-26.290082080749812 (347.7099179192502-374)
1: sending_rate=371
2018-04-15 18:57:20,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:57:20,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7801.431225526195
lowpan0: alpha_W=0.01; capacity=7801.431225526195
Sending rate 371.60999253811366
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7801,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 397, 'interface': 'lowpan0'}


1: sending_rate=371.60999253811366
1: allocatable_rate=397
1: delta=-25.39000746188634 (371.60999253811366-397)
1: sending_rate=394
2018-04-15 18:57:51,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:57:51,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7840.0835799376
lowpan0: alpha_W=0.01; capacity=7840.0835799376
Sending rate 394.6918175034649
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7840,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 420, 'interface': 'lowpan0'}


1: sending_rate=394.6918175034649
1: allocatable_rate=420
1: delta=-25.308182496535096 (394.6918175034649-420)
1: sending_rate=417
2018-04-15 18:58:21,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:58:21,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8461.682744138223
lowpan0: alpha_W=0.01; capacity=8461.682744138223
Sending rate 417.6992561366786
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8461,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 443, 'interface': 'lowpan0'}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:58:51,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:58:51,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9077.06591669684
lowpan0: alpha_W=0.01; capacity=9077.06591669684
Sending rate 440.69993237606167
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9077,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:59:21,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:59:21,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9686.295257529871
lowpan0: alpha_W=0.01; capacity=9686.295257529871
Sending rate 462.79090294327835
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9686,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:59:51,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:59:51,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10289.432304954573
lowpan0: alpha_W=0.01; capacity=10289.432304954573
Sending rate 484.7991729948435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10289,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 19:00:21,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 19:00:21,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10274.037981905027
lowpan0: alpha_W=0.012; capacity=10270.959117295119
Sending rate 506.799924817713
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10270,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 531, 'interface': 'lowpan0'}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 19:00:51,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:00:51,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10258.797602085977
lowpan0: alpha_W=0.012; capacity=10252.707607887578
Sending rate 528.7999931652466
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10252,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:01:21,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:01:21,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10856.209626065118
lowpan0: alpha_W=0.01; capacity=10850.180531808703
Sending rate 550.7999993786588
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10850,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:01:51,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:01:51,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11447.647529804466
lowpan0: alpha_W=0.01; capacity=11441.678726490616
Sending rate 571.8909090344235
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11441,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:02:21,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:21,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:24,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:24,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 19:02:24,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 19:02:24,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:24,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:24,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 19:02:24,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 19:02:24,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:24,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 19:02:25,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 19:02:25,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-15 19:02:25,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 19:02:25,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 170 249
2018-04-15 19:02:25,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-15 19:02:25,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-15 19:02:25,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-15 19:02:25,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 238 353
2018-04-15 19:02:25,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-15 19:02:25,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 272 404
2018-04-15 19:02:25,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 19:02:25,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 306 455
2018-04-15 19:02:25,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-15 19:02:25,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 340 502
2018-04-15 19:02:25,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-15 19:02:25,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 374 552
2018-04-15 19:02:25,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-15 19:02:25,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 408 610
2018-04-15 19:02:25,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 19:02:25,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:33,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8300
2018-04-15 19:02:33,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:33,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8347
2018-04-15 19:02:33,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:33,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8407
2018-04-15 19:02:33,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12033.171054506422
lowpan0: alpha_W=0.01; capacity=12027.26193922571
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12027,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:02:51,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:51,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:03:04,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 38983
2018-04-15 19:03:04,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12612.839343961357
lowpan0: alpha_W=0.01; capacity=12606.989319833452
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12606,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:03:21,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:21,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:03:39,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 73505
2018-04-15 19:03:39,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12556.710950521743
lowpan0: alpha_W=0.012; capacity=12539.705447995451
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12539,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 846, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=846
1: delta=-253.10082645141608 (592.8991735485839-846)
1: sending_rate=822
2018-04-15 19:03:51,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 19:03:51,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822
2018-04-15 19:04:13,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 106913
2018-04-15 19:04:13,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 822


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12501.143841016526
lowpan0: alpha_W=0.012; capacity=12473.228982619506
Sending rate 822.9908339589622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12473,), 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 840, 'interface': 'lowpan0'}


1: sending_rate=822.9908339589622
1: allocatable_rate=840
1: delta=-17.009166041037815 (822.9908339589622-840)
1: sending_rate=838
2018-04-15 19:04:21,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 19:04:21,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838
2018-04-15 19:04:50,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 142955
2018-04-15 19:04:50,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 838


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12426.132402606361
lowpan0: alpha_W=0.012; capacity=12383.550234828072
Sending rate 838.4537121780875
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12383,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 579, 'interface': 'lowpan0'}


1: sending_rate=838.4537121780875
1: allocatable_rate=579
1: delta=259.45371217808747 (838.4537121780875-579)
1: sending_rate=602
2018-04-15 19:04:51,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:04:51,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12351.871078580298
lowpan0: alpha_W=0.012; capacity=12294.947632010135
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12294,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=576
1: delta=26.58670110709886 (602.5867011070989-576)
1: sending_rate=602
2018-04-15 19:05:21,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:21,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602
2018-04-15 19:05:32,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 184058


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12298.352367794494
lowpan0: alpha_W=0.012; capacity=12231.408260426013
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12231,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=573
1: delta=29.58670110709886 (602.5867011070989-573)
1: sending_rate=602
2018-04-15 19:05:51,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:51,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12245.368844116549
lowpan0: alpha_W=0.012; capacity=12168.6313613009
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12168,), 'msg_type': 'event'}
lowpan0: service_time=21
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=570
1: delta=32.58670110709886 (602.5867011070989-570)
1: sending_rate=602
2018-04-15 19:06:22,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:22,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=21
lowpan0: instantaneous_throughput=1666.6666666666665
lowpan0: long_term_forecast=12139.581822342048
lowpan0: alpha_W=0.012; capacity=12042.60778496529
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12042,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=567
1: delta=35.58670110709886 (602.5867011070989-567)
1: sending_rate=602
2018-04-15 19:06:53,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:53,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=21
lowpan0: instantaneous_throughput=1666.6666666666665
lowpan0: long_term_forecast=12034.852670785294
lowpan0: alpha_W=0.012; capacity=11918.096491545706
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11918,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=564
1: delta=38.58670110709886 (602.5867011070989-564)
1: sending_rate=602
2018-04-15 19:07:23,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:23,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12614.504144077442
lowpan0: alpha_W=0.01; capacity=12498.91552663025
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12498,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=586
1: delta=16.58670110709886 (602.5867011070989-586)
1: sending_rate=602
2018-04-15 19:07:53,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:53,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13188.359102636668
lowpan0: alpha_W=0.01; capacity=13073.926371363947
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13073,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=607
1: delta=-4.413298892901139 (602.5867011070989-607)
1: sending_rate=606
2018-04-15 19:08:23,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 19:08:23,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13756.475511610302
lowpan0: alpha_W=0.01; capacity=13643.187107650307
Sending rate 606.5987910097363
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13643,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=606.5987910097363
1: allocatable_rate=628
1: delta=-21.40120899026374 (606.5987910097363-628)
1: sending_rate=626
2018-04-15 19:08:53,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 19:08:53,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14318.910756494199
lowpan0: alpha_W=0.01; capacity=14206.755236573803
Sending rate 626.0544355463396
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14206,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=626.0544355463396
1: allocatable_rate=648
1: delta=-21.94556445366038 (626.0544355463396-648)
1: sending_rate=646
2018-04-15 19:09:23,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 19:09:23,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14263.221648929257
lowpan0: alpha_W=0.012; capacity=14141.274173734917
Sending rate 646.0049486860308
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14141,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=646.0049486860308
1: allocatable_rate=669
1: delta=-22.995051313969157 (646.0049486860308-669)
1: sending_rate=666
2018-04-15 19:09:53,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:53,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14208.089432439963
lowpan0: alpha_W=0.012; capacity=14076.578883650098
Sending rate 666.9095407896392
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14076,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=666.9095407896392
1: allocatable_rate=689
1: delta=-22.09045921036079 (666.9095407896392-689)
1: sending_rate=686
2018-04-15 19:10:23,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:10:23,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14766.008538115564
lowpan0: alpha_W=0.01; capacity=14635.813094813597
Sending rate 686.9917764354218
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14635,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=686.9917764354218
1: allocatable_rate=689
1: delta=-2.008223564578202 (686.9917764354218-689)
1: sending_rate=688
2018-04-15 19:10:53,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:53,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15318.348452734408
lowpan0: alpha_W=0.01; capacity=15189.45496386546
Sending rate 688.817434221402
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15189,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=688.817434221402
1: allocatable_rate=709
1: delta=-20.18256577859802 (688.817434221402-709)
1: sending_rate=707
2018-04-15 19:11:23,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:11:23,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15865.164968207064
lowpan0: alpha_W=0.01; capacity=15737.560414226806
Sending rate 707.1652212928548
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15737,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=707.1652212928548
1: allocatable_rate=729
1: delta=-21.834778707145233 (707.1652212928548-729)
1: sending_rate=727
2018-04-15 19:11:53,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:53,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16406.513318524994
lowpan0: alpha_W=0.01; capacity=16280.184810084538
Sending rate 727.0150201175322
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16280,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=727.0150201175322
1: allocatable_rate=748
1: delta=-20.98497988246777 (727.0150201175322-748)
1: sending_rate=746
2018-04-15 19:12:23,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:12:23,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:12:24,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16942.448185339745
lowpan0: alpha_W=0.01; capacity=16817.38296198369
Sending rate 746.0922745561393
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16817,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.0922745561393
1: allocatable_rate=768
1: delta=-21.907725443860727 (746.0922745561393-768)
1: sending_rate=766
2018-04-15 19:12:53,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:53,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-15 19:13:01,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35896
2018-04-15 19:13:01,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:01,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35985
2018-04-15 19:13:01,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:01,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36063
2018-04-15 19:13:01,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:01,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36126
2018-04-15 19:13:01,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:01,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36176
2018-04-15 19:13:01,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:01,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36232
2018-04-15 19:13:01,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:01,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36278
2018-04-15 19:13:01,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:01,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36324
2018-04-15 19:13:01,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:01,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36368
2018-04-15 19:13:01,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:01,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36429
2018-04-15 19:13:01,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:01,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36485
2018-04-15 19:13:01,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:02,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36540
2018-04-15 19:13:02,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:02,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36593
2018-04-15 19:13:02,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:02,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 36643
2018-04-15 19:13:02,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:02,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36701
2018-04-15 19:13:02,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:02,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36768
2018-04-15 19:13:02,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:02,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36817
2018-04-15 19:13:02,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:02,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36863
2018-04-15 19:13:02,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:02,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36922
2018-04-15 19:13:02,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:02,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36967


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17473.023703486346
lowpan0: alpha_W=0.01; capacity=17349.209132363852
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17349,), 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 763, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=763
1: delta=3.008388596012651 (766.0083885960127-763)
1: sending_rate=766
2018-04-15 19:13:23,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:23,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17348.293466451483
lowpan0: alpha_W=0.012; capacity=17201.018622775486
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17201,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=752
1: delta=14.00838859601265 (766.0083885960127-752)
1: sending_rate=766
2018-04-15 19:13:53,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:53,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17224.810531786967
lowpan0: alpha_W=0.012; capacity=17054.606399302178
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17054,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 746, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=746
1: delta=20.00838859601265 (766.0083885960127-746)
1: sending_rate=766
2018-04-15 19:14:23,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:23,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17169.229093135764
lowpan0: alpha_W=0.012; capacity=16989.951122510553
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16989,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 765, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=765
1: delta=1.0083885960126509 (766.0083885960127-765)
1: sending_rate=766
2018-04-15 19:14:53,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:53,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17114.203468871074
lowpan0: alpha_W=0.012; capacity=16926.071709040425
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16926,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 785, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=785
1: delta=-18.99161140398735 (766.0083885960127-785)
1: sending_rate=783
2018-04-15 19:15:23,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:15:23,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17030.561434182364
lowpan0: alpha_W=0.012; capacity=16827.95884853194
Sending rate 783.2734898723647
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16827,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 804, 'interface': 'lowpan0'}


1: sending_rate=783.2734898723647
1: allocatable_rate=804
1: delta=-20.726510127635265 (783.2734898723647-804)
1: sending_rate=802
2018-04-15 19:15:54,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:54,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16947.75581984054
lowpan0: alpha_W=0.012; capacity=16731.023342349556
Sending rate 802.1157718065787
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16731,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 822, 'interface': 'lowpan0'}


1: sending_rate=802.1157718065787
1: allocatable_rate=822
1: delta=-19.884228193421336 (802.1157718065787-822)
1: sending_rate=820
2018-04-15 19:16:24,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:16:24,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17478.278261642132
lowpan0: alpha_W=0.01; capacity=17263.71310892606
Sending rate 820.1923428915071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17263,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 841, 'interface': 'lowpan0'}


1: sending_rate=820.1923428915071
1: allocatable_rate=841
1: delta=-20.80765710849289 (820.1923428915071-841)
1: sending_rate=839
2018-04-15 19:16:54,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:54,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18003.49547902571
lowpan0: alpha_W=0.01; capacity=17791.075977836797
Sending rate 839.1083948083188
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17791,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:17:24,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:17:24,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17940.12719090212
lowpan0: alpha_W=0.012; capacity=17717.583066102754
Sending rate 858.1007631643927
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17717,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:54,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:54,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17877.392585659767
lowpan0: alpha_W=0.012; capacity=17644.972069309522
Sending rate 876.1909784694902
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17644,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 896, 'interface': 'lowpan0'}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:18:24,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:18:24,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18398.61865980317
lowpan0: alpha_W=0.01; capacity=18168.52234861643
Sending rate 894.1991798608627
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18168,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 914, 'interface': 'lowpan0'}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:54,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:54,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18914.63247320514
lowpan0: alpha_W=0.01; capacity=18686.837125130263
Sending rate 912.1999254418967
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18686,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 932, 'interface': 'lowpan0'}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:19:24,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:19:24,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19425.48614847309
lowpan0: alpha_W=0.01; capacity=19199.968753878962
Sending rate 930.1999932219906
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19199,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 949, 'interface': 'lowpan0'}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:54,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:54,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19931.231286988357
lowpan0: alpha_W=0.01; capacity=19707.96906634017
Sending rate 947.2909084747264
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19707,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 967, 'interface': 'lowpan0'}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:20:24,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:20:24,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19848.585640785142
lowpan0: alpha_W=0.012; capacity=19611.47343754409
Sending rate 965.2082644067933
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19611,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 984, 'interface': 'lowpan0'}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:54,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:54,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19766.766451043957
lowpan0: alpha_W=0.012; capacity=19516.13575629356
Sending rate 982.2916604006176
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19516,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1001, 'interface': 'lowpan0'}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:21:24,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:21:24,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19656.59878653352
lowpan0: alpha_W=0.012; capacity=19386.942127218037
Sending rate 999.2992418546016
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19386,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1018, 'interface': 'lowpan0'}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:54,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:54,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19547.532798668184
lowpan0: alpha_W=0.012; capacity=19259.29882169142
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19259,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1035, 'interface': 'lowpan0'}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:22:24,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:22:24,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:22:24,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:24,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 19:22:24,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:24,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 19:22:24,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-15 19:22:25,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-15 19:22:25,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-15 19:22:25,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-15 19:22:25,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 238 330
2018-04-15 19:22:25,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-15 19:22:25,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 306 430
2018-04-15 19:22:25,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 340 487
2018-04-15 19:22:25,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 374 531
2018-04-15 19:22:25,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:28,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3414
2018-04-15 19:22:28,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:28,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3463
2018-04-15 19:22:28,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:28,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3513
2018-04-15 19:22:28,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:28,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 510 3562
2018-04-15 19:22:28,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:28,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 544 3612
2018-04-15 19:22:28,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:28,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 578 3657
2018-04-15 19:22:28,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:28,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 612 3715
2018-04-15 19:22:28,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:28,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 646 3768
2018-04-15 19:22:28,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:31,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6105


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19422.057470681502
lowpan0: alpha_W=0.012; capacity=19112.187235831123
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19112,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1051, 'interface': 'lowpan0'}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:54,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:54,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19297.836895974688
lowpan0: alpha_W=0.012; capacity=18966.84098900115
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18966,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1068, 'interface': 'lowpan0'}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:23:24,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:23:24,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19174.85852701494
lowpan0: alpha_W=0.012; capacity=18823.238897133135
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18823,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1146, 'interface': 'lowpan0'}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:23:54,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:54,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19053.10994174479
lowpan0: alpha_W=0.012; capacity=18681.360030367538
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18681,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1136, 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:24:25,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:25,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18979.245508994012
lowpan0: alpha_W=0.012; capacity=18597.183710003126
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18597,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1040, 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:24:55,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:55,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18876.95305390407
lowpan0: alpha_W=0.012; capacity=18479.017505483087
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18479,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1032, 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:25:25,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:25:25,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18775.68352336503
lowpan0: alpha_W=0.012; capacity=18362.26929541729
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18362,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1048, 'interface': 'lowpan0'}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:25:55,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:25:55,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18675.42668813138
lowpan0: alpha_W=0.012; capacity=18246.92206387228
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18246,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1065, 'interface': 'lowpan0'}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:26:25,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:26:25,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18576.172421250067
lowpan0: alpha_W=0.012; capacity=18132.958999105813
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18132,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1081, 'interface': 'lowpan0'}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:26:55,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:55,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19090.410697037565
lowpan0: alpha_W=0.01; capacity=18651.629409114754
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18651,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1097, 'interface': 'lowpan0'}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:27:25,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:27:25,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19599.50659006719
lowpan0: alpha_W=0.01; capacity=19165.113115023607
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19165,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1113, 'interface': 'lowpan0'}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:27:55,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:55,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19491.01152416652
lowpan0: alpha_W=0.012; capacity=19040.131757643325
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19040,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1129, 'interface': 'lowpan0'}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:28:25,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:28:25,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19383.601408924853
lowpan0: alpha_W=0.012; capacity=18916.650176551604
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18916,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1145, 'interface': 'lowpan0'}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:28:55,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:55,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19889.765394835606
lowpan0: alpha_W=0.01; capacity=19427.483674786086
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19427,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1160, 'interface': 'lowpan0'}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:29:25,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:29:25,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20390.86774088725
lowpan0: alpha_W=0.01; capacity=19933.208838038227
Sending rate 1158.490909092332
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19933,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1175, 'interface': 'lowpan0'}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:29:55,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:55,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20886.959063478378
lowpan0: alpha_W=0.01; capacity=20433.876749657844
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20433,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1191, 'interface': 'lowpan0'}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:30:25,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:30:25,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21378.089472843592
lowpan0: alpha_W=0.01; capacity=20929.537982161266
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20929,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1206, 'interface': 'lowpan0'}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:30:55,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:55,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21864.308578115157
lowpan0: alpha_W=0.01; capacity=21420.242602339655
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21420,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1220, 'interface': 'lowpan0'}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:31:25,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:31:25,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22345.665492334007
lowpan0: alpha_W=0.01; capacity=21906.04017631626
Sending rate 1218.590157155187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21906,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1235, 'interface': 'lowpan0'}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:31:55,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:55,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22238.875504077336
lowpan0: alpha_W=0.012; capacity=21783.167694200463
Sending rate 1233.508196105017
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21783,), 'msg_type': 'event'}
2018-04-15 19:32:24,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:24,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 19:32:24,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:25,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 19:32:25,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:25,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-15 19:32:25,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:25,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-15 19:32:25,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:25,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 170 253
2018-04-15 19:32:25,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:25,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 204 298
2018-04-15 19:32:25,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:25,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-15 19:32:25,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:25,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 272 389
2018-04-15 19:32:25,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:25,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 306 437
2018-04-15 19:32:25,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:25,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 340 501
2018-04-15 19:32:25,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
{'info': 'allocation', 'rate_allocation': 1250, 'interface': 'lowpan0'}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:32:25,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:32:25,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 19:32:28,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3474
2018-04-15 19:32:28,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:28,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 408 3551
2018-04-15 19:32:28,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:28,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 442 3595
2018-04-15 19:32:28,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:28,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 476 3643
2018-04-15 19:32:28,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:28,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 510 3690
2018-04-15 19:32:28,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:28,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 544 3744
2018-04-15 19:32:28,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:31,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 578 6551
2018-04-15 19:32:31,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:31,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 612 6629
2018-04-15 19:32:31,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:31,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 646 6677
2018-04-15 19:32:31,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:31,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 680 6723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22133.15341570323
lowpan0: alpha_W=0.012; capacity=21661.769681870057
Sending rate 1248.500745100456
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21661,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1264, 'interface': 'lowpan0'}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:32:56,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:56,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21981.821881546195
lowpan0: alpha_W=0.012; capacity=21485.828445687617
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21485,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1252, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:33:26,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:26,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21832.003662730735
lowpan0: alpha_W=0.012; capacity=21311.998504339364
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21311,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1240, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:33:56,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:56,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21730.350292770094
lowpan0: alpha_W=0.012; capacity=21196.25452228729
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21196,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1255, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:34:26,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:26,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21629.71345650906
lowpan0: alpha_W=0.012; capacity=21081.89946801984
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21081,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1269, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:34:56,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:56,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21530.082988610637
lowpan0: alpha_W=0.012; capacity=20968.9166744036
Sending rate 1268.417361529756
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20968,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1283, 'interface': 'lowpan0'}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:35:26,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:35:26,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21431.4488253912
lowpan0: alpha_W=0.012; capacity=20857.28967431076
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20857,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1298, 'interface': 'lowpan0'}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:56,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:56,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
