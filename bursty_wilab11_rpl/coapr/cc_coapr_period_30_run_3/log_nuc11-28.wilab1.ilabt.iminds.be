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
2018-04-14 20:22:27,222 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-14 20:22:27,388 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:22:27,389 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:29,463 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-14 20:22:29,469 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-14 20:22:29,633 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:22:29,633 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-14 20:22:30,486 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:30,492 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:30,495 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:30,499 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-14 20:22:30,499 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-14 20:22:30,501 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:30,502 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-14 20:22:30,502 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:30,502 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:30,502 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:30,502 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:30,502 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:30,502 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:30,503 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:30,503 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-14 20:22:30,740 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-14 20:22:30,740 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:30,740 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:30,740 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:31,701 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-14 20:22:31,706 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-14 20:22:31,729 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-14 20:22:31,764 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f85d3c28dd8>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f85d3c28dd8>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f85d3bbf128>
2018-04-14 20:22:32,723 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-14 20:22:32,730 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-14 20:22:32,734 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-14 20:22:32,737 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-14 20:22:32,737 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 20:22:32,740 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:32,740 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-14 20:22:32,740 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-14 20:22:32,740 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-14 20:22:32,741 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:32,741 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:32,741 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:32,741 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:32,741 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:32,741 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 20:22:32,786 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-14 20:22:32,790 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-14 20:22:32,791 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-14 20:22:32,792 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-14 20:22:32,792 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-14 20:22:32,793 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:32,793 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-14 20:22:32,793 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-14 20:22:32,793 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-14 20:22:32,794 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:32,794 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:32,794 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:32,794 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:32,794 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:32,794 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:58,682 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 20:23:00,683 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:24:00,207 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 20:24:03,397 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:05,425 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:07,453 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:09,481 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:11,508 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:12,510 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:13,512 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:13,512 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:13,512 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:13,513 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:24:13,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:13,513 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:13,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:13,513 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:14,515 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:14,515 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:14,516 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:24:14,516 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:24:14,516 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:14,516 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:14,516 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:24:14,516 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:14,517 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:14,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:14,517 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:20,233 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:24:20,234 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 20:26:18,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:18,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (289,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 20:26:48,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:48,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (402,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 20:27:18,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:27:18,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1098,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 20:27:48,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:48,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1787,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 32, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=32
1: delta=-17.303121371491017 (14.696878628508982-32)
1: sending_rate=30
2018-04-14 20:28:18,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-14 20:28:18,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 30.426988966228087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1857,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 34, 'interface': 'lowpan0'}


1: sending_rate=30.426988966228087
1: allocatable_rate=34
1: delta=-3.5730110337719125 (30.426988966228087-34)
1: sending_rate=33
2018-04-14 20:28:48,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 20:28:48,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 33.675180815111645
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1926,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 39, 'interface': 'lowpan0'}


1: sending_rate=33.675180815111645
1: allocatable_rate=39
1: delta=-5.324819184888355 (33.675180815111645-39)
1: sending_rate=38
2018-04-14 20:29:18,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 20:29:18,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 38.51592552864651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2607,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 45, 'interface': 'lowpan0'}


1: sending_rate=38.51592552864651
1: allocatable_rate=45
1: delta=-6.4840744713534875 (38.51592552864651-45)
1: sending_rate=44
2018-04-14 20:29:48,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-14 20:29:48,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 44.41053868442241
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3281,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 91, 'interface': 'lowpan0'}


1: sending_rate=44.41053868442241
1: allocatable_rate=91
1: delta=-46.58946131557759 (44.41053868442241-91)
1: sending_rate=86
2018-04-14 20:30:18,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-14 20:30:18,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 86.76459442585659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3948,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=86.76459442585659
1: allocatable_rate=151
1: delta=-64.23540557414341 (86.76459442585659-151)
1: sending_rate=145
2018-04-14 20:30:48,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 20:30:48,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 145.16041767507787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4608,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=145.16041767507787
1: allocatable_rate=177
1: delta=-31.839582324922134 (145.16041767507787-177)
1: sending_rate=174
2018-04-14 20:31:18,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:31:18,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 174.10549251591618
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5262,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.10549251591618
1: allocatable_rate=202
1: delta=-27.894507484083817 (174.10549251591618-202)
1: sending_rate=199
2018-04-14 20:31:49,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:49,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 199.4641356832651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5910,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 219, 'interface': 'lowpan0'}


1: sending_rate=199.4641356832651
1: allocatable_rate=219
1: delta=-19.535864316734887 (199.4641356832651-219)
1: sending_rate=217
2018-04-14 20:32:19,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 20:32:19,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5938.417097119809
lowpan0: alpha_W=0.01; capacity=5938.417097119809
Sending rate 217.22401233484229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5938,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 251, 'interface': 'lowpan0'}


1: sending_rate=217.22401233484229
1: allocatable_rate=251
1: delta=-33.775987665157714 (217.22401233484229-251)
1: sending_rate=247
2018-04-14 20:32:49,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-14 20:32:49,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5966.532926148611
lowpan0: alpha_W=0.01; capacity=5966.532926148611
Sending rate 247.92945566680385
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5966,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=247.92945566680385
1: allocatable_rate=276
1: delta=-28.070544333196153 (247.92945566680385-276)
1: sending_rate=273
2018-04-14 20:33:19,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:33:19,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6606.867596887125
lowpan0: alpha_W=0.01; capacity=6606.867596887125
Sending rate 273.4481323333458
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6606,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=273.4481323333458
1: allocatable_rate=276
1: delta=-2.551867666654175 (273.4481323333458-276)
1: sending_rate=275
2018-04-14 20:33:49,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:49,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7240.798920918253
lowpan0: alpha_W=0.01; capacity=7240.798920918253
Sending rate 275.7680120303042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7240,), 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=275.7680120303042
1: allocatable_rate=277
1: delta=-1.2319879696958083 (275.7680120303042-277)
1: sending_rate=276
2018-04-14 20:34:19,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:34:19,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:34:20,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-14 20:34:20,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-14 20:34:20,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-14 20:34:20,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-14 20:34:20,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-14 20:34:20,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 20:34:20,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-14 20:34:20,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-14 20:34:20,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 170 266
2018-04-14 20:34:20,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 639
2018-04-14 20:34:20,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 204 313
2018-04-14 20:34:20,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 651
2018-04-14 20:34:20,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 238 373
2018-04-14 20:34:20,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-14 20:34:20,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 272 424
2018-04-14 20:34:20,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 20:34:20,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 306 476
2018-04-14 20:34:20,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 642
2018-04-14 20:34:20,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 340 524
2018-04-14 20:34:20,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-14 20:34:20,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 374 574
2018-04-14 20:34:20,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 651
2018-04-14 20:34:20,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 408 658
2018-04-14 20:34:20,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 620
2018-04-14 20:34:20,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 442 712
2018-04-14 20:34:20,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 620
2018-04-14 20:34:20,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 476 761
2018-04-14 20:34:21,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-14 20:34:21,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:21,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:21,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 510 809
2018-04-14 20:34:21,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 630
2018-04-14 20:34:21,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 20:34:22,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:22,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 544 1858
2018-04-14 20:34:22,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 292
2018-04-14 20:34:22,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:22,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:22,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 578 1906
2018-04-14 20:34:22,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-14 20:34:22,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:22,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:22,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 612 1967
2018-04-14 20:34:22,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 311
2018-04-14 20:34:22,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:22,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:22,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 646 2024
2018-04-14 20:34:22,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 319
2018-04-14 20:34:22,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:22,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:22,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 680 2077
2018-04-14 20:34:22,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 327
2018-04-14 20:34:22,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:22,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:22,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 714 2132
2018-04-14 20:34:22,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 334
2018-04-14 20:34:22,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:22,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:22,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 748 2188
2018-04-14 20:34:22,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-14 20:34:22,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:22,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:22,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 782 2247
2018-04-14 20:34:22,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 348
2018-04-14 20:34:22,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:22,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:22,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 816 2304
2018-04-14 20:34:22,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 354
2018-04-14 20:34:22,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:22,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:25,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 850 5133
2018-04-14 20:34:25,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:25,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 884 5194
2018-04-14 20:34:25,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 918 7479
2018-04-14 20:34:27,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 952 7522
2018-04-14 20:34:27,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 986 7578
2018-04-14 20:34:27,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:28,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1020 7638


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7212.140931709071
lowpan0: alpha_W=0.012; capacity=7206.409333867235
Sending rate 276.888001093664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7206,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=276.888001093664
1: allocatable_rate=279
1: delta=-2.111998906335998 (276.888001093664-279)
1: sending_rate=278
2018-04-14 20:34:49,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:49,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7183.76952239198
lowpan0: alpha_W=0.012; capacity=7172.432421860828
Sending rate 278.808000099424
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7172,), 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=278.808000099424
1: allocatable_rate=280
1: delta=-1.1919999005759792 (278.808000099424-280)
1: sending_rate=279
2018-04-14 20:35:19,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:19,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7161.93182716806
lowpan0: alpha_W=0.012; capacity=7146.363232798498
Sending rate 279.8916363726749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7146,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 384, 'interface': 'lowpan0'}


1: sending_rate=279.8916363726749
1: allocatable_rate=384
1: delta=-104.1083636273251 (279.8916363726749-384)
1: sending_rate=374
2018-04-14 20:35:49,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:35:49,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7140.31250889638
lowpan0: alpha_W=0.012; capacity=7120.606874004916
Sending rate 374.5356033066068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7120,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 384, 'interface': 'lowpan0'}


1: sending_rate=374.5356033066068
1: allocatable_rate=384
1: delta=-9.464396693393212 (374.5356033066068-384)
1: sending_rate=383
2018-04-14 20:36:19,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:36:19,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7127.242717140749
lowpan0: alpha_W=0.012; capacity=7105.159591516856
Sending rate 383.1396003006006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7105,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=383.1396003006006
1: allocatable_rate=281
1: delta=102.13960030060059 (383.1396003006006-281)
1: sending_rate=290
2018-04-14 20:36:49,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:49,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7114.303623302674
lowpan0: alpha_W=0.012; capacity=7089.897676418654
Sending rate 290.2854182091455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7089,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=290.2854182091455
1: allocatable_rate=281
1: delta=9.285418209145519 (290.2854182091455-281)
1: sending_rate=290
2018-04-14 20:37:19,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:37:19,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7159.827253736315
lowpan0: alpha_W=0.01; capacity=7135.665366321134
Sending rate 290.2854182091455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7135,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=290.2854182091455
1: allocatable_rate=305
1: delta=-14.714581790854481 (290.2854182091455-305)
1: sending_rate=303
2018-04-14 20:37:49,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:37:49,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7204.895647865618
lowpan0: alpha_W=0.01; capacity=7180.975379324589
Sending rate 303.662310746286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7180,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=303.662310746286
1: allocatable_rate=329
1: delta=-25.337689253714018 (303.662310746286-329)
1: sending_rate=326
2018-04-14 20:38:19,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 20:38:19,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7832.8466913869615
lowpan0: alpha_W=0.01; capacity=7809.165625531343
Sending rate 326.6965737042078
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7809,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 353, 'interface': 'lowpan0'}


1: sending_rate=326.6965737042078
1: allocatable_rate=353
1: delta=-26.30342629579218 (326.6965737042078-353)
1: sending_rate=350
2018-04-14 20:38:49,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 20:38:49,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8454.518224473093
lowpan0: alpha_W=0.01; capacity=8431.073969276029
Sending rate 350.60877942765524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8431,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 376, 'interface': 'lowpan0'}


1: sending_rate=350.60877942765524
1: allocatable_rate=376
1: delta=-25.391220572344764 (350.60877942765524-376)
1: sending_rate=373
2018-04-14 20:39:19,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 20:39:19,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8457.473042228363
lowpan0: alpha_W=0.01; capacity=8434.263229583268
Sending rate 373.69170722069595
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8434,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 399, 'interface': 'lowpan0'}


1: sending_rate=373.69170722069595
1: allocatable_rate=399
1: delta=-25.308292779304054 (373.69170722069595-399)
1: sending_rate=396
2018-04-14 20:39:50,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 20:39:50,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8460.398311806079
lowpan0: alpha_W=0.01; capacity=8437.420597287435
Sending rate 396.69924611097235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8437,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=396.69924611097235
1: allocatable_rate=422
1: delta=-25.300753889027646 (396.69924611097235-422)
1: sending_rate=419
2018-04-14 20:40:20,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:40:20,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8463.294328688018
lowpan0: alpha_W=0.01; capacity=8440.546391314561
Sending rate 419.69993146463383
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8440,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=419.69993146463383
1: allocatable_rate=445
1: delta=-25.300068535366165 (419.69993146463383-445)
1: sending_rate=442
2018-04-14 20:40:45,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 20:40:45,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8466.161385401138
lowpan0: alpha_W=0.01; capacity=8443.640927401415
Sending rate 442.69999376951216
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8443,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=442.69999376951216
1: allocatable_rate=467
1: delta=-24.30000623048784 (442.69999376951216-467)
1: sending_rate=464
2018-04-14 20:41:15,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:41:15,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9081.499771547125
lowpan0: alpha_W=0.01; capacity=9059.2045181274
Sending rate 464.7909085245011
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9059,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=464.7909085245011
1: allocatable_rate=490
1: delta=-25.209091475498894 (464.7909085245011-490)
1: sending_rate=487
2018-04-14 20:41:45,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:45,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9690.684773831654
lowpan0: alpha_W=0.01; capacity=9668.612472946126
Sending rate 487.7082644113183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9668,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=487.7082644113183
1: allocatable_rate=512
1: delta=-24.291735588681718 (487.7082644113183-512)
1: sending_rate=509
2018-04-14 20:42:15,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:42:15,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10293.777926093337
lowpan0: alpha_W=0.01; capacity=10271.926348216664
Sending rate 509.79166040102893
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10271,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=509.79166040102893
1: allocatable_rate=534
1: delta=-24.208339598971065 (509.79166040102893-534)
1: sending_rate=531
2018-04-14 20:42:45,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:45,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10890.840146832403
lowpan0: alpha_W=0.01; capacity=10869.207084734498
Sending rate 531.799241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10869,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=531.799241854639
1: allocatable_rate=555
1: delta=-23.200758145360965 (531.799241854639-555)
1: sending_rate=552
2018-04-14 20:43:15,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:43:15,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10869.431745364078
lowpan0: alpha_W=0.012; capacity=10843.776599717685
Sending rate 552.8908401686035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10843,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=552.8908401686035
1: allocatable_rate=577
1: delta=-24.109159831396482 (552.8908401686035-577)
1: sending_rate=574
2018-04-14 20:43:45,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:45,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10848.237427910437
lowpan0: alpha_W=0.012; capacity=10818.651280521073
Sending rate 574.8082581971457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10818,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=574.8082581971457
1: allocatable_rate=598
1: delta=-23.191741802854267 (574.8082581971457-598)
1: sending_rate=595
2018-04-14 20:44:15,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:15,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:20,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2229
2018-04-14 20:44:22,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2287
2018-04-14 20:44:22,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2349
2018-04-14 20:44:22,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2415
2018-04-14 20:44:22,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2487
2018-04-14 20:44:22,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2558
2018-04-14 20:44:22,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2633
2018-04-14 20:44:22,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:22,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 272 2691
2018-04-14 20:44:22,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:23,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 306 2774
2018-04-14 20:44:23,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:31,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10847
2018-04-14 20:44:31,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:31,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10915
2018-04-14 20:44:31,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:39,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18577
2018-04-14 20:44:39,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:39,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18642
2018-04-14 20:44:39,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:39,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18704
2018-04-14 20:44:39,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:39,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18766
2018-04-14 20:44:39,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:39,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18828
2018-04-14 20:44:39,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:39,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18894
2018-04-14 20:44:39,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:39,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18993
2018-04-14 20:44:39,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:39,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19059
2018-04-14 20:44:39,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:39,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19153
2018-04-14 20:44:39,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:39,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 19218
2018-04-14 20:44:39,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:39,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19285
2018-04-14 20:44:39,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:39,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19351
2018-04-14 20:44:39,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:40,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19427
2018-04-14 20:44:40,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:40,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19512
2018-04-14 20:44:40,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:40,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19591
2018-04-14 20:44:40,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:40,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19653
2018-04-14 20:44:40,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:40,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19723
2018-04-14 20:44:40,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:40,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 19785
2018-04-14 20:44:40,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:40,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19847


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11439.755053631332
lowpan0: alpha_W=0.01; capacity=11410.464767715863
Sending rate 595.8916598361042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11410,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=595.8916598361042
1: allocatable_rate=596
1: delta=-0.10834016389583212 (595.8916598361042-596)
1: sending_rate=595
2018-04-14 20:44:45,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:45,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12025.357503095018
lowpan0: alpha_W=0.01; capacity=11996.360120038704
Sending rate 595.9901508941913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11996,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=595.9901508941913
1: allocatable_rate=594
1: delta=1.990150894191288 (595.9901508941913-594)
1: sending_rate=595
2018-04-14 20:45:15,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:15,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11975.103928064067
lowpan0: alpha_W=0.012; capacity=11936.40379859824
Sending rate 595.9901508941913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11936,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 394, 'interface': 'lowpan0'}


1: sending_rate=595.9901508941913
1: allocatable_rate=394
1: delta=201.9901508941913 (595.9901508941913-394)
1: sending_rate=412
2018-04-14 20:45:45,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:45,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11925.352888783425
lowpan0: alpha_W=0.012; capacity=11877.166953015061
Sending rate 412.36274099038104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11877,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 394, 'interface': 'lowpan0'}


1: sending_rate=412.36274099038104
1: allocatable_rate=394
1: delta=18.36274099038104 (412.36274099038104-394)
1: sending_rate=412
2018-04-14 20:46:15,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:46:15,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11893.599359895592
lowpan0: alpha_W=0.012; capacity=11839.640949578881
Sending rate 412.36274099038104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11839,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 456, 'interface': 'lowpan0'}


1: sending_rate=412.36274099038104
1: allocatable_rate=456
1: delta=-43.63725900961896 (412.36274099038104-456)
1: sending_rate=452
2018-04-14 20:46:45,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:46:45,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11862.163366296636
lowpan0: alpha_W=0.012; capacity=11802.565258183935
Sending rate 452.032976453671
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11802,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 454, 'interface': 'lowpan0'}


1: sending_rate=452.032976453671
1: allocatable_rate=454
1: delta=-1.9670235463290169 (452.032976453671-454)
1: sending_rate=453
2018-04-14 20:47:15,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:15,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11831.04173263367
lowpan0: alpha_W=0.012; capacity=11765.934475085727
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11765,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 453, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=453
1: delta=0.8211796776064375 (453.82117967760644-453)
1: sending_rate=453
2018-04-14 20:47:45,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:45,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11800.231315307334
lowpan0: alpha_W=0.012; capacity=11729.743261384698
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11729,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 452, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=452
1: delta=1.8211796776064375 (453.82117967760644-452)
1: sending_rate=453
2018-04-14 20:48:15,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:15,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11769.72900215426
lowpan0: alpha_W=0.012; capacity=11693.986342248081
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11693,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 451, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=451
1: delta=2.8211796776064375 (453.82117967760644-451)
1: sending_rate=453
2018-04-14 20:48:47,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:47,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11739.531712132717
lowpan0: alpha_W=0.012; capacity=11658.658506141104
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11658,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 450, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=450
1: delta=3.8211796776064375 (453.82117967760644-450)
1: sending_rate=453
2018-04-14 20:49:17,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:17,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11709.63639501139
lowpan0: alpha_W=0.012; capacity=11623.754604067411
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11623,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 449, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=449
1: delta=4.8211796776064375 (453.82117967760644-449)
1: sending_rate=453
2018-04-14 20:49:47,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:47,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11680.040031061277
lowpan0: alpha_W=0.012; capacity=11589.269548818602
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11589,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 448, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=448
1: delta=5.8211796776064375 (453.82117967760644-448)
1: sending_rate=453
2018-04-14 20:50:17,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:17,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11650.739630750664
lowpan0: alpha_W=0.012; capacity=11555.198314232779
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11555,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 447, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=447
1: delta=6.8211796776064375 (453.82117967760644-447)
1: sending_rate=453
2018-04-14 20:50:47,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:47,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11621.732234443158
lowpan0: alpha_W=0.012; capacity=11521.535934461985
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11521,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 446, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=446
1: delta=7.8211796776064375 (453.82117967760644-446)
1: sending_rate=453
2018-04-14 20:51:17,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:17,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11593.014912098726
lowpan0: alpha_W=0.012; capacity=11488.27750324844
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11488,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=445
1: delta=8.821179677606438 (453.82117967760644-445)
1: sending_rate=453
2018-04-14 20:51:47,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:47,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11564.584762977738
lowpan0: alpha_W=0.012; capacity=11455.418173209458
Sending rate 453.82117967760644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11455,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=470
1: delta=-16.178820322393562 (453.82117967760644-470)
1: sending_rate=468
2018-04-14 20:52:17,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:52:17,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12148.93891534796
lowpan0: alpha_W=0.01; capacity=12040.863991477363
Sending rate 468.52919815250965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12040,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=468.52919815250965
1: allocatable_rate=494
1: delta=-25.47080184749035 (468.52919815250965-494)
1: sending_rate=491
2018-04-14 20:52:47,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:47,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12727.449526194481
lowpan0: alpha_W=0.01; capacity=12620.455351562588
Sending rate 491.68447255931903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12620,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 493, 'interface': 'lowpan0'}


1: sending_rate=491.68447255931903
1: allocatable_rate=493
1: delta=-1.3155274406809667 (491.68447255931903-493)
1: sending_rate=492
2018-04-14 20:53:17,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:17,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13300.175030932536
lowpan0: alpha_W=0.01; capacity=13194.250798046962
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13194,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 491, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=491
1: delta=1.8804065963017251 (492.8804065963017-491)
1: sending_rate=492
2018-04-14 20:53:47,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:47,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13867.17328062321
lowpan0: alpha_W=0.01; capacity=13762.308290066492
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13762,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=490
1: delta=2.880406596301725 (492.8804065963017-490)
1: sending_rate=492
2018-04-14 20:54:17,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:17,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:20,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:22,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2404
2018-04-14 20:54:22,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13816.001547816979
lowpan0: alpha_W=0.012; capacity=13702.160590585694
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13702,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=488
1: delta=4.880406596301725 (492.8804065963017-488)
1: sending_rate=492
2018-04-14 20:54:47,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:47,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:56,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35474
2018-04-14 20:54:56,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:11,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 50132
2018-04-14 20:55:11,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:11,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 50208
2018-04-14 20:55:11,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:11,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 50275
2018-04-14 20:55:11,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13765.341532338809
lowpan0: alpha_W=0.012; capacity=13642.734663498666
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13642,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=487
1: delta=5.880406596301725 (492.8804065963017-487)
1: sending_rate=492
2018-04-14 20:55:17,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:55:17,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:55:18,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57221
2018-04-14 20:55:18,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:18,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57283
2018-04-14 20:55:18,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:18,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57350
2018-04-14 20:55:18,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:18,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57413
2018-04-14 20:55:18,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:18,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 57475
2018-04-14 20:55:18,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:18,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 57538
2018-04-14 20:55:18,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:18,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57605
2018-04-14 20:55:18,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:18,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57675
2018-04-14 20:55:18,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:18,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57750
2018-04-14 20:55:18,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:19,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57812
2018-04-14 20:55:19,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:19,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57880
2018-04-14 20:55:19,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:19,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 57943
2018-04-14 20:55:19,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:19,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58005
2018-04-14 20:55:19,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:19,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 58067
2018-04-14 20:55:19,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:19,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58134
2018-04-14 20:55:19,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:19,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58196
2018-04-14 20:55:19,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:19,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 58266
2018-04-14 20:55:19,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:19,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 58329
2018-04-14 20:55:19,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:19,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 58410
2018-04-14 20:55:19,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:19,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58473
2018-04-14 20:55:19,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:19,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58535
2018-04-14 20:55:19,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:19,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58602
2018-04-14 20:55:19,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:19,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58664
2018-04-14 20:55:19,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:19,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58731
2018-04-14 20:55:19,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:20,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58800


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13697.688117015421
lowpan0: alpha_W=0.012; capacity=13563.021847536682
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13563,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 922, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=922
1: delta=-429.1195934036983 (492.8804065963017-922)
1: sending_rate=882
2018-04-14 20:55:47,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 882
2018-04-14 20:55:47,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 882


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13630.711235845267
lowpan0: alpha_W=0.012; capacity=13484.265585366242
Sending rate 882.989127872391
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13484,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=882.989127872391
1: allocatable_rate=911
1: delta=-28.01087212760899 (882.989127872391-911)
1: sending_rate=908
2018-04-14 20:56:17,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 20:56:17,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13564.404123486815
lowpan0: alpha_W=0.012; capacity=13406.454398341846
Sending rate 908.4535570793083
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13406,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 524, 'interface': 'lowpan0'}


1: sending_rate=908.4535570793083
1: allocatable_rate=524
1: delta=384.4535570793083 (908.4535570793083-524)
1: sending_rate=558
2018-04-14 20:56:47,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-14 20:56:47,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13498.760082251947
lowpan0: alpha_W=0.012; capacity=13329.576945561745
Sending rate 558.9503233708463
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13329,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 522, 'interface': 'lowpan0'}


1: sending_rate=558.9503233708463
1: allocatable_rate=522
1: delta=36.95032337084626 (558.9503233708463-522)
1: sending_rate=558
2018-04-14 20:57:17,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-14 20:57:17,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13451.272481429427
lowpan0: alpha_W=0.012; capacity=13274.622022215004
Sending rate 558.9503233708463
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13274,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 497, 'interface': 'lowpan0'}


1: sending_rate=558.9503233708463
1: allocatable_rate=497
1: delta=61.95032337084626 (558.9503233708463-497)
1: sending_rate=502
2018-04-14 20:57:48,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:57:48,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13404.259756615133
lowpan0: alpha_W=0.012; capacity=13220.326557948423
Sending rate 502.63184757916787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13220,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=502.63184757916787
1: allocatable_rate=495
1: delta=7.631847579167868 (502.63184757916787-495)
1: sending_rate=502
2018-04-14 20:58:18,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:58:18,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13386.883825715648
lowpan0: alpha_W=0.012; capacity=13201.682639253042
Sending rate 502.63184757916787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13201,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=502.63184757916787
1: allocatable_rate=494
1: delta=8.631847579167868 (502.63184757916787-494)
1: sending_rate=502
2018-04-14 20:58:48,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:58:48,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13369.681654125157
lowpan0: alpha_W=0.012; capacity=13183.262447582005
Sending rate 502.63184757916787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13183,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 493, 'interface': 'lowpan0'}


1: sending_rate=502.63184757916787
1: allocatable_rate=493
1: delta=9.631847579167868 (502.63184757916787-493)
1: sending_rate=502
2018-04-14 20:59:18,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:59:18,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13935.984837583906
lowpan0: alpha_W=0.01; capacity=13751.429823106184
Sending rate 502.63184757916787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13751,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 491, 'interface': 'lowpan0'}


1: sending_rate=502.63184757916787
1: allocatable_rate=491
1: delta=11.631847579167868 (502.63184757916787-491)
1: sending_rate=502
2018-04-14 20:59:48,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:59:48,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14496.624989208067
lowpan0: alpha_W=0.01; capacity=14313.915524875121
Sending rate 502.63184757916787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14313,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=502.63184757916787
1: allocatable_rate=490
1: delta=12.631847579167868 (502.63184757916787-490)
1: sending_rate=502
2018-04-14 21:00:18,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:00:18,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14439.158739315986
lowpan0: alpha_W=0.012; capacity=14247.14853857662
Sending rate 502.63184757916787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14247,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=502.63184757916787
1: allocatable_rate=489
1: delta=13.631847579167868 (502.63184757916787-489)
1: sending_rate=502
2018-04-14 21:00:48,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:00:48,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14382.267151922826
lowpan0: alpha_W=0.012; capacity=14181.1827561137
Sending rate 502.63184757916787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14181,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=502.63184757916787
1: allocatable_rate=487
1: delta=15.631847579167868 (502.63184757916787-487)
1: sending_rate=502
2018-04-14 21:01:18,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:01:18,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14938.444480403597
lowpan0: alpha_W=0.01; capacity=14739.370928552562
Sending rate 502.63184757916787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14739,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 486, 'interface': 'lowpan0'}


1: sending_rate=502.63184757916787
1: allocatable_rate=486
1: delta=16.631847579167868 (502.63184757916787-486)
1: sending_rate=502
2018-04-14 21:01:48,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:01:48,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15489.060035599561
lowpan0: alpha_W=0.01; capacity=15291.977219267037
Sending rate 502.63184757916787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15291,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=502.63184757916787
1: allocatable_rate=512
1: delta=-9.368152420832132 (502.63184757916787-512)
1: sending_rate=511
2018-04-14 21:02:18,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 21:02:18,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16034.169435243566
lowpan0: alpha_W=0.01; capacity=15839.057447074367
Sending rate 511.14834977992433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15839,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=511.14834977992433
1: allocatable_rate=537
1: delta=-25.85165022007567 (511.14834977992433-537)
1: sending_rate=534
2018-04-14 21:02:48,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:02:48,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16573.82774089113
lowpan0: alpha_W=0.01; capacity=16380.666872603622
Sending rate 534.6498499799931
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16380,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 562, 'interface': 'lowpan0'}


1: sending_rate=534.6498499799931
1: allocatable_rate=562
1: delta=-27.350150020006936 (534.6498499799931-562)
1: sending_rate=559
2018-04-14 21:03:18,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:18,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17108.089463482218
lowpan0: alpha_W=0.01; capacity=16916.860203877586
Sending rate 559.513622725454
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16916,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 560, 'interface': 'lowpan0'}


1: sending_rate=559.513622725454
1: allocatable_rate=560
1: delta=-0.48637727454604374 (559.513622725454-560)
1: sending_rate=559
2018-04-14 21:03:48,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:48,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17024.508568847396
lowpan0: alpha_W=0.012; capacity=16818.857881431057
Sending rate 559.9557838841322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16818,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=559.9557838841322
1: allocatable_rate=558
1: delta=1.9557838841321882 (559.9557838841322-558)
1: sending_rate=559
2018-04-14 21:04:18,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:18,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:20,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16153
2018-04-14 21:04:36,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16224
2018-04-14 21:04:36,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:38,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18400
2018-04-14 21:04:38,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16941.76348315892
lowpan0: alpha_W=0.012; capacity=16722.031586853886
Sending rate 559.9557838841322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16722,), 'msg_type': 'event'}
2018-04-14 21:04:46,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26256
2018-04-14 21:04:46,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:47,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26331
2018-04-14 21:04:47,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:47,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26405
2018-04-14 21:04:47,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:47,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 26476
2018-04-14 21:04:47,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:47,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26547
2018-04-14 21:04:47,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:47,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26631
2018-04-14 21:04:47,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:47,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26706
2018-04-14 21:04:47,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:47,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 26778
2018-04-14 21:04:47,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:47,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26850
2018-04-14 21:04:47,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:47,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26921
2018-04-14 21:04:47,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:47,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26993
2018-04-14 21:04:47,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:47,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27065
2018-04-14 21:04:47,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:47,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 27137
2018-04-14 21:04:47,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:47,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27208
2018-04-14 21:04:47,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:48,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27280
2018-04-14 21:04:48,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:48,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27351
2018-04-14 21:04:48,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:48,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27422
2018-04-14 21:04:48,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:48,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27497
2018-04-14 21:04:48,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
{'info': 'allocation', 'rate_allocation': 1420, 'interface': 'lowpan0'}


1: sending_rate=559.9557838841322
1: allocatable_rate=1420
1: delta=-860.0442161158678 (559.9557838841322-1420)
1: sending_rate=1341
2018-04-14 21:04:48,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1341
2018-04-14 21:04:48,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1341
2018-04-14 21:04:48,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27583
2018-04-14 21:04:48,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:48,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27659
2018-04-14 21:04:48,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:48,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27744
2018-04-14 21:04:48,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:48,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27815
2018-04-14 21:04:48,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:48,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 27886
2018-04-14 21:04:48,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:48,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 27962
2018-04-14 21:04:48,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:48,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28045
2018-04-14 21:04:48,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:48,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 28159
2018-04-14 21:04:48,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1341
2018-04-14 21:04:48,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28236
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16859.84584832733
lowpan0: alpha_W=0.012; capacity=16626.36720781164
Sending rate 1341.8141621712848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16626,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1415, 'interface': 'lowpan0'}


1: sending_rate=1341.8141621712848
1: allocatable_rate=1415
1: delta=-73.1858378287152 (1341.8141621712848-1415)
1: sending_rate=1408
2018-04-14 21:05:18,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1408
2018-04-14 21:05:18,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1408


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16778.74738984406
lowpan0: alpha_W=0.012; capacity=16531.850801317898
Sending rate 1408.3467420155714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16531,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 16531, 'interface': 'lowpan0'}


1: sending_rate=1408.3467420155714
1: allocatable_rate=16531
1: delta=-15122.653257984428 (1408.3467420155714-16531)
1: sending_rate=15156
2018-04-14 21:05:48,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15156
2018-04-14 21:05:48,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15156
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16680.95991594562
lowpan0: alpha_W=0.012; capacity=16417.468591702083
Sending rate 15156.213340183233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16417,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 16417, 'interface': 'lowpan0'}


1: sending_rate=15156.213340183233
1: allocatable_rate=16417
1: delta=-1260.7866598167675 (15156.213340183233-16417)
1: sending_rate=16302
2018-04-14 21:06:19,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16302
2018-04-14 21:06:19,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16302


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16584.150316786163
lowpan0: alpha_W=0.012; capacity=16304.458968601659
Sending rate 16302.383030925748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16304,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 519, 'interface': 'lowpan0'}


1: sending_rate=16302.383030925748
1: allocatable_rate=519
1: delta=15783.383030925748 (16302.383030925748-519)
1: sending_rate=1953
2018-04-14 21:06:49,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1953
2018-04-14 21:06:49,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1953
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16505.8088136183
lowpan0: alpha_W=0.012; capacity=16213.80546097844
Sending rate 1953.8530028114328
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16213,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 517, 'interface': 'lowpan0'}


1: sending_rate=1953.8530028114328
1: allocatable_rate=517
1: delta=1436.8530028114328 (1953.8530028114328-517)
1: sending_rate=647
2018-04-14 21:07:19,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-14 21:07:19,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16428.250725482118
lowpan0: alpha_W=0.012; capacity=16124.239795446698
Sending rate 647.6230002555849
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16124,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 515, 'interface': 'lowpan0'}


1: sending_rate=647.6230002555849
1: allocatable_rate=515
1: delta=132.62300025558488 (647.6230002555849-515)
1: sending_rate=527
2018-04-14 21:07:49,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:07:49,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16351.468218227295
lowpan0: alpha_W=0.012; capacity=16035.748917901337
Sending rate 527.0566363868713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16035,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=527.0566363868713
1: allocatable_rate=514
1: delta=13.056636386871332 (527.0566363868713-514)
1: sending_rate=527
2018-04-14 21:08:19,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:08:19,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16275.453536045023
lowpan0: alpha_W=0.012; capacity=15948.31993088652
Sending rate 527.0566363868713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15948,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=527.0566363868713
1: allocatable_rate=512
1: delta=15.056636386871332 (527.0566363868713-512)
1: sending_rate=527
2018-04-14 21:08:49,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:08:49,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16812.699000684574
lowpan0: alpha_W=0.01; capacity=16488.836731577656
Sending rate 527.0566363868713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16488,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=527.0566363868713
1: allocatable_rate=510
1: delta=17.056636386871332 (527.0566363868713-510)
1: sending_rate=527
2018-04-14 21:09:19,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:09:19,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17344.572010677726
lowpan0: alpha_W=0.01; capacity=17023.94836426188
Sending rate 527.0566363868713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17023,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=527.0566363868713
1: allocatable_rate=508
1: delta=19.056636386871332 (527.0566363868713-508)
1: sending_rate=527
2018-04-14 21:09:49,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:09:49,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17258.62629057095
lowpan0: alpha_W=0.012; capacity=16924.660983890735
Sending rate 527.0566363868713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16924,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 507, 'interface': 'lowpan0'}


1: sending_rate=527.0566363868713
1: allocatable_rate=507
1: delta=20.056636386871332 (527.0566363868713-507)
1: sending_rate=527
2018-04-14 21:10:19,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:19,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17173.54002766524
lowpan0: alpha_W=0.012; capacity=16826.565052084046
Sending rate 527.0566363868713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16826,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 505, 'interface': 'lowpan0'}


1: sending_rate=527.0566363868713
1: allocatable_rate=505
1: delta=22.056636386871332 (527.0566363868713-505)
1: sending_rate=527
2018-04-14 21:10:49,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:49,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17701.80462738859
lowpan0: alpha_W=0.01; capacity=17358.299401563207
Sending rate 527.0566363868713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17358,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=527.0566363868713
1: allocatable_rate=529
1: delta=-1.9433636131286676 (527.0566363868713-529)
1: sending_rate=528
2018-04-14 21:11:19,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-14 21:11:19,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18224.786581114702
lowpan0: alpha_W=0.01; capacity=17884.716407547574
Sending rate 528.8233305806247
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17884,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=528.8233305806247
1: allocatable_rate=553
1: delta=-24.176669419375344 (528.8233305806247-553)
1: sending_rate=550
2018-04-14 21:11:49,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:11:49,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18742.538715303555
lowpan0: alpha_W=0.01; capacity=18405.869243472098
Sending rate 550.802120961875
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18405,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=550.802120961875
1: allocatable_rate=576
1: delta=-25.197879038125052 (550.802120961875-576)
1: sending_rate=573
2018-04-14 21:12:19,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:12:19,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19255.11332815052
lowpan0: alpha_W=0.01; capacity=18921.810551037375
Sending rate 573.7092837238068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18921,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 600, 'interface': 'lowpan0'}


1: sending_rate=573.7092837238068
1: allocatable_rate=600
1: delta=-26.290716276193166 (573.7092837238068-600)
1: sending_rate=597
2018-04-14 21:12:49,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:49,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19762.562194869017
lowpan0: alpha_W=0.01; capacity=19432.592445527
Sending rate 597.6099348839824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19432,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=597.6099348839824
1: allocatable_rate=597
1: delta=0.6099348839824188 (597.6099348839824-597)
1: sending_rate=597
2018-04-14 21:13:19,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:19,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20264.936572920327
lowpan0: alpha_W=0.01; capacity=19938.266521071728
Sending rate 597.6099348839824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19938,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=597.6099348839824
1: allocatable_rate=594
1: delta=3.609934883982419 (597.6099348839824-594)
1: sending_rate=597
2018-04-14 21:13:49,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:49,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20149.787207191122
lowpan0: alpha_W=0.012; capacity=19804.007322818867
Sending rate 597.6099348839824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19804,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=597.6099348839824
1: allocatable_rate=591
1: delta=6.609934883982419 (597.6099348839824-591)
1: sending_rate=597
2018-04-14 21:14:19,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:19,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:20,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:34,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14185
2018-04-14 21:14:34,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:34,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14259
2018-04-14 21:14:34,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:34,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14338
2018-04-14 21:14:34,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:37,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16594
2018-04-14 21:14:37,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:39,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19031
2018-04-14 21:14:39,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20035.78933511921
lowpan0: alpha_W=0.012; capacity=19671.35923494504
Sending rate 597.6099348839824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19671,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=597.6099348839824
1: allocatable_rate=591
1: delta=6.609934883982419 (597.6099348839824-591)
1: sending_rate=597
2018-04-14 21:14:49,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:49,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19922.931441768018
lowpan0: alpha_W=0.012; capacity=19540.3029241257
Sending rate 597.6099348839824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19540,), 'msg_type': 'event'}
2018-04-14 21:15:19,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57899
2018-04-14 21:15:19,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=597.6099348839824
1: allocatable_rate=589
1: delta=8.609934883982419 (597.6099348839824-589)
1: sending_rate=597
2018-04-14 21:15:20,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:20,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19811.202127350338
lowpan0: alpha_W=0.012; capacity=19410.81928903619
Sending rate 597.6099348839824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19410,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 3419, 'interface': 'lowpan0'}


1: sending_rate=597.6099348839824
1: allocatable_rate=3419
1: delta=-2821.3900651160175 (597.6099348839824-3419)
1: sending_rate=3162
2018-04-14 21:15:50,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3162
2018-04-14 21:15:50,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3162
2018-04-14 21:15:50,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 88934
2018-04-14 21:15:50,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3162
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19671.423439410166
lowpan0: alpha_W=0.012; capacity=19247.889457567755
Sending rate 3162.509994080362
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19247,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 3390, 'interface': 'lowpan0'}


1: sending_rate=3162.509994080362
1: allocatable_rate=3390
1: delta=-227.49000591963795 (3162.509994080362-3390)
1: sending_rate=3369
2018-04-14 21:16:20,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3369
2018-04-14 21:16:20,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3369
2018-04-14 21:16:32,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 129761
2018-04-14 21:16:32,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3369


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19533.042538349397
lowpan0: alpha_W=0.012; capacity=19086.91478407694
Sending rate 3369.319090370942
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19086,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 19247, 'interface': 'lowpan0'}


1: sending_rate=3369.319090370942
1: allocatable_rate=19247
1: delta=-15877.680909629058 (3369.319090370942-19247)
1: sending_rate=17803
2018-04-14 21:16:50,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17803
2018-04-14 21:16:50,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17803
2018-04-14 21:17:04,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 161156
2018-04-14 21:17:04,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17803
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19425.212112965903
lowpan0: alpha_W=0.012; capacity=18962.871806668016
Sending rate 17803.574462760993
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18962,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 19086, 'interface': 'lowpan0'}


1: sending_rate=17803.574462760993
1: allocatable_rate=19086
1: delta=-1282.425537239007 (17803.574462760993-19086)
1: sending_rate=18969
2018-04-14 21:17:20,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18969
2018-04-14 21:17:20,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18969
2018-04-14 21:17:39,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 196154
2018-04-14 21:17:39,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18969


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19318.459991836244
lowpan0: alpha_W=0.012; capacity=18840.317344987998
Sending rate 18969.415860251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18840,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 18962, 'interface': 'lowpan0'}


1: sending_rate=18969.415860251
1: allocatable_rate=18962
1: delta=7.415860250999685 (18969.415860251-18962)
1: sending_rate=18969
2018-04-14 21:17:50,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18969
2018-04-14 21:17:50,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18969
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-14 21:18:12,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 228041
2018-04-14 21:18:12,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18969
