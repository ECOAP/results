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
2018-04-15 02:31:28,151 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-15 02:31:28,317 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 02:31:28,317 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 02:31:30,381 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 02:31:30,386 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-15 02:31:30,548 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 02:31:30,548 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 02:31:31,402 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 02:31:31,408 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 02:31:31,412 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 02:31:31,415 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 02:31:31,416 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 02:31:31,418 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:31:31,418 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 02:31:31,419 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 02:31:31,419 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 02:31:31,419 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:31:31,419 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:31:31,420 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:31:31,420 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 02:31:31,420 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:31:31,420 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 02:31:31,669 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 02:31:31,669 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 02:31:31,669 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 02:31:31,669 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 02:31:32,602 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 02:31:32,607 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 02:31:32,656 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 02:31:32,658 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1a4d4ab2e8>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1a4d4ab2e8>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f1a4d4b7710>
2018-04-15 02:31:33,624 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 02:31:33,632 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 02:31:33,635 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 02:31:33,638 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 02:31:33,638 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 02:31:33,640 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:31:33,640 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 02:31:33,640 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 02:31:33,640 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 02:31:33,641 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:31:33,641 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:31:33,641 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:31:33,641 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 02:31:33,641 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:31:33,641 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 02:31:33,679 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 02:31:33,682 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 02:31:33,683 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 02:31:33,685 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 02:31:33,685 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 02:31:33,686 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:31:33,686 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 02:31:33,686 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 02:31:33,686 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 02:31:33,686 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:31:33,686 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:31:33,686 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:31:33,686 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 02:31:33,686 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:31:33,686 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 02:31:59,616 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 02:32:01,617 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 02:32:59,555 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 02:33:04,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:06,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:08,985 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:11,015 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:13,042 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:14,044 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:15,045 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:15,046 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:15,046 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:15,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:15,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:15,046 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:15,046 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 02:33:15,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:16,048 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:16,048 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:16,049 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:16,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:16,049 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:16,049 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 02:33:16,049 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 02:33:16,049 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 02:33:16,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:16,050 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:16,050 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:27,644 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 02:33:27,645 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 02:35:17,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 02:35:17,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 02:35:47,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 02:35:47,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 35, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=35
1: delta=-26.67768595041322 (8.322314049586778-35)
1: sending_rate=32
2018-04-15 02:36:17,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 02:36:17,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 32.5747558226897
[US] lowpan0: capacity {'event_value': (1098,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 87, 'interface': 'lowpan0'}


1: sending_rate=32.5747558226897
1: allocatable_rate=87
1: delta=-54.4252441773103 (32.5747558226897-87)
1: sending_rate=82
2018-04-15 02:36:47,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 02:36:47,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 82.05225052933542
[US] lowpan0: capacity {'event_value': (1787,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 152, 'interface': 'lowpan0'}


1: sending_rate=82.05225052933542
1: allocatable_rate=152
1: delta=-69.94774947066458 (82.05225052933542-152)
1: sending_rate=145
2018-04-15 02:37:17,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-15 02:37:17,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 145.64111368448505
[US] lowpan0: capacity {'event_value': (1857,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 216, 'interface': 'lowpan0'}


1: sending_rate=145.64111368448505
1: allocatable_rate=216
1: delta=-70.35888631551495 (145.64111368448505-216)
1: sending_rate=209
2018-04-15 02:37:47,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 209
2018-04-15 02:37:47,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 209.60373760768044
[US] lowpan0: capacity {'event_value': (1926,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 203, 'interface': 'lowpan0'}


1: sending_rate=209.60373760768044
1: allocatable_rate=203
1: delta=6.6037376076804435 (209.60373760768044-203)
1: sending_rate=209
2018-04-15 02:38:17,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 209
2018-04-15 02:38:17,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 209.60373760768044
[US] lowpan0: capacity {'event_value': (2607,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 190, 'interface': 'lowpan0'}


1: sending_rate=209.60373760768044
1: allocatable_rate=190
1: delta=19.603737607680443 (209.60373760768044-190)
1: sending_rate=191
2018-04-15 02:38:47,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 02:38:47,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 191.7821579643346
[US] lowpan0: capacity {'event_value': (3281,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=191.7821579643346
1: allocatable_rate=177
1: delta=14.782157964334601 (191.7821579643346-177)
1: sending_rate=191
2018-04-15 02:39:17,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 02:39:17,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 191.7821579643346
[US] lowpan0: capacity {'event_value': (3948,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 183, 'interface': 'lowpan0'}


1: sending_rate=191.7821579643346
1: allocatable_rate=183
1: delta=8.782157964334601 (191.7821579643346-183)
1: sending_rate=191
2018-04-15 02:39:47,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 02:39:47,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 191.7821579643346
[US] lowpan0: capacity {'event_value': (4608,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 195, 'interface': 'lowpan0'}


1: sending_rate=191.7821579643346
1: allocatable_rate=195
1: delta=-3.2178420356653987 (191.7821579643346-195)
1: sending_rate=194
2018-04-15 02:40:17,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-15 02:40:17,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4679.310373553525
lowpan0: alpha_W=0.01; capacity=4679.310373553525
Sending rate 194.7074689058486
[US] lowpan0: capacity {'event_value': (4679,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 225, 'interface': 'lowpan0'}


1: sending_rate=194.7074689058486
1: allocatable_rate=225
1: delta=-30.2925310941514 (194.7074689058486-225)
1: sending_rate=222
2018-04-15 02:40:47,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 222
2018-04-15 02:40:47,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 222


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4749.183936484656
lowpan0: alpha_W=0.01; capacity=4749.183936484656
Sending rate 222.24613353689531
[US] lowpan0: capacity {'event_value': (4749,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 263, 'interface': 'lowpan0'}


1: sending_rate=222.24613353689531
1: allocatable_rate=263
1: delta=-40.753866463104686 (222.24613353689531-263)
1: sending_rate=259
2018-04-15 02:41:17,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-15 02:41:17,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4789.19209711981
lowpan0: alpha_W=0.01; capacity=4789.19209711981
Sending rate 259.29510304880864
[US] lowpan0: capacity {'event_value': (4789,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=259.29510304880864
1: allocatable_rate=302
1: delta=-42.70489695119136 (259.29510304880864-302)
1: sending_rate=298
2018-04-15 02:41:48,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 02:41:48,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4828.800176148611
lowpan0: alpha_W=0.01; capacity=4828.800176148611
Sending rate 298.1177366408008
[US] lowpan0: capacity {'event_value': (4828,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 300, 'interface': 'lowpan0'}


1: sending_rate=298.1177366408008
1: allocatable_rate=300
1: delta=-1.8822633591992144 (298.1177366408008-300)
1: sending_rate=299
2018-04-15 02:42:18,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 02:42:18,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5480.512174387125
lowpan0: alpha_W=0.01; capacity=5480.512174387125
Sending rate 299.8288851491637
[US] lowpan0: capacity {'event_value': (5480,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 338, 'interface': 'lowpan0'}


1: sending_rate=299.8288851491637
1: allocatable_rate=338
1: delta=-38.17111485083632 (299.8288851491637-338)
1: sending_rate=334
2018-04-15 02:42:48,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:42:48,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6125.7070526432535
lowpan0: alpha_W=0.01; capacity=6125.7070526432535
Sending rate 334.52989864992395
[US] lowpan0: capacity {'event_value': (6125,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 334, 'interface': 'lowpan0'}


1: sending_rate=334.52989864992395
1: allocatable_rate=334
1: delta=0.5298986499239504 (334.52989864992395-334)
1: sending_rate=334
2018-04-15 02:43:18,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:18,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334
2018-04-15 02:43:27,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:27,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 02:43:27,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 02:43:27,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:27,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:27,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 02:43:27,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 02:43:27,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:27,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:27,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 02:43:27,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-15 02:43:27,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:27,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:27,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-15 02:43:27,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 02:43:27,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:27,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:27,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-15 02:43:27,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 02:43:27,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:27,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:27,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 204 270
2018-04-15 02:43:27,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 02:43:27,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:27,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:27,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 238 313
2018-04-15 02:43:27,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-15 02:43:27,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:27,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:28,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 272 353
2018-04-15 02:43:28,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-15 02:43:28,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:28,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:28,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 306 392
2018-04-15 02:43:28,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-15 02:43:28,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:28,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:28,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 340 430
2018-04-15 02:43:28,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 02:43:28,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6151.949982116821
lowpan0: alpha_W=0.01; capacity=6151.949982116821
Sending rate 334.52989864992395
[US] lowpan0: capacity {'event_value': (6151,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 320, 'interface': 'lowpan0'}


1: sending_rate=334.52989864992395
1: allocatable_rate=320
1: delta=14.52989864992395 (334.52989864992395-320)
1: sending_rate=334
2018-04-15 02:43:48,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:48,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6177.930482295653
lowpan0: alpha_W=0.01; capacity=6177.930482295653
Sending rate 334.52989864992395
[US] lowpan0: capacity {'event_value': (6177,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 321, 'interface': 'lowpan0'}


1: sending_rate=334.52989864992395
1: allocatable_rate=321
1: delta=13.52989864992395 (334.52989864992395-321)
1: sending_rate=334
2018-04-15 02:44:18,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:44:18,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6186.151177472696
lowpan0: alpha_W=0.01; capacity=6186.151177472696
Sending rate 334.52989864992395
[US] lowpan0: capacity {'event_value': (6186,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 610, 'interface': 'lowpan0'}


1: sending_rate=334.52989864992395
1: allocatable_rate=610
1: delta=-275.47010135007605 (334.52989864992395-610)
1: sending_rate=584
2018-04-15 02:44:48,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-15 02:44:48,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6194.289665697969
lowpan0: alpha_W=0.01; capacity=6194.289665697969
Sending rate 584.9572635136294
[US] lowpan0: capacity {'event_value': (6194,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=584.9572635136294
1: allocatable_rate=606
1: delta=-21.042736486370586 (584.9572635136294-606)
1: sending_rate=604
2018-04-15 02:45:18,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 02:45:18,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6832.34676904099
lowpan0: alpha_W=0.01; capacity=6832.34676904099
Sending rate 604.0870239557845
[US] lowpan0: capacity {'event_value': (6832,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 690, 'interface': 'lowpan0'}


1: sending_rate=604.0870239557845
1: allocatable_rate=690
1: delta=-85.9129760442155 (604.0870239557845-690)
1: sending_rate=682
2018-04-15 02:45:48,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:45:48,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7464.0233013505795
lowpan0: alpha_W=0.01; capacity=7464.0233013505795
Sending rate 682.1897294505259
[US] lowpan0: capacity {'event_value': (7464,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 683, 'interface': 'lowpan0'}


1: sending_rate=682.1897294505259
1: allocatable_rate=683
1: delta=-0.8102705494741258 (682.1897294505259-683)
1: sending_rate=682
2018-04-15 02:46:18,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:46:18,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8089.383068337073
lowpan0: alpha_W=0.01; capacity=8089.383068337073
Sending rate 682.9263390409569
[US] lowpan0: capacity {'event_value': (8089,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=682.9263390409569
1: allocatable_rate=676
1: delta=6.926339040956918 (682.9263390409569-676)
1: sending_rate=682
2018-04-15 02:46:48,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:46:48,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8708.489237653703
lowpan0: alpha_W=0.01; capacity=8708.489237653703
Sending rate 682.9263390409569
[US] lowpan0: capacity {'event_value': (8708,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=682.9263390409569
1: allocatable_rate=669
1: delta=13.926339040956918 (682.9263390409569-669)
1: sending_rate=682
2018-04-15 02:47:18,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:47:18,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8708.904345277166
lowpan0: alpha_W=0.01; capacity=8708.904345277166
Sending rate 682.9263390409569
[US] lowpan0: capacity {'event_value': (8708,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 450, 'interface': 'lowpan0'}


1: sending_rate=682.9263390409569
1: allocatable_rate=450
1: delta=232.92633904095692 (682.9263390409569-450)
1: sending_rate=471
2018-04-15 02:47:48,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 471
2018-04-15 02:47:48,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 471


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8709.315301824394
lowpan0: alpha_W=0.01; capacity=8709.315301824394
Sending rate 471.1751217309961
[US] lowpan0: capacity {'event_value': (8709,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 449, 'interface': 'lowpan0'}


1: sending_rate=471.1751217309961
1: allocatable_rate=449
1: delta=22.175121730996125 (471.1751217309961-449)
1: sending_rate=471
2018-04-15 02:48:18,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 471
2018-04-15 02:48:18,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 471


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9322.22214880615
lowpan0: alpha_W=0.01; capacity=9322.22214880615
Sending rate 471.1751217309961
[US] lowpan0: capacity {'event_value': (9322,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=471.1751217309961
1: allocatable_rate=513
1: delta=-41.824878269003875 (471.1751217309961-513)
1: sending_rate=509
2018-04-15 02:48:48,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:48:48,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9928.999927318087
lowpan0: alpha_W=0.01; capacity=9928.999927318087
Sending rate 509.19773833918146
[US] lowpan0: capacity {'event_value': (9928,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=509.19773833918146
1: allocatable_rate=508
1: delta=1.1977383391814556 (509.19773833918146-508)
1: sending_rate=509
2018-04-15 02:49:18,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:49:18,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10529.709928044906
lowpan0: alpha_W=0.01; capacity=10529.709928044906
Sending rate 509.19773833918146
[US] lowpan0: capacity {'event_value': (10529,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 483, 'interface': 'lowpan0'}


1: sending_rate=509.19773833918146
1: allocatable_rate=483
1: delta=26.197738339181456 (509.19773833918146-483)
1: sending_rate=509
2018-04-15 02:49:49,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:49:49,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11124.412828764456
lowpan0: alpha_W=0.01; capacity=11124.412828764456
Sending rate 509.19773833918146
[US] lowpan0: capacity {'event_value': (11124,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 505, 'interface': 'lowpan0'}


1: sending_rate=509.19773833918146
1: allocatable_rate=505
1: delta=4.197738339181456 (509.19773833918146-505)
1: sending_rate=509
2018-04-15 02:50:19,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:50:19,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11713.168700476812
lowpan0: alpha_W=0.01; capacity=11713.168700476812
Sending rate 509.19773833918146
[US] lowpan0: capacity {'event_value': (11713,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 527, 'interface': 'lowpan0'}


1: sending_rate=509.19773833918146
1: allocatable_rate=527
1: delta=-17.802261660818544 (509.19773833918146-527)
1: sending_rate=525
2018-04-15 02:50:49,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 02:50:49,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12296.037013472043
lowpan0: alpha_W=0.01; capacity=12296.037013472043
Sending rate 525.3816125762892
[US] lowpan0: capacity {'event_value': (12296,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=525.3816125762892
1: allocatable_rate=549
1: delta=-23.61838742371083 (525.3816125762892-549)
1: sending_rate=546
2018-04-15 02:51:19,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 02:51:19,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12873.076643337323
lowpan0: alpha_W=0.01; capacity=12873.076643337323
Sending rate 546.8528738705718
[US] lowpan0: capacity {'event_value': (12873,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=546.8528738705718
1: allocatable_rate=570
1: delta=-23.147126129428216 (546.8528738705718-570)
1: sending_rate=567
2018-04-15 02:51:49,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 02:51:49,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13444.34587690395
lowpan0: alpha_W=0.01; capacity=13444.34587690395
Sending rate 567.8957158064156
[US] lowpan0: capacity {'event_value': (13444,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=567.8957158064156
1: allocatable_rate=591
1: delta=-23.104284193584363 (567.8957158064156-591)
1: sending_rate=588
2018-04-15 02:52:19,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:52:19,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14009.90241813491
lowpan0: alpha_W=0.01; capacity=14009.90241813491
Sending rate 588.899610527856
[US] lowpan0: capacity {'event_value': (14009,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 612, 'interface': 'lowpan0'}


1: sending_rate=588.899610527856
1: allocatable_rate=612
1: delta=-23.100389472144002 (588.899610527856-612)
1: sending_rate=609
2018-04-15 02:52:49,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:52:49,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14569.803393953562
lowpan0: alpha_W=0.01; capacity=14569.803393953562
Sending rate 609.8999645934415
[US] lowpan0: capacity {'event_value': (14569,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=12
{'info': 'allocation', 'rate_allocation': 633, 'interface': 'lowpan0'}


1: sending_rate=609.8999645934415
1: allocatable_rate=633
1: delta=-23.100035406558504 (609.8999645934415-633)
1: sending_rate=630
2018-04-15 02:53:19,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:19,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630
2018-04-15 02:53:27,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:27,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 02:53:27,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 02:53:27,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:27,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:27,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-15 02:53:27,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 02:53:27,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:27,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:27,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-15 02:53:27,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-15 02:53:27,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:27,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:27,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-15 02:53:27,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 02:53:27,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:27,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:30,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3097
2018-04-15 02:53:30,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:30,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3145
2018-04-15 02:53:30,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:30,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3183
2018-04-15 02:53:30,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:30,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3225
2018-04-15 02:53:30,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:30,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3265
2018-04-15 02:53:30,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:31,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3302


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=14453.272026680692
lowpan0: alpha_W=0.012; capacity=14429.965753226119
Sending rate 630.899996781222
[US] lowpan0: capacity {'event_value': (14429,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 631, 'interface': 'lowpan0'}


1: sending_rate=630.899996781222
1: allocatable_rate=631
1: delta=-0.10000321877805618 (630.899996781222-631)
1: sending_rate=630
2018-04-15 02:53:49,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:49,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=14337.905973080551
lowpan0: alpha_W=0.012; capacity=14291.806164187405
Sending rate 630.9909087982929
[US] lowpan0: capacity {'event_value': (14291,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 629, 'interface': 'lowpan0'}


1: sending_rate=630.9909087982929
1: allocatable_rate=629
1: delta=1.990908798292935 (630.9909087982929-629)
1: sending_rate=630
2018-04-15 02:54:19,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:19,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14264.526913349746
lowpan0: alpha_W=0.012; capacity=14204.304490217155
Sending rate 630.9909087982929
[US] lowpan0: capacity {'event_value': (14204,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 625, 'interface': 'lowpan0'}


1: sending_rate=630.9909087982929
1: allocatable_rate=625
1: delta=5.990908798292935 (630.9909087982929-625)
1: sending_rate=630
2018-04-15 02:54:49,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:49,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14191.881644216248
lowpan0: alpha_W=0.012; capacity=14117.852836334549
Sending rate 630.9909087982929
[US] lowpan0: capacity {'event_value': (14117,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 620, 'interface': 'lowpan0'}


1: sending_rate=630.9909087982929
1: allocatable_rate=620
1: delta=10.990908798292935 (630.9909087982929-620)
1: sending_rate=630
2018-04-15 02:55:19,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:55:19,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14137.462827774085
lowpan0: alpha_W=0.012; capacity=14053.438602298535
Sending rate 630.9909087982929
[US] lowpan0: capacity {'event_value': (14053,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 641, 'interface': 'lowpan0'}


1: sending_rate=630.9909087982929
1: allocatable_rate=641
1: delta=-10.009091201707065 (630.9909087982929-641)
1: sending_rate=640
2018-04-15 02:55:49,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 02:55:49,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14083.588199496344
lowpan0: alpha_W=0.012; capacity=13989.797339070952
Sending rate 640.0900826180266
[US] lowpan0: capacity {'event_value': (13989,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 661, 'interface': 'lowpan0'}


1: sending_rate=640.0900826180266
1: allocatable_rate=661
1: delta=-20.9099173819734 (640.0900826180266-661)
1: sending_rate=659
2018-04-15 02:56:19,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 659
2018-04-15 02:56:19,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 659


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14642.75231750138
lowpan0: alpha_W=0.01; capacity=14549.899365680243
Sending rate 659.0990984198206
[US] lowpan0: capacity {'event_value': (14549,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 682, 'interface': 'lowpan0'}


1: sending_rate=659.0990984198206
1: allocatable_rate=682
1: delta=-22.90090158017938 (659.0990984198206-682)
1: sending_rate=679
2018-04-15 02:56:49,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 02:56:49,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15196.324794326365
lowpan0: alpha_W=0.01; capacity=15104.400372023441
Sending rate 679.9180998563473
[US] lowpan0: capacity {'event_value': (15104,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=679.9180998563473
1: allocatable_rate=702
1: delta=-22.08190014365266 (679.9180998563473-702)
1: sending_rate=699
2018-04-15 02:57:20,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 02:57:20,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15744.361546383101
lowpan0: alpha_W=0.01; capacity=15653.356368303206
Sending rate 699.9925545323952
[US] lowpan0: capacity {'event_value': (15653,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 722, 'interface': 'lowpan0'}


1: sending_rate=699.9925545323952
1: allocatable_rate=722
1: delta=-22.00744546760484 (699.9925545323952-722)
1: sending_rate=719
2018-04-15 02:57:50,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 02:57:50,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16286.91793091927
lowpan0: alpha_W=0.01; capacity=16196.822804620175
Sending rate 719.9993231393087
[US] lowpan0: capacity {'event_value': (16196,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=719.9993231393087
1: allocatable_rate=741
1: delta=-21.00067686069133 (719.9993231393087-741)
1: sending_rate=739
2018-04-15 02:58:20,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:20,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16824.048751610077
lowpan0: alpha_W=0.01; capacity=16734.854576573973
Sending rate 739.090847558119
[US] lowpan0: capacity {'event_value': (16734,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 795, 'interface': 'lowpan0'}


1: sending_rate=739.090847558119
1: allocatable_rate=795
1: delta=-55.90915244188102 (739.090847558119-795)
1: sending_rate=789
2018-04-15 02:58:50,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-15 02:58:50,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17355.808264093976
lowpan0: alpha_W=0.01; capacity=17267.506030808232
Sending rate 789.9173497780108
[US] lowpan0: capacity {'event_value': (17267,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=789.9173497780108
1: allocatable_rate=843
1: delta=-53.082650221989184 (789.9173497780108-843)
1: sending_rate=838
2018-04-15 02:59:20,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 02:59:20,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17882.250181453037
lowpan0: alpha_W=0.01; capacity=17794.83097050015
Sending rate 838.1743045252737
[US] lowpan0: capacity {'event_value': (17794,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 891, 'interface': 'lowpan0'}


1: sending_rate=838.1743045252737
1: allocatable_rate=891
1: delta=-52.82569547472633 (838.1743045252737-891)
1: sending_rate=886
2018-04-15 02:59:50,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 02:59:50,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18403.427679638506
lowpan0: alpha_W=0.01; capacity=18316.882660795145
Sending rate 886.1976640477521
[US] lowpan0: capacity {'event_value': (18316,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=886.1976640477521
1: allocatable_rate=837
1: delta=49.19766404775214 (886.1976640477521-837)
1: sending_rate=886
2018-04-15 03:00:20,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:00:20,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18919.39340284212
lowpan0: alpha_W=0.01; capacity=18833.713834187194
Sending rate 886.1976640477521
[US] lowpan0: capacity {'event_value': (18833,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 829, 'interface': 'lowpan0'}


1: sending_rate=886.1976640477521
1: allocatable_rate=829
1: delta=57.19766404775214 (886.1976640477521-829)
1: sending_rate=886
2018-04-15 03:00:50,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:00:50,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19430.1994688137
lowpan0: alpha_W=0.01; capacity=19345.376695845323
Sending rate 886.1976640477521
[US] lowpan0: capacity {'event_value': (19345,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=886.1976640477521
1: allocatable_rate=837
1: delta=49.19766404775214 (886.1976640477521-837)
1: sending_rate=886
2018-04-15 03:01:20,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:01:20,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19935.897474125562
lowpan0: alpha_W=0.01; capacity=19851.92292888687
Sending rate 886.1976640477521
[US] lowpan0: capacity {'event_value': (19851,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=886.1976640477521
1: allocatable_rate=856
1: delta=30.19766404775214 (886.1976640477521-856)
1: sending_rate=886
2018-04-15 03:01:50,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:01:50,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20436.538499384307
lowpan0: alpha_W=0.01; capacity=20353.403699598002
Sending rate 886.1976640477521
[US] lowpan0: capacity {'event_value': (20353,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 874, 'interface': 'lowpan0'}


1: sending_rate=886.1976640477521
1: allocatable_rate=874
1: delta=12.197664047752141 (886.1976640477521-874)
1: sending_rate=886
2018-04-15 03:02:20,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:02:20,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20932.173114390465
lowpan0: alpha_W=0.01; capacity=20849.86966260202
Sending rate 886.1976640477521
[US] lowpan0: capacity {'event_value': (20849,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 908, 'interface': 'lowpan0'}


1: sending_rate=886.1976640477521
1: allocatable_rate=908
1: delta=-21.80233595224786 (886.1976640477521-908)
1: sending_rate=906
2018-04-15 03:02:50,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-15 03:02:50,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21422.85138324656
lowpan0: alpha_W=0.01; capacity=21341.370965976
Sending rate 906.0179694588866
[US] lowpan0: capacity {'event_value': (21341,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=10
{'info': 'allocation', 'rate_allocation': 910, 'interface': 'lowpan0'}


1: sending_rate=906.0179694588866
1: allocatable_rate=910
1: delta=-3.9820305411134314 (906.0179694588866-910)
1: sending_rate=909
2018-04-15 03:03:20,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 03:03:20,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-15 03:03:27,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:27,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-15 03:03:27,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:27,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-15 03:03:27,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:27,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-15 03:03:27,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:27,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-15 03:03:27,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:27,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-15 03:03:27,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:27,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 204 269
2018-04-15 03:03:27,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:27,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 238 307
2018-04-15 03:03:27,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:28,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 272 350
2018-04-15 03:03:28,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:28,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 306 389
2018-04-15 03:03:28,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:28,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 340 427


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=21243.622869414095
lowpan0: alpha_W=0.012; capacity=21127.274514384288
Sending rate 909.6379972235352
[US] lowpan0: capacity {'event_value': (21127,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 928, 'interface': 'lowpan0'}


1: sending_rate=909.6379972235352
1: allocatable_rate=928
1: delta=-18.362002776464806 (909.6379972235352-928)
1: sending_rate=926
2018-04-15 03:03:50,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:03:50,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=21066.186640719956
lowpan0: alpha_W=0.012; capacity=20915.747220211677
Sending rate 926.3307270203214
[US] lowpan0: capacity {'event_value': (20915,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 921, 'interface': 'lowpan0'}


1: sending_rate=926.3307270203214
1: allocatable_rate=921
1: delta=5.330727020321433 (926.3307270203214-921)
1: sending_rate=926
2018-04-15 03:04:20,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:20,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20905.524774312755
lowpan0: alpha_W=0.012; capacity=20724.758253569136
Sending rate 926.3307270203214
[US] lowpan0: capacity {'event_value': (20724,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 914, 'interface': 'lowpan0'}


1: sending_rate=926.3307270203214
1: allocatable_rate=914
1: delta=12.330727020321433 (926.3307270203214-914)
1: sending_rate=926
2018-04-15 03:04:50,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:50,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20746.46952656963
lowpan0: alpha_W=0.012; capacity=20536.061154526305
Sending rate 926.3307270203214
[US] lowpan0: capacity {'event_value': (20536,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 906, 'interface': 'lowpan0'}


1: sending_rate=926.3307270203214
1: allocatable_rate=906
1: delta=20.330727020321433 (926.3307270203214-906)
1: sending_rate=926
2018-04-15 03:05:21,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:21,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21239.004831303933
lowpan0: alpha_W=0.01; capacity=21030.70054298104
Sending rate 926.3307270203214
[US] lowpan0: capacity {'event_value': (21030,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=926.3307270203214
1: allocatable_rate=898
1: delta=28.330727020321433 (926.3307270203214-898)
1: sending_rate=926
2018-04-15 03:05:51,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:51,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21726.614782990895
lowpan0: alpha_W=0.01; capacity=21520.39353755123
Sending rate 926.3307270203214
[US] lowpan0: capacity {'event_value': (21520,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=926.3307270203214
1: allocatable_rate=916
1: delta=10.330727020321433 (926.3307270203214-916)
1: sending_rate=926
2018-04-15 03:06:21,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:06:21,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22209.348635160986
lowpan0: alpha_W=0.01; capacity=22005.189602175717
Sending rate 926.3307270203214
[US] lowpan0: capacity {'event_value': (22005,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 934, 'interface': 'lowpan0'}


1: sending_rate=926.3307270203214
1: allocatable_rate=934
1: delta=-7.669272979678567 (926.3307270203214-934)
1: sending_rate=933
2018-04-15 03:06:51,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 03:06:51,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22687.255148809378
lowpan0: alpha_W=0.01; capacity=22485.13770615396
Sending rate 933.3027933654838
[US] lowpan0: capacity {'event_value': (22485,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 952, 'interface': 'lowpan0'}


1: sending_rate=933.3027933654838
1: allocatable_rate=952
1: delta=-18.697206634516192 (933.3027933654838-952)
1: sending_rate=950
2018-04-15 03:07:21,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-15 03:07:21,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22547.882597321284
lowpan0: alpha_W=0.012; capacity=22320.31605368011
Sending rate 950.3002539423167
[US] lowpan0: capacity {'event_value': (22320,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 969, 'interface': 'lowpan0'}


1: sending_rate=950.3002539423167
1: allocatable_rate=969
1: delta=-18.699746057683342 (950.3002539423167-969)
1: sending_rate=967
2018-04-15 03:07:51,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 03:07:51,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22409.903771348072
lowpan0: alpha_W=0.012; capacity=22157.47226103595
Sending rate 967.3000230856652
[US] lowpan0: capacity {'event_value': (22157,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 986, 'interface': 'lowpan0'}


1: sending_rate=967.3000230856652
1: allocatable_rate=986
1: delta=-18.699976914334798 (967.3000230856652-986)
1: sending_rate=984
2018-04-15 03:08:21,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-15 03:08:21,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22885.80473363459
lowpan0: alpha_W=0.01; capacity=22635.89753842559
Sending rate 984.3000020986968
[US] lowpan0: capacity {'event_value': (22635,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1003, 'interface': 'lowpan0'}


1: sending_rate=984.3000020986968
1: allocatable_rate=1003
1: delta=-18.699997901303163 (984.3000020986968-1003)
1: sending_rate=1001
2018-04-15 03:08:51,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-15 03:08:51,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23356.946686298244
lowpan0: alpha_W=0.01; capacity=23109.538563041333
Sending rate 1001.3000001907906
[US] lowpan0: capacity {'event_value': (23109,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1020, 'interface': 'lowpan0'}


1: sending_rate=1001.3000001907906
1: allocatable_rate=1020
1: delta=-18.69999980920943 (1001.3000001907906-1020)
1: sending_rate=1018
2018-04-15 03:09:21,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1018
2018-04-15 03:09:21,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1018


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23823.37721943526
lowpan0: alpha_W=0.01; capacity=23578.443177410918
Sending rate 1018.3000000173446
[US] lowpan0: capacity {'event_value': (23578,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1037, 'interface': 'lowpan0'}


1: sending_rate=1018.3000000173446
1: allocatable_rate=1037
1: delta=-18.699999982655413 (1018.3000000173446-1037)
1: sending_rate=1035
2018-04-15 03:09:51,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 03:09:51,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24285.14344724091
lowpan0: alpha_W=0.01; capacity=24042.658745636807
Sending rate 1035.3000000015768
[US] lowpan0: capacity {'event_value': (24042,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1070, 'interface': 'lowpan0'}


1: sending_rate=1035.3000000015768
1: allocatable_rate=1070
1: delta=-34.69999999842321 (1035.3000000015768-1070)
1: sending_rate=1066
2018-04-15 03:10:21,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 03:10:21,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24742.2920127685
lowpan0: alpha_W=0.01; capacity=24502.23215818044
Sending rate 1066.845454545598
[US] lowpan0: capacity {'event_value': (24502,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1086, 'interface': 'lowpan0'}


1: sending_rate=1066.845454545598
1: allocatable_rate=1086
1: delta=-19.15454545440207 (1066.845454545598-1086)
1: sending_rate=1084
2018-04-15 03:10:51,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 03:10:51,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25194.869092640813
lowpan0: alpha_W=0.01; capacity=24957.209836598635
Sending rate 1084.2586776859634
[US] lowpan0: capacity {'event_value': (24957,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1102, 'interface': 'lowpan0'}


1: sending_rate=1084.2586776859634
1: allocatable_rate=1102
1: delta=-17.74132231403655 (1084.2586776859634-1102)
1: sending_rate=1100
2018-04-15 03:11:21,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 03:11:21,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25642.920401714404
lowpan0: alpha_W=0.01; capacity=25407.63773823265
Sending rate 1100.3871525169059
[US] lowpan0: capacity {'event_value': (25407,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1118, 'interface': 'lowpan0'}


1: sending_rate=1100.3871525169059
1: allocatable_rate=1118
1: delta=-17.61284748309413 (1100.3871525169059-1118)
1: sending_rate=1116
2018-04-15 03:11:51,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1116
2018-04-15 03:11:51,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26086.491197697258
lowpan0: alpha_W=0.01; capacity=25853.561360850323
Sending rate 1116.3988320469914
[US] lowpan0: capacity {'event_value': (25853,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1134, 'interface': 'lowpan0'}


1: sending_rate=1116.3988320469914
1: allocatable_rate=1134
1: delta=-17.6011679530086 (1116.3988320469914-1134)
1: sending_rate=1132
2018-04-15 03:12:21,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-15 03:12:21,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26525.626285720286
lowpan0: alpha_W=0.01; capacity=26295.02574724182
Sending rate 1132.3998938224538
[US] lowpan0: capacity {'event_value': (26295,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1149, 'interface': 'lowpan0'}


1: sending_rate=1132.3998938224538
1: allocatable_rate=1149
1: delta=-16.600106177546195 (1132.3998938224538-1149)
1: sending_rate=1147
2018-04-15 03:12:52,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1147
2018-04-15 03:12:52,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26960.370022863084
lowpan0: alpha_W=0.01; capacity=26732.075489769402
Sending rate 1147.490899438405
[US] lowpan0: capacity {'event_value': (26732,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1165, 'interface': 'lowpan0'}


1: sending_rate=1147.490899438405
1: allocatable_rate=1165
1: delta=-17.509100561595005 (1147.490899438405-1165)
1: sending_rate=1163
2018-04-15 03:13:22,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 03:13:22,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
2018-04-15 03:13:27,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:27,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 03:13:27,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:27,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 03:13:27,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:27,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 03:13:27,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:27,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 03:13:27,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:27,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-15 03:13:27,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:27,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-15 03:13:27,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:27,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-15 03:13:27,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:28,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-15 03:13:28,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:28,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-15 03:13:28,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 03:13:28,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 340 401


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27390.766322634452
lowpan0: alpha_W=0.01; capacity=27164.75473487171
Sending rate 1163.4082635853094
[US] lowpan0: capacity {'event_value': (27164,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1180, 'interface': 'lowpan0'}


1: sending_rate=1163.4082635853094
1: allocatable_rate=1180
1: delta=-16.59173641469056 (1163.4082635853094-1180)
1: sending_rate=1178
2018-04-15 03:13:52,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 03:13:52,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27816.858659408106
lowpan0: alpha_W=0.01; capacity=27593.10718752299
Sending rate 1178.4916603259371
[US] lowpan0: capacity {'event_value': (27593,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1195, 'interface': 'lowpan0'}


1: sending_rate=1178.4916603259371
1: allocatable_rate=1195
1: delta=-16.50833967406288 (1178.4916603259371-1195)
1: sending_rate=1193
2018-04-15 03:14:22,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:22,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27608.690072814024
lowpan0: alpha_W=0.012; capacity=27345.989901272715
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (27345,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1184, 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1184
1: delta=9.499241847812527 (1193.4992418478125-1184)
1: sending_rate=1193
2018-04-15 03:14:52,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:52,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27402.603172085885
lowpan0: alpha_W=0.012; capacity=27101.838022457443
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (27101,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1173, 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1173
1: delta=20.499241847812527 (1193.4992418478125-1173)
1: sending_rate=1193
2018-04-15 03:15:22,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:22,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27828.577140365025
lowpan0: alpha_W=0.01; capacity=27530.81964223287
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (27530,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1188, 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1188
1: delta=5.499241847812527 (1193.4992418478125-1188)
1: sending_rate=1193
2018-04-15 03:15:52,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:52,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28250.291368961374
lowpan0: alpha_W=0.01; capacity=27955.51144581054
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (27955,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1203, 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1203
1: delta=-9.500758152187473 (1193.4992418478125-1203)
1: sending_rate=1202
2018-04-15 03:16:22,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 03:16:22,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28667.78845527176
lowpan0: alpha_W=0.01; capacity=28375.956331352438
Sending rate 1202.1362947134376
[US] lowpan0: capacity {'event_value': (28375,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1218, 'interface': 'lowpan0'}


1: sending_rate=1202.1362947134376
1: allocatable_rate=1218
1: delta=-15.863705286562436 (1202.1362947134376-1218)
1: sending_rate=1216
2018-04-15 03:16:52,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1216
2018-04-15 03:16:52,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1216
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29081.11057071904
lowpan0: alpha_W=0.01; capacity=28792.196768038913
Sending rate 1216.557844973949
[US] lowpan0: capacity {'event_value': (28792,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1233, 'interface': 'lowpan0'}


1: sending_rate=1216.557844973949
1: allocatable_rate=1233
1: delta=-16.44215502605107 (1216.557844973949-1233)
1: sending_rate=1231
2018-04-15 03:17:22,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 03:17:22,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29490.29946501185
lowpan0: alpha_W=0.01; capacity=29204.274800358526
Sending rate 1231.5052586339953
[US] lowpan0: capacity {'event_value': (29204,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1248, 'interface': 'lowpan0'}


1: sending_rate=1231.5052586339953
1: allocatable_rate=1248
1: delta=-16.494741366004746 (1231.5052586339953-1248)
1: sending_rate=1246
2018-04-15 03:17:47,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-15 03:17:47,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29895.39647036173
lowpan0: alpha_W=0.01; capacity=29612.23205235494
Sending rate 1246.500478057636
[US] lowpan0: capacity {'event_value': (29612,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1262, 'interface': 'lowpan0'}


1: sending_rate=1246.500478057636
1: allocatable_rate=1262
1: delta=-15.499521942364026 (1246.500478057636-1262)
1: sending_rate=1260
2018-04-15 03:18:17,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1260
2018-04-15 03:18:17,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30296.442505658113
lowpan0: alpha_W=0.01; capacity=30016.109731831388
Sending rate 1260.5909525506943
[US] lowpan0: capacity {'event_value': (30016,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1276, 'interface': 'lowpan0'}


1: sending_rate=1260.5909525506943
1: allocatable_rate=1276
1: delta=-15.409047449305717 (1260.5909525506943-1276)
1: sending_rate=1274
2018-04-15 03:18:47,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 03:18:47,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30693.478080601533
lowpan0: alpha_W=0.01; capacity=30415.948634513075
Sending rate 1274.5991775046086
[US] lowpan0: capacity {'event_value': (30415,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1290, 'interface': 'lowpan0'}


1: sending_rate=1274.5991775046086
1: allocatable_rate=1290
1: delta=-15.400822495391367 (1274.5991775046086-1290)
1: sending_rate=1288
2018-04-15 03:19:17,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 03:19:17,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31086.543299795518
lowpan0: alpha_W=0.01; capacity=30811.789148167943
Sending rate 1288.5999252276918
[US] lowpan0: capacity {'event_value': (30811,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1304, 'interface': 'lowpan0'}


1: sending_rate=1288.5999252276918
1: allocatable_rate=1304
1: delta=-15.400074772308244 (1288.5999252276918-1304)
1: sending_rate=1302
2018-04-15 03:19:47,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1302
2018-04-15 03:19:47,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1302
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31475.677866797563
lowpan0: alpha_W=0.01; capacity=31203.671256686262
Sending rate 1302.5999932025175
[US] lowpan0: capacity {'event_value': (31203,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1318, 'interface': 'lowpan0'}


1: sending_rate=1302.5999932025175
1: allocatable_rate=1318
1: delta=-15.400006797482547 (1302.5999932025175-1318)
1: sending_rate=1316
2018-04-15 03:20:17,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1316
2018-04-15 03:20:17,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31860.921088129588
lowpan0: alpha_W=0.01; capacity=31591.6345441194
Sending rate 1316.5999993820471
[US] lowpan0: capacity {'event_value': (31591,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1332, 'interface': 'lowpan0'}


1: sending_rate=1316.5999993820471
1: allocatable_rate=1332
1: delta=-15.400000617952855 (1316.5999993820471-1332)
1: sending_rate=1330
2018-04-15 03:20:49,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1330
2018-04-15 03:20:49,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1330
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32242.311877248292
lowpan0: alpha_W=0.01; capacity=31975.718198678205
Sending rate 1330.5999999438225
[US] lowpan0: capacity {'event_value': (31975,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1346, 'interface': 'lowpan0'}


1: sending_rate=1330.5999999438225
1: allocatable_rate=1346
1: delta=-15.400000056177532 (1330.5999999438225-1346)
1: sending_rate=1344
2018-04-15 03:21:19,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-15 03:21:19,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32619.88875847581
lowpan0: alpha_W=0.01; capacity=32355.961016691424
Sending rate 1344.5999999948929
[US] lowpan0: capacity {'event_value': (32355,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1359, 'interface': 'lowpan0'}


1: sending_rate=1344.5999999948929
1: allocatable_rate=1359
1: delta=-14.400000005107131 (1344.5999999948929-1359)
1: sending_rate=1357
2018-04-15 03:21:49,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1357
2018-04-15 03:21:49,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1357
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32993.689870891045
lowpan0: alpha_W=0.01; capacity=32732.40140652451
Sending rate 1357.6909090904448
[US] lowpan0: capacity {'event_value': (32732,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1372, 'interface': 'lowpan0'}


1: sending_rate=1357.6909090904448
1: allocatable_rate=1372
1: delta=-14.309090909555152 (1357.6909090904448-1372)
1: sending_rate=1370
2018-04-15 03:22:19,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1370
2018-04-15 03:22:19,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33363.752972182134
lowpan0: alpha_W=0.01; capacity=33105.077392459265
Sending rate 1370.6991735536767
[US] lowpan0: capacity {'event_value': (33105,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1386, 'interface': 'lowpan0'}


1: sending_rate=1370.6991735536767
1: allocatable_rate=1386
1: delta=-15.300826446323299 (1370.6991735536767-1386)
1: sending_rate=1384
2018-04-15 03:22:49,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:22:49,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33730.115442460316
lowpan0: alpha_W=0.01; capacity=33474.02661853467
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (33474,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1373, 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1373
1: delta=11.609015777607055 (1384.609015777607-1373)
1: sending_rate=1384
2018-04-15 03:23:19,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:19,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
2018-04-15 03:23:27,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:27,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 03:23:27,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:27,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 03:23:27,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:27,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 03:23:27,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:27,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-15 03:23:27,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:27,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-15 03:23:27,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:27,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-15 03:23:27,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:27,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-15 03:23:27,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:28,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-15 03:23:28,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:28,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-15 03:23:28,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:28,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 340 399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34092.81428803571
lowpan0: alpha_W=0.01; capacity=33839.28635234932
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (33839,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1361, 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1361
1: delta=23.609015777607055 (1384.609015777607-1361)
1: sending_rate=1384
2018-04-15 03:23:49,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:49,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=33821.88614515535
lowpan0: alpha_W=0.012; capacity=33517.21491612113
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (33517,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1348, 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1348
1: delta=36.609015777607055 (1384.609015777607-1348)
1: sending_rate=1384
2018-04-15 03:24:19,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:19,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=33553.6672837038
lowpan0: alpha_W=0.012; capacity=33199.00833712767
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (33199,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1336, 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1336
1: delta=48.609015777607055 (1384.609015777607-1336)
1: sending_rate=1384
2018-04-15 03:24:49,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:49,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=33268.13061086676
lowpan0: alpha_W=0.012; capacity=32860.62023708214
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (32860,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1350, 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1350
1: delta=34.609015777607055 (1384.609015777607-1350)
1: sending_rate=1384
2018-04-15 03:25:19,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:19,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=32985.4493047581
lowpan0: alpha_W=0.012; capacity=32526.292794237153
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (32526,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1363, 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1363
1: delta=21.609015777607055 (1384.609015777607-1363)
1: sending_rate=1384
2018-04-15 03:25:49,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:49,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33355.594811710514
lowpan0: alpha_W=0.01; capacity=32901.02986629478
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (32901,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1376, 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1376
1: delta=8.609015777607055 (1384.609015777607-1376)
1: sending_rate=1384
2018-04-15 03:26:19,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:26:19,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33722.03886359341
lowpan0: alpha_W=0.01; capacity=33272.01956763183
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (33272,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1390, 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1390
1: delta=-5.3909842223929445 (1384.609015777607-1390)
1: sending_rate=1389
2018-04-15 03:26:49,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 03:26:49,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
