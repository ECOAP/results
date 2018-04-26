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
2018-04-15 02:31:46,214 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 02:31:46,378 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 02:31:46,378 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 02:31:48,443 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 02:31:48,449 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 02:31:48,610 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 02:31:48,610 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 02:31:49,465 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 02:31:49,475 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 02:31:49,479 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 02:31:49,481 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 02:31:49,482 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 02:31:49,484 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:31:49,484 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 02:31:49,484 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 02:31:49,484 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 02:31:49,486 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:31:49,486 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:31:49,486 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:31:49,487 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 02:31:49,487 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:31:49,487 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 02:31:49,730 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 02:31:49,730 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 02:31:49,730 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 02:31:49,731 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 02:31:50,679 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 02:31:50,685 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 02:31:50,718 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 02:31:50,740 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc08ea33d30>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc08ea33d30>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fc08d9c5198>
2018-04-15 02:31:51,701 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 02:31:51,709 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 02:31:51,712 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 02:31:51,715 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 02:31:51,716 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 02:31:51,719 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:31:51,719 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 02:31:51,719 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 02:31:51,719 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 02:31:51,719 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:31:51,720 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:31:51,720 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:31:51,720 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 02:31:51,720 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:31:51,720 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 02:31:51,762 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 02:31:51,766 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 02:31:51,768 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 02:31:51,769 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 02:31:51,769 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 02:31:51,770 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:31:51,770 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 02:31:51,770 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 02:31:51,770 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 02:31:51,770 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:31:51,770 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:31:51,770 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:31:51,770 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 02:31:51,770 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:31:51,771 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 02:32:17,709 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 02:32:19,711 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 02:33:22,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:24,971 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:26,996 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:29,023 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:31,050 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:32,052 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:33,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:33,054 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:33,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:33,054 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:33,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:33,055 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:33,055 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 02:33:33,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:34,057 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:34,057 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:34,057 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:34,057 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:34,057 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:34,057 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 02:33:34,057 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 02:33:34,058 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 02:33:34,058 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:34,058 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:34,058 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:37,786 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 02:33:37,786 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 02:35:35,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 02:35:35,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 02:36:05,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 02:36:05,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 35, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=35
1: delta=-26.67768595041322 (8.322314049586778-35)
1: sending_rate=32
2018-04-15 02:36:35,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 02:36:35,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 32.5747558226897
[US] lowpan0: capacity {'event_value': (1041,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 87, 'interface': 'lowpan0'}


1: sending_rate=32.5747558226897
1: allocatable_rate=87
1: delta=-54.4252441773103 (32.5747558226897-87)
1: sending_rate=82
2018-04-15 02:37:05,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 02:37:05,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 82.05225052933542
[US] lowpan0: capacity {'event_value': (1730,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 152, 'interface': 'lowpan0'}


1: sending_rate=82.05225052933542
1: allocatable_rate=152
1: delta=-69.94774947066458 (82.05225052933542-152)
1: sending_rate=145
2018-04-15 02:37:35,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-15 02:37:35,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 145.64111368448505
[US] lowpan0: capacity {'event_value': (1801,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 216, 'interface': 'lowpan0'}


1: sending_rate=145.64111368448505
1: allocatable_rate=216
1: delta=-70.35888631551495 (145.64111368448505-216)
1: sending_rate=209
2018-04-15 02:38:05,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 209
2018-04-15 02:38:05,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 209.60373760768044
[US] lowpan0: capacity {'event_value': (1870,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 203, 'interface': 'lowpan0'}


1: sending_rate=209.60373760768044
1: allocatable_rate=203
1: delta=6.6037376076804435 (209.60373760768044-203)
1: sending_rate=209
2018-04-15 02:38:35,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 209
2018-04-15 02:38:35,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 209.60373760768044
[US] lowpan0: capacity {'event_value': (2551,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 190, 'interface': 'lowpan0'}


1: sending_rate=209.60373760768044
1: allocatable_rate=190
1: delta=19.603737607680443 (209.60373760768044-190)
1: sending_rate=191
2018-04-15 02:39:05,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 02:39:05,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 191.7821579643346
[US] lowpan0: capacity {'event_value': (3226,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=191.7821579643346
1: allocatable_rate=177
1: delta=14.782157964334601 (191.7821579643346-177)
1: sending_rate=191
2018-04-15 02:39:35,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 02:39:35,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 191.7821579643346
[US] lowpan0: capacity {'event_value': (3894,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 183, 'interface': 'lowpan0'}


1: sending_rate=191.7821579643346
1: allocatable_rate=183
1: delta=8.782157964334601 (191.7821579643346-183)
1: sending_rate=191
2018-04-15 02:40:05,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 02:40:05,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 191.7821579643346
[US] lowpan0: capacity {'event_value': (4555,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 195, 'interface': 'lowpan0'}


1: sending_rate=191.7821579643346
1: allocatable_rate=195
1: delta=-3.2178420356653987 (191.7821579643346-195)
1: sending_rate=194
2018-04-15 02:40:35,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-15 02:40:35,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4597.121643314163
lowpan0: alpha_W=0.01; capacity=4597.121643314163
Sending rate 194.7074689058486
[US] lowpan0: capacity {'event_value': (4597,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 225, 'interface': 'lowpan0'}


1: sending_rate=194.7074689058486
1: allocatable_rate=225
1: delta=-30.2925310941514 (194.7074689058486-225)
1: sending_rate=222
2018-04-15 02:41:05,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 222
2018-04-15 02:41:05,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 222


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4638.650426881021
lowpan0: alpha_W=0.01; capacity=4638.650426881021
Sending rate 222.24613353689531
[US] lowpan0: capacity {'event_value': (4638,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 263, 'interface': 'lowpan0'}


1: sending_rate=222.24613353689531
1: allocatable_rate=263
1: delta=-40.753866463104686 (222.24613353689531-263)
1: sending_rate=259
2018-04-15 02:41:36,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-15 02:41:36,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5292.263922612211
lowpan0: alpha_W=0.01; capacity=5292.263922612211
Sending rate 259.29510304880864
[US] lowpan0: capacity {'event_value': (5292,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=259.29510304880864
1: allocatable_rate=302
1: delta=-42.70489695119136 (259.29510304880864-302)
1: sending_rate=298
2018-04-15 02:42:06,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 02:42:06,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5939.341283386088
lowpan0: alpha_W=0.01; capacity=5939.341283386088
Sending rate 298.1177366408008
[US] lowpan0: capacity {'event_value': (5939,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 300, 'interface': 'lowpan0'}


1: sending_rate=298.1177366408008
1: allocatable_rate=300
1: delta=-1.8822633591992144 (298.1177366408008-300)
1: sending_rate=299
2018-04-15 02:42:36,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 02:42:36,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5967.447870552228
lowpan0: alpha_W=0.01; capacity=5967.447870552228
Sending rate 299.8288851491637
[US] lowpan0: capacity {'event_value': (5967,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 338, 'interface': 'lowpan0'}


1: sending_rate=299.8288851491637
1: allocatable_rate=338
1: delta=-38.17111485083632 (299.8288851491637-338)
1: sending_rate=334
2018-04-15 02:43:06,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:06,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5995.273391846706
lowpan0: alpha_W=0.01; capacity=5995.273391846706
Sending rate 334.52989864992395
[US] lowpan0: capacity {'event_value': (5995,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 334, 'interface': 'lowpan0'}


1: sending_rate=334.52989864992395
1: allocatable_rate=334
1: delta=0.5298986499239504 (334.52989864992395-334)
1: sending_rate=334
2018-04-15 02:43:36,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:36,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334
2018-04-15 02:43:37,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:37,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-15 02:43:37,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 400
2018-04-15 02:43:37,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:37,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:37,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-15 02:43:37,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-15 02:43:37,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:37,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:37,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-15 02:43:37,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 02:43:37,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:37,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:38,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-15 02:43:38,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 02:43:38,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:38,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:38,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 170 276
2018-04-15 02:43:38,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-15 02:43:38,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:38,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:38,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 204 323
2018-04-15 02:43:38,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 631
2018-04-15 02:43:38,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:38,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:38,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 238 371
2018-04-15 02:43:38,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 02:43:38,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:38,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:38,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 272 419
2018-04-15 02:43:38,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 02:43:38,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:38,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:38,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 306 467
2018-04-15 02:43:38,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-15 02:43:38,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:38,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:38,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 340 515
2018-04-15 02:43:38,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 02:43:38,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5993.653991261572
lowpan0: alpha_W=0.012; capacity=5993.330111144545
Sending rate 334.52989864992395
[US] lowpan0: capacity {'event_value': (5993,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 320, 'interface': 'lowpan0'}


1: sending_rate=334.52989864992395
1: allocatable_rate=320
1: delta=14.52989864992395 (334.52989864992395-320)
1: sending_rate=334
2018-04-15 02:44:06,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:44:06,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5992.050784682289
lowpan0: alpha_W=0.012; capacity=5991.41014981081
Sending rate 334.52989864992395
[US] lowpan0: capacity {'event_value': (5991,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 321, 'interface': 'lowpan0'}


1: sending_rate=334.52989864992395
1: allocatable_rate=321
1: delta=13.52989864992395 (334.52989864992395-321)
1: sending_rate=334
2018-04-15 02:44:36,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:44:36,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6002.130276835466
lowpan0: alpha_W=0.01; capacity=6001.496048312702
Sending rate 334.52989864992395
[US] lowpan0: capacity {'event_value': (6001,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 215, 'interface': 'lowpan0'}


1: sending_rate=334.52989864992395
1: allocatable_rate=215
1: delta=119.52989864992395 (334.52989864992395-215)
1: sending_rate=225
2018-04-15 02:45:06,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-15 02:45:06,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6012.108974067111
lowpan0: alpha_W=0.01; capacity=6011.481087829576
Sending rate 225.86635442272035
[US] lowpan0: capacity {'event_value': (6011,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 217, 'interface': 'lowpan0'}


1: sending_rate=225.86635442272035
1: allocatable_rate=217
1: delta=8.866354422720349 (225.86635442272035-217)
1: sending_rate=225
2018-04-15 02:45:36,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-15 02:45:36,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6068.6545509931075
lowpan0: alpha_W=0.01; capacity=6068.032943617947
Sending rate 225.86635442272035
[US] lowpan0: capacity {'event_value': (6068,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 218, 'interface': 'lowpan0'}


1: sending_rate=225.86635442272035
1: allocatable_rate=218
1: delta=7.866354422720349 (225.86635442272035-218)
1: sending_rate=225
2018-04-15 02:46:06,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-15 02:46:06,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6124.634672149843
lowpan0: alpha_W=0.01; capacity=6124.019280848434
Sending rate 225.86635442272035
[US] lowpan0: capacity {'event_value': (6124,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 253, 'interface': 'lowpan0'}


1: sending_rate=225.86635442272035
1: allocatable_rate=253
1: delta=-27.13364557727965 (225.86635442272035-253)
1: sending_rate=250
2018-04-15 02:46:36,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 02:46:36,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6763.388325428345
lowpan0: alpha_W=0.01; capacity=6762.77908803995
Sending rate 250.53330494752004
[US] lowpan0: capacity {'event_value': (6762,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 287, 'interface': 'lowpan0'}


1: sending_rate=250.53330494752004
1: allocatable_rate=287
1: delta=-36.46669505247996 (250.53330494752004-287)
1: sending_rate=283
2018-04-15 02:47:06,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 02:47:06,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7395.754442174061
lowpan0: alpha_W=0.01; capacity=7395.15129715955
Sending rate 283.68484590432
[US] lowpan0: capacity {'event_value': (7395,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 321, 'interface': 'lowpan0'}


1: sending_rate=283.68484590432
1: allocatable_rate=321
1: delta=-37.315154095679986 (283.68484590432-321)
1: sending_rate=317
2018-04-15 02:47:36,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 02:47:36,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7438.4635644189875
lowpan0: alpha_W=0.01; capacity=7437.866450854622
Sending rate 317.6077132640291
[US] lowpan0: capacity {'event_value': (7437,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 397, 'interface': 'lowpan0'}


1: sending_rate=317.6077132640291
1: allocatable_rate=397
1: delta=-79.39228673597091 (317.6077132640291-397)
1: sending_rate=389
2018-04-15 02:48:06,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 02:48:06,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7480.7455954414645
lowpan0: alpha_W=0.01; capacity=7480.154453012742
Sending rate 389.782519387639
[US] lowpan0: capacity {'event_value': (7480,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 398, 'interface': 'lowpan0'}


1: sending_rate=389.782519387639
1: allocatable_rate=398
1: delta=-8.217480612360987 (389.782519387639-398)
1: sending_rate=397
2018-04-15 02:48:36,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 02:48:36,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8105.93813948705
lowpan0: alpha_W=0.01; capacity=8105.352908482615
Sending rate 397.25295630796717
[US] lowpan0: capacity {'event_value': (8105,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 399, 'interface': 'lowpan0'}


1: sending_rate=397.25295630796717
1: allocatable_rate=399
1: delta=-1.7470436920328325 (397.25295630796717-399)
1: sending_rate=398
2018-04-15 02:49:06,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-15 02:49:06,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8724.878758092178
lowpan0: alpha_W=0.01; capacity=8724.299379397788
Sending rate 398.8411778461788
[US] lowpan0: capacity {'event_value': (8724,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 436, 'interface': 'lowpan0'}


1: sending_rate=398.8411778461788
1: allocatable_rate=436
1: delta=-37.15882215382118 (398.8411778461788-436)
1: sending_rate=432
2018-04-15 02:49:37,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 02:49:37,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9337.629970511256
lowpan0: alpha_W=0.01; capacity=9337.05638560381
Sending rate 432.62192525874354
[US] lowpan0: capacity {'event_value': (9337,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 483, 'interface': 'lowpan0'}


1: sending_rate=432.62192525874354
1: allocatable_rate=483
1: delta=-50.378074741256455 (432.62192525874354-483)
1: sending_rate=478
2018-04-15 02:50:07,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 02:50:07,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9944.253670806143
lowpan0: alpha_W=0.01; capacity=9943.685821747771
Sending rate 478.4201750235221
[US] lowpan0: capacity {'event_value': (9943,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 505, 'interface': 'lowpan0'}


1: sending_rate=478.4201750235221
1: allocatable_rate=505
1: delta=-26.57982497647788 (478.4201750235221-505)
1: sending_rate=502
2018-04-15 02:50:37,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-15 02:50:37,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10544.811134098081
lowpan0: alpha_W=0.01; capacity=10544.248963530294
Sending rate 502.58365227486564
[US] lowpan0: capacity {'event_value': (10544,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 527, 'interface': 'lowpan0'}


1: sending_rate=502.58365227486564
1: allocatable_rate=527
1: delta=-24.416347725134358 (502.58365227486564-527)
1: sending_rate=524
2018-04-15 02:51:07,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-15 02:51:07,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11139.363022757101
lowpan0: alpha_W=0.01; capacity=11138.80647389499
Sending rate 524.7803320249877
[US] lowpan0: capacity {'event_value': (11138,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=524.7803320249877
1: allocatable_rate=549
1: delta=-24.21966797501227 (524.7803320249877-549)
1: sending_rate=546
2018-04-15 02:51:37,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 02:51:37,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11115.46939252953
lowpan0: alpha_W=0.012; capacity=11110.14079620825
Sending rate 546.7982120022716
[US] lowpan0: capacity {'event_value': (11110,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=546.7982120022716
1: allocatable_rate=570
1: delta=-23.20178799772839 (546.7982120022716-570)
1: sending_rate=567
2018-04-15 02:52:07,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 02:52:07,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11091.814698604236
lowpan0: alpha_W=0.012; capacity=11081.819106653751
Sending rate 567.890746545661
[US] lowpan0: capacity {'event_value': (11081,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=567.890746545661
1: allocatable_rate=591
1: delta=-23.109253454338955 (567.890746545661-591)
1: sending_rate=588
2018-04-15 02:52:37,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:52:37,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11680.896551618192
lowpan0: alpha_W=0.01; capacity=11671.000915587214
Sending rate 588.8991587768783
[US] lowpan0: capacity {'event_value': (11671,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 612, 'interface': 'lowpan0'}


1: sending_rate=588.8991587768783
1: allocatable_rate=612
1: delta=-23.100841223121733 (588.8991587768783-612)
1: sending_rate=609
2018-04-15 02:53:07,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:53:07,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12264.08758610201
lowpan0: alpha_W=0.01; capacity=12254.290906431343
Sending rate 609.8999235251707
[US] lowpan0: capacity {'event_value': (12254,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 633, 'interface': 'lowpan0'}


1: sending_rate=609.8999235251707
1: allocatable_rate=633
1: delta=-23.10007647482928 (609.8999235251707-633)
1: sending_rate=630
2018-04-15 02:53:37,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:37,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630
2018-04-15 02:53:37,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:37,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 02:53:37,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 02:53:37,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:37,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:37,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-15 02:53:37,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:37,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-15 02:53:37,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:38,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-15 02:53:38,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:38,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 170 273
2018-04-15 02:53:38,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:38,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 204 318
2018-04-15 02:53:38,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 02:53:38,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:38,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:38,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 238 365
2018-04-15 02:53:38,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-15 02:53:38,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:38,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:38,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 272 413
2018-04-15 02:53:38,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-15 02:53:38,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:38,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:38,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 306 460
2018-04-15 02:53:38,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 665
2018-04-15 02:53:38,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:38,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:38,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 340 508
2018-04-15 02:53:38,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-15 02:53:38,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12841.44671024099
lowpan0: alpha_W=0.01; capacity=12831.747997367029
Sending rate 630.8999930477428
[US] lowpan0: capacity {'event_value': (12831,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 631, 'interface': 'lowpan0'}


1: sending_rate=630.8999930477428
1: allocatable_rate=631
1: delta=-0.10000695225721756 (630.8999930477428-631)
1: sending_rate=630
2018-04-15 02:54:07,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:07,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13413.032243138581
lowpan0: alpha_W=0.01; capacity=13403.430517393359
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (13403,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 629, 'interface': 'lowpan0'}


1: sending_rate=630.9909084588857
1: allocatable_rate=629
1: delta=1.9909084588856558 (630.9909084588857-629)
1: sending_rate=630
2018-04-15 02:54:37,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:37,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13348.901920707196
lowpan0: alpha_W=0.012; capacity=13326.589351184639
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (13326,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 625, 'interface': 'lowpan0'}


1: sending_rate=630.9909084588857
1: allocatable_rate=625
1: delta=5.990908458885656 (630.9909084588857-625)
1: sending_rate=630
2018-04-15 02:55:07,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:55:07,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13285.412901500124
lowpan0: alpha_W=0.012; capacity=13250.670278970423
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (13250,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 620, 'interface': 'lowpan0'}


1: sending_rate=630.9909084588857
1: allocatable_rate=620
1: delta=10.990908458885656 (630.9909084588857-620)
1: sending_rate=630
2018-04-15 02:55:37,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:55:37,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13240.058772485123
lowpan0: alpha_W=0.012; capacity=13196.662235622778
Sending rate 630.9909084588857
[US] lowpan0: capacity {'event_value': (13196,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 641, 'interface': 'lowpan0'}


1: sending_rate=630.9909084588857
1: allocatable_rate=641
1: delta=-10.009091541114344 (630.9909084588857-641)
1: sending_rate=640
2018-04-15 02:56:07,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 02:56:07,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13195.158184760272
lowpan0: alpha_W=0.012; capacity=13143.302288795305
Sending rate 640.0900825871714
[US] lowpan0: capacity {'event_value': (13143,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 661, 'interface': 'lowpan0'}


1: sending_rate=640.0900825871714
1: allocatable_rate=661
1: delta=-20.909917412828577 (640.0900825871714-661)
1: sending_rate=659
2018-04-15 02:56:37,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 659
2018-04-15 02:56:37,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 659


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13150.706602912669
lowpan0: alpha_W=0.012; capacity=13090.582661329761
Sending rate 659.0990984170156
[US] lowpan0: capacity {'event_value': (13090,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 682, 'interface': 'lowpan0'}


1: sending_rate=659.0990984170156
1: allocatable_rate=682
1: delta=-22.900901582984375 (659.0990984170156-682)
1: sending_rate=679
2018-04-15 02:57:07,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 02:57:07,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13106.699536883541
lowpan0: alpha_W=0.012; capacity=13038.495669393804
Sending rate 679.9180998560923
[US] lowpan0: capacity {'event_value': (13038,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=679.9180998560923
1: allocatable_rate=702
1: delta=-22.08190014390766 (679.9180998560923-702)
1: sending_rate=699
2018-04-15 02:57:38,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 02:57:38,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13063.132541514706
lowpan0: alpha_W=0.012; capacity=12987.033721361078
Sending rate 699.9925545323721
[US] lowpan0: capacity {'event_value': (12987,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 722, 'interface': 'lowpan0'}


1: sending_rate=699.9925545323721
1: allocatable_rate=722
1: delta=-22.007445467627917 (699.9925545323721-722)
1: sending_rate=719
2018-04-15 02:58:08,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 02:58:08,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13020.00121609956
lowpan0: alpha_W=0.012; capacity=12936.189316704746
Sending rate 719.9993231393065
[US] lowpan0: capacity {'event_value': (12936,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=719.9993231393065
1: allocatable_rate=741
1: delta=-21.00067686069349 (719.9993231393065-741)
1: sending_rate=739
2018-04-15 02:58:38,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:38,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13006.46787060523
lowpan0: alpha_W=0.012; capacity=12920.955044904289
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (12920,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 736, 'interface': 'lowpan0'}


1: sending_rate=739.0908475581188
1: allocatable_rate=736
1: delta=3.090847558118753 (739.0908475581188-736)
1: sending_rate=739
2018-04-15 02:59:08,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:59:08,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12993.069858565843
lowpan0: alpha_W=0.012; capacity=12905.903584365438
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (12905,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 734, 'interface': 'lowpan0'}


1: sending_rate=739.0908475581188
1: allocatable_rate=734
1: delta=5.090847558118753 (739.0908475581188-734)
1: sending_rate=739
2018-04-15 02:59:38,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:59:38,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12950.639159980185
lowpan0: alpha_W=0.012; capacity=12856.032741353052
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (12856,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 732, 'interface': 'lowpan0'}


1: sending_rate=739.0908475581188
1: allocatable_rate=732
1: delta=7.090847558118753 (739.0908475581188-732)
1: sending_rate=739
2018-04-15 03:00:08,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 03:00:08,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12908.632768380383
lowpan0: alpha_W=0.012; capacity=12806.760348456815
Sending rate 739.0908475581188
[US] lowpan0: capacity {'event_value': (12806,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=739.0908475581188
1: allocatable_rate=772
1: delta=-32.90915244188125 (739.0908475581188-772)
1: sending_rate=769
2018-04-15 03:00:38,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 03:00:38,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12896.213107363244
lowpan0: alpha_W=0.012; capacity=12793.079224275334
Sending rate 769.0082588689199
[US] lowpan0: capacity {'event_value': (12793,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 811, 'interface': 'lowpan0'}


1: sending_rate=769.0082588689199
1: allocatable_rate=811
1: delta=-41.99174113108006 (769.0082588689199-811)
1: sending_rate=807
2018-04-15 03:01:08,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 03:01:08,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12883.917642956278
lowpan0: alpha_W=0.012; capacity=12779.56227358403
Sending rate 807.1825689880836
[US] lowpan0: capacity {'event_value': (12779,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=807.1825689880836
1: allocatable_rate=837
1: delta=-29.81743101191637 (807.1825689880836-837)
1: sending_rate=834
2018-04-15 03:01:38,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 03:01:38,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12842.578466526715
lowpan0: alpha_W=0.012; capacity=12731.207526301021
Sending rate 834.2893244534622
[US] lowpan0: capacity {'event_value': (12731,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=834.2893244534622
1: allocatable_rate=856
1: delta=-21.7106755465378 (834.2893244534622-856)
1: sending_rate=854
2018-04-15 03:02:08,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-15 03:02:08,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12801.652681861447
lowpan0: alpha_W=0.012; capacity=12683.433035985408
Sending rate 854.026302223042
[US] lowpan0: capacity {'event_value': (12683,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 874, 'interface': 'lowpan0'}


1: sending_rate=854.026302223042
1: allocatable_rate=874
1: delta=-19.973697776958034 (854.026302223042-874)
1: sending_rate=872
2018-04-15 03:02:38,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-15 03:02:38,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13373.636155042834
lowpan0: alpha_W=0.01; capacity=13256.598705625554
Sending rate 872.1842092930038
[US] lowpan0: capacity {'event_value': (13256,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 880, 'interface': 'lowpan0'}


1: sending_rate=872.1842092930038
1: allocatable_rate=880
1: delta=-7.815790706996154 (872.1842092930038-880)
1: sending_rate=879
2018-04-15 03:03:08,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 03:03:08,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13939.899793492405
lowpan0: alpha_W=0.01; capacity=13824.032718569299
Sending rate 879.2894735720913
[US] lowpan0: capacity {'event_value': (13824,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 03:03:37,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:37,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 03:03:37,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:37,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 03:03:37,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:37,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-15 03:03:37,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:37,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-15 03:03:37,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:38,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 170 227
2018-04-15 03:03:38,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:38,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 204 272
2018-04-15 03:03:38,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:38,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 238 317
2018-04-15 03:03:38,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:38,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 272 362
2018-04-15 03:03:38,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:38,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 306 406
2018-04-15 03:03:38,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 03:03:38,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 340 451
{'info': 'allocation', 'rate_allocation': 910, 'interface': 'lowpan0'}


1: sending_rate=879.2894735720913
1: allocatable_rate=910
1: delta=-30.71052642790869 (879.2894735720913-910)
1: sending_rate=907
2018-04-15 03:03:38,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-15 03:03:38,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14500.50079555748
lowpan0: alpha_W=0.01; capacity=14385.792391383606
Sending rate 907.2081339610992
[US] lowpan0: capacity {'event_value': (14385,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 928, 'interface': 'lowpan0'}


1: sending_rate=907.2081339610992
1: allocatable_rate=928
1: delta=-20.79186603890082 (907.2081339610992-928)
1: sending_rate=926
2018-04-15 03:04:08,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:08,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15055.495787601905
lowpan0: alpha_W=0.01; capacity=14941.93446746977
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (14941,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 921, 'interface': 'lowpan0'}


1: sending_rate=926.1098303601
1: allocatable_rate=921
1: delta=5.109830360099977 (926.1098303601-921)
1: sending_rate=926
2018-04-15 03:04:38,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:38,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14974.940829725887
lowpan0: alpha_W=0.012; capacity=14846.631253860132
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (14846,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 914, 'interface': 'lowpan0'}


1: sending_rate=926.1098303601
1: allocatable_rate=914
1: delta=12.109830360099977 (926.1098303601-914)
1: sending_rate=926
2018-04-15 03:05:09,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:09,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14895.191421428628
lowpan0: alpha_W=0.012; capacity=14752.47167881381
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (14752,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 906, 'interface': 'lowpan0'}


1: sending_rate=926.1098303601
1: allocatable_rate=906
1: delta=20.109830360099977 (926.1098303601-906)
1: sending_rate=926
2018-04-15 03:05:39,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:39,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14862.906173881007
lowpan0: alpha_W=0.012; capacity=14715.442018668044
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (14715,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=926.1098303601
1: allocatable_rate=898
1: delta=28.109830360099977 (926.1098303601-898)
1: sending_rate=926
2018-04-15 03:06:09,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:06:09,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14830.943778808863
lowpan0: alpha_W=0.012; capacity=14678.856714444028
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (14678,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=926.1098303601
1: allocatable_rate=916
1: delta=10.109830360099977 (926.1098303601-916)
1: sending_rate=926
2018-04-15 03:06:39,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:06:39,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14799.301007687442
lowpan0: alpha_W=0.012; capacity=14642.7104338707
Sending rate 926.1098303601
[US] lowpan0: capacity {'event_value': (14642,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 934, 'interface': 'lowpan0'}


1: sending_rate=926.1098303601
1: allocatable_rate=934
1: delta=-7.890169639900023 (926.1098303601-934)
1: sending_rate=933
2018-04-15 03:07:09,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 03:07:09,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14767.974664277233
lowpan0: alpha_W=0.012; capacity=14606.99790866425
Sending rate 933.2827118509182
[US] lowpan0: capacity {'event_value': (14606,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 952, 'interface': 'lowpan0'}


1: sending_rate=933.2827118509182
1: allocatable_rate=952
1: delta=-18.71728814908181 (933.2827118509182-952)
1: sending_rate=950
2018-04-15 03:07:39,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-15 03:07:39,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15320.294917634461
lowpan0: alpha_W=0.01; capacity=15160.927929577609
Sending rate 950.2984283500834
[US] lowpan0: capacity {'event_value': (15160,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 969, 'interface': 'lowpan0'}


1: sending_rate=950.2984283500834
1: allocatable_rate=969
1: delta=-18.70157164991656 (950.2984283500834-969)
1: sending_rate=967
2018-04-15 03:08:09,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 03:08:09,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15867.091968458117
lowpan0: alpha_W=0.01; capacity=15709.318650281832
Sending rate 967.2998571227348
[US] lowpan0: capacity {'event_value': (15709,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 986, 'interface': 'lowpan0'}


1: sending_rate=967.2998571227348
1: allocatable_rate=986
1: delta=-18.700142877265193 (967.2998571227348-986)
1: sending_rate=984
2018-04-15 03:08:39,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-15 03:08:39,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15795.921048773536
lowpan0: alpha_W=0.012; capacity=15625.806826478449
Sending rate 984.2999870111577
[US] lowpan0: capacity {'event_value': (15625,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1003, 'interface': 'lowpan0'}


1: sending_rate=984.2999870111577
1: allocatable_rate=1003
1: delta=-18.70001298884233 (984.2999870111577-1003)
1: sending_rate=1001
2018-04-15 03:09:09,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-15 03:09:09,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15725.4618382858
lowpan0: alpha_W=0.012; capacity=15543.297144560707
Sending rate 1001.2999988191962
[US] lowpan0: capacity {'event_value': (15543,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1020, 'interface': 'lowpan0'}


1: sending_rate=1001.2999988191962
1: allocatable_rate=1020
1: delta=-18.700001180803838 (1001.2999988191962-1020)
1: sending_rate=1018
2018-04-15 03:09:39,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1018
2018-04-15 03:09:39,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1018


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16268.207219902943
lowpan0: alpha_W=0.01; capacity=16087.8641731151
Sending rate 1018.2999998926542
[US] lowpan0: capacity {'event_value': (16087,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1037, 'interface': 'lowpan0'}


1: sending_rate=1018.2999998926542
1: allocatable_rate=1037
1: delta=-18.700000107345772 (1018.2999998926542-1037)
1: sending_rate=1035
2018-04-15 03:10:09,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 03:10:09,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16805.525147703913
lowpan0: alpha_W=0.01; capacity=16626.98553138395
Sending rate 1035.2999999902413
[US] lowpan0: capacity {'event_value': (16626,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1070, 'interface': 'lowpan0'}


1: sending_rate=1035.2999999902413
1: allocatable_rate=1070
1: delta=-34.700000009758696 (1035.2999999902413-1070)
1: sending_rate=1066
2018-04-15 03:10:39,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 03:10:39,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17337.469896226874
lowpan0: alpha_W=0.01; capacity=17160.71567607011
Sending rate 1066.8454545445675
[US] lowpan0: capacity {'event_value': (17160,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1086, 'interface': 'lowpan0'}


1: sending_rate=1066.8454545445675
1: allocatable_rate=1086
1: delta=-19.154545455432526 (1066.8454545445675-1086)
1: sending_rate=1084
2018-04-15 03:11:09,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 03:11:09,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17864.095197264603
lowpan0: alpha_W=0.01; capacity=17689.10851930941
Sending rate 1084.2586776858698
[US] lowpan0: capacity {'event_value': (17689,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1102, 'interface': 'lowpan0'}


1: sending_rate=1084.2586776858698
1: allocatable_rate=1102
1: delta=-17.74132231413023 (1084.2586776858698-1102)
1: sending_rate=1100
2018-04-15 03:11:39,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 03:11:39,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18385.454245291956
lowpan0: alpha_W=0.01; capacity=18212.217434116315
Sending rate 1100.3871525168972
[US] lowpan0: capacity {'event_value': (18212,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1118, 'interface': 'lowpan0'}


1: sending_rate=1100.3871525168972
1: allocatable_rate=1118
1: delta=-17.61284748310277 (1100.3871525168972-1118)
1: sending_rate=1116
2018-04-15 03:12:09,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1116
2018-04-15 03:12:09,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18901.599702839037
lowpan0: alpha_W=0.01; capacity=18730.095259775153
Sending rate 1116.3988320469907
[US] lowpan0: capacity {'event_value': (18730,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1134, 'interface': 'lowpan0'}


1: sending_rate=1116.3988320469907
1: allocatable_rate=1134
1: delta=-17.60116795300928 (1116.3988320469907-1134)
1: sending_rate=1132
2018-04-15 03:12:40,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-15 03:12:40,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19412.583705810648
lowpan0: alpha_W=0.01; capacity=19242.794307177403
Sending rate 1132.3998938224538
[US] lowpan0: capacity {'event_value': (19242,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1149, 'interface': 'lowpan0'}


1: sending_rate=1132.3998938224538
1: allocatable_rate=1149
1: delta=-16.600106177546195 (1132.3998938224538-1149)
1: sending_rate=1147
2018-04-15 03:13:10,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1147
2018-04-15 03:13:10,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19918.457868752543
lowpan0: alpha_W=0.01; capacity=19750.36636410563
Sending rate 1147.490899438405
[US] lowpan0: capacity {'event_value': (19750,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-15 03:13:37,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:37,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 03:13:37,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:37,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 03:13:37,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:37,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 03:13:37,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:38,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-15 03:13:38,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:38,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-15 03:13:38,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:38,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-15 03:13:38,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:38,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 238 319
2018-04-15 03:13:38,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:38,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-15 03:13:38,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:38,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 306 414
2018-04-15 03:13:38,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:38,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 340 463
{'info': 'allocation', 'rate_allocation': 1165, 'interface': 'lowpan0'}


1: sending_rate=1147.490899438405
1: allocatable_rate=1165
1: delta=-17.509100561595005 (1147.490899438405-1165)
1: sending_rate=1163
2018-04-15 03:13:40,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 03:13:40,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19835.939956731683
lowpan0: alpha_W=0.012; capacity=19653.361967736364
Sending rate 1163.4082635853094
[US] lowpan0: capacity {'event_value': (19653,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1180, 'interface': 'lowpan0'}


1: sending_rate=1163.4082635853094
1: allocatable_rate=1180
1: delta=-16.59173641469056 (1163.4082635853094-1180)
1: sending_rate=1178
2018-04-15 03:14:10,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 03:14:10,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19725.080557164365
lowpan0: alpha_W=0.012; capacity=19522.52162412353
Sending rate 1178.4916603259371
[US] lowpan0: capacity {'event_value': (19522,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1195, 'interface': 'lowpan0'}


1: sending_rate=1178.4916603259371
1: allocatable_rate=1195
1: delta=-16.50833967406288 (1178.4916603259371-1195)
1: sending_rate=1193
2018-04-15 03:14:40,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:40,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19615.329751592722
lowpan0: alpha_W=0.012; capacity=19393.251364634045
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (19393,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1184, 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1184
1: delta=9.499241847812527 (1193.4992418478125-1184)
1: sending_rate=1193
2018-04-15 03:15:10,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:10,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20119.176454076794
lowpan0: alpha_W=0.01; capacity=19899.318850987704
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (19899,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1173, 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1173
1: delta=20.499241847812527 (1193.4992418478125-1173)
1: sending_rate=1193
2018-04-15 03:15:40,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:40,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20617.984689536028
lowpan0: alpha_W=0.01; capacity=20400.325662477826
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (20400,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1188, 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1188
1: delta=5.499241847812527 (1193.4992418478125-1188)
1: sending_rate=1193
2018-04-15 03:16:10,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:16:10,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21111.804842640668
lowpan0: alpha_W=0.01; capacity=20896.322405853047
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (20896,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1203, 'interface': 'lowpan0'}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1203
1: delta=-9.500758152187473 (1193.4992418478125-1203)
1: sending_rate=1202
2018-04-15 03:16:40,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 03:16:40,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21600.68679421426
lowpan0: alpha_W=0.01; capacity=21387.359181794516
Sending rate 1202.1362947134376
[US] lowpan0: capacity {'event_value': (21387,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1218, 'interface': 'lowpan0'}


1: sending_rate=1202.1362947134376
1: allocatable_rate=1218
1: delta=-15.863705286562436 (1202.1362947134376-1218)
1: sending_rate=1216
2018-04-15 03:17:10,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1216
2018-04-15 03:17:10,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1216
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22084.679926272118
lowpan0: alpha_W=0.01; capacity=21873.48558997657
Sending rate 1216.557844973949
[US] lowpan0: capacity {'event_value': (21873,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1233, 'interface': 'lowpan0'}


1: sending_rate=1216.557844973949
1: allocatable_rate=1233
1: delta=-16.44215502605107 (1216.557844973949-1233)
1: sending_rate=1231
2018-04-15 03:17:40,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 03:17:40,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22563.833127009395
lowpan0: alpha_W=0.01; capacity=22354.750734076806
Sending rate 1231.5052586339953
[US] lowpan0: capacity {'event_value': (22354,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1248, 'interface': 'lowpan0'}


1: sending_rate=1231.5052586339953
1: allocatable_rate=1248
1: delta=-16.494741366004746 (1231.5052586339953-1248)
1: sending_rate=1246
2018-04-15 03:18:05,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-15 03:18:05,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23038.194795739302
lowpan0: alpha_W=0.01; capacity=22831.203226736037
Sending rate 1246.500478057636
[US] lowpan0: capacity {'event_value': (22831,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1262, 'interface': 'lowpan0'}


1: sending_rate=1246.500478057636
1: allocatable_rate=1262
1: delta=-15.499521942364026 (1246.500478057636-1262)
1: sending_rate=1260
2018-04-15 03:18:35,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1260
2018-04-15 03:18:35,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23507.81284778191
lowpan0: alpha_W=0.01; capacity=23302.891194468677
Sending rate 1260.5909525506943
[US] lowpan0: capacity {'event_value': (23302,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1276, 'interface': 'lowpan0'}


1: sending_rate=1260.5909525506943
1: allocatable_rate=1276
1: delta=-15.409047449305717 (1260.5909525506943-1276)
1: sending_rate=1274
2018-04-15 03:19:05,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 03:19:05,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23360.234719304088
lowpan0: alpha_W=0.012; capacity=23128.256500135052
Sending rate 1274.5991775046086
[US] lowpan0: capacity {'event_value': (23128,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1290, 'interface': 'lowpan0'}


1: sending_rate=1274.5991775046086
1: allocatable_rate=1290
1: delta=-15.400822495391367 (1274.5991775046086-1290)
1: sending_rate=1288
2018-04-15 03:19:36,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 03:19:36,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23214.132372111046
lowpan0: alpha_W=0.012; capacity=22955.71742213343
Sending rate 1288.5999252276918
[US] lowpan0: capacity {'event_value': (22955,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1304, 'interface': 'lowpan0'}


1: sending_rate=1288.5999252276918
1: allocatable_rate=1304
1: delta=-15.400074772308244 (1288.5999252276918-1304)
1: sending_rate=1302
2018-04-15 03:20:06,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1302
2018-04-15 03:20:06,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1302
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23069.491048389937
lowpan0: alpha_W=0.012; capacity=22785.24881306783
Sending rate 1302.5999932025175
[US] lowpan0: capacity {'event_value': (22785,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1318, 'interface': 'lowpan0'}


1: sending_rate=1302.5999932025175
1: allocatable_rate=1318
1: delta=-15.400006797482547 (1302.5999932025175-1318)
1: sending_rate=1316
2018-04-15 03:20:37,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1316
2018-04-15 03:20:37,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22926.296137906036
lowpan0: alpha_W=0.012; capacity=22616.825827311015
Sending rate 1316.5999993820471
[US] lowpan0: capacity {'event_value': (22616,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1332, 'interface': 'lowpan0'}


1: sending_rate=1316.5999993820471
1: allocatable_rate=1332
1: delta=-15.400000617952855 (1316.5999993820471-1332)
1: sending_rate=1330
2018-04-15 03:21:07,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1330
2018-04-15 03:21:07,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1330
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23397.033176526977
lowpan0: alpha_W=0.01; capacity=23090.657569037903
Sending rate 1330.5999999438225
[US] lowpan0: capacity {'event_value': (23090,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1346, 'interface': 'lowpan0'}


1: sending_rate=1330.5999999438225
1: allocatable_rate=1346
1: delta=-15.400000056177532 (1330.5999999438225-1346)
1: sending_rate=1344
2018-04-15 03:21:37,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-15 03:21:37,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23863.062844761705
lowpan0: alpha_W=0.01; capacity=23559.750993347523
Sending rate 1344.5999999948929
[US] lowpan0: capacity {'event_value': (23559,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1359, 'interface': 'lowpan0'}


1: sending_rate=1344.5999999948929
1: allocatable_rate=1359
1: delta=-14.400000005107131 (1344.5999999948929-1359)
1: sending_rate=1357
2018-04-15 03:22:07,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1357
2018-04-15 03:22:07,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1357
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24324.43221631409
lowpan0: alpha_W=0.01; capacity=24024.153483414048
Sending rate 1357.6909090904448
[US] lowpan0: capacity {'event_value': (24024,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1372, 'interface': 'lowpan0'}


1: sending_rate=1357.6909090904448
1: allocatable_rate=1372
1: delta=-14.309090909555152 (1357.6909090904448-1372)
1: sending_rate=1370
2018-04-15 03:22:37,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1370
2018-04-15 03:22:37,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24781.18789415095
lowpan0: alpha_W=0.01; capacity=24483.911948579906
Sending rate 1370.6991735536767
[US] lowpan0: capacity {'event_value': (24483,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1386, 'interface': 'lowpan0'}


1: sending_rate=1370.6991735536767
1: allocatable_rate=1386
1: delta=-15.300826446323299 (1370.6991735536767-1386)
1: sending_rate=1384
2018-04-15 03:23:07,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:07,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25233.37601520944
lowpan0: alpha_W=0.01; capacity=24939.072829094108
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (24939,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1373, 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1373
1: delta=11.609015777607055 (1384.609015777607-1373)
1: sending_rate=1384
2018-04-15 03:23:37,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:37,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
2018-04-15 03:23:37,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:37,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 03:23:37,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:37,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-15 03:23:37,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:38,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 102 185
2018-04-15 03:23:38,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:38,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-15 03:23:38,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:38,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 170 276
2018-04-15 03:23:38,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:38,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 204 320
2018-04-15 03:23:38,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:38,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 238 383
2018-04-15 03:23:38,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:38,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 272 433
2018-04-15 03:23:38,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 03:23:38,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 306 489
2018-04-15 03:23:38,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:38,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 340 538


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25681.042255057346
lowpan0: alpha_W=0.01; capacity=25389.682100803166
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (25389,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1361, 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1361
1: delta=23.609015777607055 (1384.609015777607-1361)
1: sending_rate=1384
2018-04-15 03:24:07,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:07,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25494.23183250677
lowpan0: alpha_W=0.012; capacity=25169.005915593527
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (25169,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1348, 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1348
1: delta=36.609015777607055 (1384.609015777607-1348)
1: sending_rate=1384
2018-04-15 03:24:37,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:37,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25309.289514181703
lowpan0: alpha_W=0.012; capacity=24950.977844606405
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (24950,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1336, 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1336
1: delta=48.609015777607055 (1384.609015777607-1336)
1: sending_rate=1384
2018-04-15 03:25:07,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:07,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25172.863285706553
lowpan0: alpha_W=0.012; capacity=24791.56611047113
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (24791,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1350, 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1350
1: delta=34.609015777607055 (1384.609015777607-1350)
1: sending_rate=1384
2018-04-15 03:25:37,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:37,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25037.801319516155
lowpan0: alpha_W=0.012; capacity=24634.067317145476
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (24634,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1363, 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1363
1: delta=21.609015777607055 (1384.609015777607-1363)
1: sending_rate=1384
2018-04-15 03:26:07,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:26:07,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24874.923306320994
lowpan0: alpha_W=0.012; capacity=24443.45850933973
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (24443,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1376, 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1376
1: delta=8.609015777607055 (1384.609015777607-1376)
1: sending_rate=1384
2018-04-15 03:26:37,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:26:37,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24713.674073257785
lowpan0: alpha_W=0.012; capacity=24255.13700722765
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (24255,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1390, 'interface': 'lowpan0'}


1: sending_rate=1384.609015777607
1: allocatable_rate=1390
1: delta=-5.3909842223929445 (1384.609015777607-1390)
1: sending_rate=1389
2018-04-15 03:27:07,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 03:27:07,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
